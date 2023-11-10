# RFC: OpenMP Offloading Backend for C++ Parallel Algorithms
Dear LLVM community. It has recently been discussed if we should also support offloading C++ parallel algorithms to GPUs like NVIDIA's `nvc++` compiler. AMD recently made a
[request for comments](https://discourse.llvm.org/t/rfc-adding-c-parallel-algorithm-offload-support-to-clang-llvm/72159)
request for comments to incorporate the AMD implementation of stdpar in `Clang`. I want to make clear that I am not opposed to using AMD's implementation, but I would like to point out that we could, with a surmountable effort, add an OpenMP offloading backend to LLVM's `libc++`` project as well.

## Modifications Needed
`libc++` already has an OpenMP SIMD backend for C++ parallel algorithms. For many of the C++ parallel algorithms, extending the existing SIMD backend to target GPUs is straightforward. We can simply define the macro `_PSTL_PRAGMA_SIMD` to expand to `#pragma omp target teams distribute parallel for` rather than `#pragma omp simd` depending on, for instance, a compiler option.
<br>
We must also add mapping clauses to map data to and from the device and allocate/deallocate data. One option is to consistently map data to and from the device with `#pragma omp target enter/exit data map(to/from:...)`. However, we all know that data movement is a substantial bottleneck. A possibility could be to let users select that data is only mapped if it is not already present on the device. However, we will have to deal with the same issue when relying on vendor libraries such as AMD's proposed `stdpar`.
<br>
This will be less of a concern for systems with unified shared memory.

## Functors and Function Pointers
I was surprised to find that lambda expressions are correctly compiled to GPU targets without any modifications. However, in some cases, we will need to map variables being accessed in the lambda to the device manually for now.
<br>
The only major problem I have encountered is that we need to know if the user passes a host or device function pointer into the function template. As an example, the following example will not work with my patch:
```C++
#include <algorithm>
#include <execution>
#include <cassert>
#include "definitions.h"

#pragma omp declare target
void init(int& n) {n=-1; };
void increment(int& n) {n++; };
#pragma omp end declare target

int main()
{
  int * a =  new int[LEN];
  std::for_each(std::execution::par_unseq,a, a+LEN,init); // init is a host pointer
  for (int i=0; i < 100; i++) {
    std::for_each(std::execution::par_unseq,a, a+LEN,increment); // increment is a host pointer
    assert(a[0] == i);
    assert(a[LEN-1] == i);
  }
  delete[] a;
  return 0;
}
```
However, if we pass in the device pointers instead, it will work as expected:
```C++
#include <algorithm>
#include <execution>
#include <cassert>
#include <iostream>
#include "definitions.h"

#pragma omp declare target
void init(int& n) {n=-1; };
void increment(int& n) {n++; };
#pragma omp end declare target

int main()
{
  void (*initdev)(int& n);
  void (*incrementdev)(int& n);

  #pragma omp target map(always,from:initdev,incrementdev)
  {
    initdev = &init;
    incrementdev = &increment;
  }

  int * a =  new int[LEN];
  std::for_each(std::execution::par_unseq,a, a+LEN,initdev);
  for (int i=0; i < 100; i++) {
    std::for_each(std::execution::par_unseq,a, a+LEN,incrementdev);
    assert(a[0] == i);
    assert(a[LEN-1] == i);
  }
  delete[] a;
  return 0;
}
```
OpenMP already has an API to determine if a variable is mapped to the device. We could possibly address the above issue by extending said API to return the device pointer for a given host pointer.

## Patch
I have made a PR [link will follow]() to show an example of how to offload `std::for_each`, `std::fill`, and `std::transform` to GPUs using OpenMP. It is really simple and naive at this point, but it does get offloaded to the GPU. Please feel free to suggest changes! 