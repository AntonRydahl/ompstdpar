#include <algorithm>
#include <cassert>
#include <stdio.h>
#include <omp.h>

#pragma omp declare target
void cube(int &n) { n *= n * n; };
#pragma omp end declare target

template <class _Function,std::enable_if<!(std::is_pointer<_Function>::value && std::is_function<typename std::remove_pointer<_Function>::type>::value ),int>::type = 0 >
_Function
get_device_ptr(_Function __f) noexcept {
  printf("This is not a function pointer\n");
  return __f;
}

// Specialization for function pointers
template <class _Function,std::enable_if<std::is_pointer<_Function>::value && std::is_function<typename std::remove_pointer<_Function>::type>::value ,int>::type = 0 >
_Function
get_device_ptr(_Function __f) noexcept {
  printf("This is a function pointer\n");
  _Function __d;
  [[maybe_unused]] bool __on_device = false;
#pragma omp target map(always,from : __d,__on_device)
  {
    __d = __f;
    __on_device = !omp_is_initial_device();
  }
  assert(__on_device && "OpenMP target region not executed on device.");
  return __d;
}

int main() {
  printf("Host pointer: %p\n",cube);
  void (*dcube)(int &);
  #pragma omp target map(from:dcube)
  dcube = cube;
  printf("Device pointer: %p\n",dcube);
  dcube = get_device_ptr(cube);
  printf("Device pointer: %p\n",dcube);
  return 0;
}