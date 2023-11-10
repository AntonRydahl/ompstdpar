#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include <iostream>
#include <cmath>
#include <omp.h>
#include "definitions.h"
#ifndef TESTS
#define TESTS 5
#endif

template<typename T1, typename T2, typename T3>
void axpy(const T1 a,std::vector<T2>& x, std::vector<T3>& y)
{
    std::transform(std::execution::par_unseq,x.begin(),x.end(), y.begin(), y.begin(),
                [=](T2 xi, T3 yi){ return a*xi + yi; });
}

template<typename T1, typename T2, typename T3>
void axpy_omp(const T1 a,std::vector<T2>& x, std::vector<T3>& y)
{
    #pragma omp target data map(to:a)
    std::transform(std::execution::par_unseq,x.begin(),x.end(), y.begin(), y.begin(),
                [&](T2 xi, T3 yi){ return a*xi + yi; });
}


int main()
{
  std::cout << "NO MAPPING:" << std::endl;
  {
    std::vector<float> x(LEN);
    std::vector<float> y(LEN);
    double t = omp_get_wtime();
    for (int i=0; i < TESTS; i++) {
        std::fill(std::execution::par_unseq,x.begin(),x.end(),0.25f);
        assert(x[10] = 0.25f);
        std::fill(std::execution::par_unseq,y.begin(),y.end(),0.31f);
        assert(y[10] = 0.31f);
        axpy(2.0f,x,y);
        assert(y[10] = 0.81f);
    }
    std::cout << "\tPSTL: " << (omp_get_wtime()-t)/((double) TESTS) << " seconds" << std::endl;
    t = omp_get_wtime();
    for (int i=0; i < TESTS; i++) {
        std::fill(std::execution::par_unseq,x.begin(),x.end(),0.25f);
        assert(x[10] = 0.25f);
        std::fill(std::execution::par_unseq,y.begin(),y.end(),0.31f);
        assert(y[10] = 0.31f);
        axpy_omp(2.0f,x,y);
        assert(y[10] = 0.81f);
    }
    std::cout << "\tOMP:  " << (omp_get_wtime()-t)/((double) TESTS) << " seconds" << std::endl;
  }
  std::cout << "WITH MAPPING:" << std::endl;
  {
    std::vector<float> x(LEN);
    std::vector<float> y(LEN);
    float * xbaseptr = x.data();
    float * ybaseptr = y.data();
    double t = omp_get_wtime();
    #pragma omp target data map(alloc:xbaseptr[0:x.size()]) map(ybaseptr[0:y.size()])
    for (int i=0; i < TESTS; i++) {
        std::fill(std::execution::par_unseq,x.begin(),x.end(),0.25f);
        std::fill(std::execution::par_unseq,y.begin(),y.end(),0.31f);
        axpy(2.0f,x,y);
    }
    assert(y[10] == 0.81f);
    std::cout << "\tPSTL: " << (omp_get_wtime()-t)/((double) TESTS) << " seconds" << std::endl;
    t = omp_get_wtime();
    #pragma omp target data map(alloc:xbaseptr[0:x.size()]) map(ybaseptr[0:y.size()])
    for (int i=0; i < TESTS; i++) {
        std::fill(std::execution::par_unseq,x.begin(),x.end(),0.25f);
        std::fill(std::execution::par_unseq,y.begin(),y.end(),0.31f);
        axpy_omp(2.0f,x,y);
    }
    assert(y[10] == 0.81f);
    std::cout << "\tOMP:  " << (omp_get_wtime()-t)/((double) TESTS) << " seconds" << std::endl;
  }
  return 0;
}