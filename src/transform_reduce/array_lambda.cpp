#include <algorithm>
#include <execution>
#include <cassert>
#include "definitions.h"
#include <iostream>
#ifndef THRESHOLD
#define THRESHOLD 1e-6
#endif

template<typename T>
T custom_and(T a, T b){
  return a && b;
}

int main()
{
  double * a =  new double[LEN];
  // Addition
  std::fill(std::execution::par_unseq,a,a+LEN,0.1);
  double sum = std::transform_reduce(std::execution::par_unseq,a,a+LEN,0.0,std::plus<double>{},[](double n ){return n*n;});
  assert(std::abs(sum-((double) LEN)*0.01)<THRESHOLD);
  assert(std::abs(a[0]-0.1)<THRESHOLD);
  assert(std::abs(a[LEN-1]-0.1)<THRESHOLD);

  // Subtraction
  std::fill(std::execution::par_unseq,a,a+LEN,0.5);
  sum = std::transform_reduce(std::execution::par_unseq,a,a+LEN,(double) LEN,std::minus<double>{},[](double n ){return n*n;});
  assert(std::abs(sum-((double) LEN)*0.75)<THRESHOLD);
  assert(std::abs(a[0]-0.5)<THRESHOLD);
  assert(std::abs(a[LEN-1]-0.5)<THRESHOLD);

  // Multiplication
  std::fill(std::execution::par_unseq,a,a+LEN,1.001);
  double prod = std::transform_reduce(std::execution::par_unseq,a,a+2000,1.0,std::multiplies<double>{},[](double n ){return n*n;});
  assert(std::abs(prod-(std::pow(1.001*1.001,(double) 2000)))<THRESHOLD);
  assert(std::abs(a[0]-1.001)<THRESHOLD);
  assert(std::abs(a[LEN-1]-1.001)<THRESHOLD);

  // Custom and
  bool * b =  new bool[LEN];
  std::fill(std::execution::par_unseq,b,b+LEN,false);
  b[10] = true;
  bool tf = std::transform_reduce(std::execution::par_unseq,b,b+LEN,(bool) true,std::logical_and<bool>{},[](bool n ){return !n;});
  assert(!tf);

  delete[] a;
  delete[] b;
  return 0;
}
