#include <algorithm>
#include <execution>
#include <cassert>
#include <iostream>
#include "definitions.h"

// Declare that the function must be compiled for both host and device
#pragma omp declare target
void cube(int& n) {n*=n*n; };
#pragma omp end declare target

int main()
{
  int * a =  new int[LEN];
  // Initialize the array to 2 on the device
  std::fill(std::execution::par_unseq,a, a+LEN,2);
  // Get the device functions pointer
  void (*dcube)(int& n);
  #pragma omp target map(from:dcube)
  dcube = &cube;
  // Pass the device function pointer to the parallel algorithm
  std::for_each(std::execution::par_unseq,a, a+LEN,dcube);
  // Validate that the result is 8 on the host
  std::for_each(std::execution::par,a, a+LEN,[&](int & n){
    assert(n == 8);
  });
  delete[] a;
  return 0;
}
