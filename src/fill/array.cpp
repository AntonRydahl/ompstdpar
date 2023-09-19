#include <algorithm>
#include <execution>
#include <cassert>
#include "definitions.h"

int main()
{
  int * a =  new int[LEN];
  for (unsigned int i=0;i<LEN;i++) a[i] = -i;
  for (int i=0; i < 10; i++) {
    std::fill(std::execution::par_unseq,a, a+LEN,i);
    assert(a[0] == i);
    assert(a[LEN-1] == i);
  }
  delete[] a;
  return 0;
}
