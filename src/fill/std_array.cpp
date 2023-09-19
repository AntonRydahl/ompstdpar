#include <algorithm>
#include <execution>
#include <cassert>
#include <array>
#include "definitions.h"

int main()
{
  std::array<int,LEN> a;
  for (unsigned int i=0;i<LEN;i++) a[i] = -i;
  for (int i=0; i < 10; i++) {
    std::fill(std::execution::par_unseq,a.begin(),a.end(),i);
    assert(a[0] == i);
    assert(a[LEN-1] == i);
  }
  return 0;
}
