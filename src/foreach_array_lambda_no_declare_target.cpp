#include <algorithm>
#include <execution>
#include <cassert>

#define LEN 80000000

auto init = [](int& n) {n=-1; };
auto increment = [](int& n) {n++; };

int main()
{
  int * a =  new int[LEN];
  std::for_each(std::execution::par_unseq,a, a+LEN,init);
  for (int i=0; i < 100; i++) {
    std::for_each(std::execution::par_unseq,a, a+LEN,increment);
    assert(a[0] == i);
    assert(a[LEN-1] == i);
  }
  delete[] a;
  return 0;
}