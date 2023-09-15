#include <algorithm>
#include <execution>
#include <cassert>
#include "definitions.h"

int main()
{
  int * a =  new int[LEN];
  int * b =  new int[LEN];
  std::for_each(std::execution::par_unseq,b,b+LEN,[&](int & n){n=0;});
  for (int i=0; i < 100; i++) {
    #pragma omp target enter data map(always,to:i)
    std::for_each(std::execution::par_unseq,a,a+LEN,[&](int & n){n=i;});
    std::transform(std::execution::par_unseq,a,a+LEN,b,[](int n ){return n*n;});
    assert(b[0] == i*i);
    assert(b[LEN-1] == i*i);
  }
  delete[] a;
  delete[] b;
  return 0;
}
