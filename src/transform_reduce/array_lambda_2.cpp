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
  double * A =  new double[LEN];
  // Addition
  std::fill(std::execution::par_unseq,a,a+LEN,0.05);
  std::fill(std::execution::par_unseq,A,A+LEN,0.05);
  double sum = std::transform_reduce(std::execution::par_unseq,a,a+LEN,A,0.0,std::plus<double>{},[](double x,double y ){return (x+y)*(x+y);});
  assert(std::abs(sum-((double) LEN)*0.01)<THRESHOLD);
  assert(std::abs(a[0]-0.05)<THRESHOLD);
  assert(std::abs(a[LEN-1]-0.05)<THRESHOLD);
  
  // Subtraction
  std::fill(std::execution::par_unseq,a,a+LEN,0.7);
  std::fill(std::execution::par_unseq,A,A+LEN,0.2);
  sum = std::transform_reduce(std::execution::par_unseq,a,a+LEN,A,(double) LEN,std::minus<double>{},[](double x, double y ){return (x-y)*(x-y);});
  assert(std::abs(sum-((double) LEN)*0.75)<THRESHOLD);
  assert(std::abs(a[0]-0.7)<THRESHOLD);
  assert(std::abs(a[LEN-1]-0.7)<THRESHOLD);
  
  // Multiplication
  std::fill(std::execution::par_unseq,a,a+LEN,1.0);
  std::fill(std::execution::par_unseq,A,A+LEN,0.001);
  double prod = std::transform_reduce(std::execution::par_unseq,a,a+2000,A,1.0,std::multiplies<double>{},[](double x, double y ){return (x+y)*(x+y);});
  assert(std::abs(prod-(std::pow(1.001*1.001,(double) 2000)))<THRESHOLD);
  assert(std::abs(a[0]-1.0)<THRESHOLD);
  assert(std::abs(a[LEN-1]-1.0)<THRESHOLD);
  
  // Logical and
  bool * b =  new bool[LEN];
  bool * B =  new bool[LEN];
  std::fill(std::execution::par_unseq,b,b+LEN,false);
  std::fill(std::execution::par_unseq,B,B+LEN,true);
  b[10] = true;
  bool tf = std::transform_reduce(std::execution::par_unseq,b,b+LEN,B,(bool) true,std::logical_and<bool>{},[](bool x, bool y ){return !(!x && y);});
  assert(!tf);
  
  delete[] a;
  delete[] A;
  delete[] b;
  delete[] B;
  return 0;
}
