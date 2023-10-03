#include <algorithm>
#include <execution>
#include <cassert>
#include <array>
#include "definitions.h"

int main()
{
  std::array<int,LEN> a;
  std::array<int,LEN> b;
  std::for_each(std::execution::par_unseq,b.begin(),b.end(),[&](int & n){n=0;});
  for (int i=0; i < 100; i++) {
    #pragma omp target data map(always,to:i)
    std::for_each(std::execution::par_unseq,a.begin(),a.end(),[&](int & n){n=i;});
    std::transform(std::execution::par_unseq,a.begin(),a.end(),b.begin(),[](int n ){return n*n;});
    assert(b[0] == i*i);
    assert(b[LEN-1] == i*i);
  }
  return 0;
}
