#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include "definitions.h"

int main()
{
  std::vector<int> v(LEN);
  for (unsigned int i=0;i<LEN;i++) v[i] = -i;
  for (int i=0; i < 10; i++) {
    std::fill(std::execution::par_unseq,v.begin(),v.end(),i);
    assert(v[0] == i);
    assert(v[LEN-1] == i);
  }
  return 0;
}
