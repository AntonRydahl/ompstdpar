#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include "definitions.h"

class squared {
  public:
  void operator()(int& x) const { x = x * x; }
};

int main()
{
  std::vector<int> v(LEN);
  for (int i=0; i < 1; i++) {
    #pragma omp target enter data map(always,to:i)
    std::for_each(std::execution::par_unseq,v.begin(),v.end(),[&](int & n){n=i;});
    std::for_each(std::execution::par_unseq,v.begin(),v.end(),squared{});
    assert(v[0] == i*i);
    assert(v[LEN-1] == i*i);
  }
  return 0;
}