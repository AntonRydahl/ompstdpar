#include <algorithm>
#include <execution>
#include <cassert>
#include "definitions.h"

int main()
{
  int * a =  new int[LEN];
  std::for_each(std::execution::par_unseq,a, a+LEN,[&](int & n){n=-1;});
  for (int i=0; i < 100; i++) {
    std::for_each(std::execution::par_unseq,a, a+LEN,[&](int & n){n++;});
    assert(a[0] == i);
    assert(a[LEN-1] == i);
  }
  delete[] a;
  return 0;
}
