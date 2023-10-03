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

template<typename T1, typename T2>
T1 norm2(std::vector<T1>& x, std::vector<T2>& y)
{
    T1 numerator = std::transform_reduce(std::execution::par_unseq,x.begin(),x.end(),y.begin(),(T1) 0.0,std::plus<T1>{},
                [=](T1 xi, T2 yi){return (xi - yi)*(xi - yi); });
    T2 denominator = std::transform_reduce(std::execution::par_unseq,x.begin(),x.end(),(T1) 0.0,std::plus<T1>{},
                [=](T1 xi){return xi*xi; });
    return numerator / denominator;
}

int main()
{
  double t = omp_get_wtime();
  {
    std::vector<float> x(LEN);
    std::vector<float> y(LEN);
    for (int i=0; i < TESTS; i++) {
        std::fill(std::execution::par_unseq,x.begin(),x.end(),0.25f);
        std::fill(std::execution::par_unseq,y.begin(),y.end(),0.26f);
        norm2(x,y);
    }
  }
  
  std::cout << "Without #pragma omp target enter data: " << (omp_get_wtime()-t)/((double) TESTS) << " seconds" << std::endl;
  t = omp_get_wtime();

  {
    std::vector<float> x(LEN);
    std::vector<float> y(LEN);
    float * xbaseptr = x.data();
    float * ybaseptr = y.data();
    #pragma omp target data map(alloc:xbaseptr[0:x.size()]) map(ybaseptr[0:y.size()])
    for (int i=0; i < TESTS; i++) {
        std::fill(std::execution::par_unseq,x.begin(),x.end(),0.25f);
        std::fill(std::execution::par_unseq,y.begin(),y.end(),0.26f);
        norm2(x,y);
    }
  }
  std::cout << "With #pragma omp target enter data:    " << (omp_get_wtime()-t)/((double) TESTS) << " seconds" << std::endl;
  return 0;
}