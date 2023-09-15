#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include "definitions.h"

int main()
{
  std::vector<int> v(LEN);
  std::for_each(std::execution::par_unseq,v.begin(),v.end(),[&](int & n){n=-1;});
  for (int i=0; i < 100; i++) {
    std::for_each(std::execution::par_unseq,v.begin(),v.end(),[&](int & n){n++;});
    assert(v[0] == i);
    assert(v[LEN-1] == i);
  }
  return 0;
}
