#include <algorithm>
#include <execution>
#include <cassert>
#include <array>
#include "definitions.h"

int main()
{
  std::array<int,LEN> a;
  std::for_each(std::execution::par_unseq,a.begin(),a.end(),[&](int & n){n=-1;});
  for (int i=0; i < 100; i++) {
    std::for_each(std::execution::par_unseq,a.begin(),a.end(),[&](int & n){n++;});
    assert(a[0] == i);
    assert(a[LEN-1] == i);
  }
  return 0;
}
