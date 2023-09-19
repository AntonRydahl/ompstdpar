#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include <iostream>
#include <cmath>
#include <omp.h>
#include "definitions.h"
#ifndef TESTS
#define TESTS 50
#endif

template<typename T1, typename T2, typename T3>
void axpy(const T1 a,std::vector<T2>& x, std::vector<T3>& y)
{
    assert(x.size() == y.size());
    #pragma omp target data map(always,to:a)
    {
      std::for_each(std::execution::par_unseq,x.begin(),x.end(),[&](T2 & _x){_x*=a;});
    }
    std::transform(std::execution::par_unseq,x.begin(),x.end(),y.begin(),y.begin(),[=](T2 _x,T3 _y){return _x+_y;});
}

int main()
{
  double t = omp_get_wtime();
  {
    std::vector<float> x(LEN);
    std::vector<float> y(LEN);
    for (int i=0; i < TESTS; i++) {
        std::fill(std::execution::par_unseq,x.begin(),x.end(),0.25f);
        std::fill(std::execution::par_unseq,y.begin(),y.end(),0.31f);
        axpy(2.0f,x,y);
    }
    assert(x[10] = 0.25f);
    assert(y[10] == 0.81f);
  }
  
  std::cout << "Without #pragma omp target enter data: " << (omp_get_wtime()-t)/((double) TESTS) << " seconds" << std::endl;
  t = omp_get_wtime();
  {
    std::vector<float> x(LEN);
    std::vector<float> y(LEN);
    float * xbaseptr = x.data();
    float * ybaseptr = y.data();
    // By defining _LIBCPP_OPENMP_OFFLOAD_MAPPED we disable data transfers in 
    // the parallel algorithms
#ifndef _LIBCPP_OPENMP_OFFLOAD_MAPPED
#define _LIBCPP_OPENMP_OFFLOAD_MAPPED 1
#endif
    #pragma omp target data map(alloc:xbaseptr[0:x.size()]) map(ybaseptr[0:y.size()])
    for (int i=0; i < TESTS; i++) {
        std::fill(std::execution::par_unseq,x.begin(),x.end(),0.25f);
        std::fill(std::execution::par_unseq,y.begin(),y.end(),0.31f);
        axpy(2.0f,x,y);
    }
    assert(x[10] = 0.25f);
    assert(y[10] == 0.81f);
  }
  std::cout << "With #pragma omp target enter data:    " << (omp_get_wtime()-t)/((double) TESTS) << " seconds" << std::endl;
  return 0;
}