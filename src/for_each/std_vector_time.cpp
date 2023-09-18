#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include <iostream>
#include <omp.h>
#include "definitions.h"

int main()
{
  double t = omp_get_wtime();
  {
    std::vector<int> v(LEN);
    std::for_each(std::execution::par_unseq,v.begin(),v.end(),[&](int & n){n=-1;});
    for (int i=0; i < 100; i++) {
      std::for_each(std::execution::par_unseq,v.begin(),v.end(),[&](int & n){n++;});
      assert(v[0] == i);
      assert(v[LEN-1] == i);
    }
  }
  std::cout << "Without #pragma omp target enter data: " << omp_get_wtime()-t << " seconds" << std::endl;
  t = omp_get_wtime();
  {
    std::vector<int> v(LEN);
    int * vbaseptr = v.data();
#ifndef _LIBCPP_OPENMP_OFFLOAD_MAPPED
#define _LIBCPP_OPENMP_OFFLOAD_MAPPED 1
#endif
    #pragma omp target enter data map(alloc:vbaseptr[0:LEN])
    std::for_each(std::execution::par_unseq,v.begin(),v.end(),[&](int & n){n=-1;});
    for (int i=0; i < 100; i++) {
      std::for_each(std::execution::par_unseq,v.begin(),v.end(),[&](int & n){n++;});
    }
    #pragma omp target exit data map(delete:vbaseptr[0:LEN])
  }
  std::cout << "With #pragma omp target enter data:    " << omp_get_wtime()-t << " seconds" << std::endl;
  return 0;
}
