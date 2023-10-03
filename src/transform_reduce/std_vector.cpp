#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include "definitions.h"

int main()
{
  std::vector<int> v(LEN);
  std::vector<int> w(LEN);
  std::for_each(std::execution::par_unseq,w.begin(),w.end(),[&](int & n){n=0;});
  for (int i=0; i < 100; i++) {
    // TODO: Why is it necessary to necessary to map i for vectors but nor for arrays?
    #pragma omp target enter data map(always,to:i)
    std::for_each(std::execution::par_unseq,v.begin(),v.end(),[&](int & n){n=i;});
    std::transform(std::execution::par_unseq,v.begin(),v.end(),w.begin(),[](int n ){return n*n;});
    assert(w[0] == i*i);
    assert(w[LEN-1] == i*i);
  }
  return 0;
}