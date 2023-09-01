#include <algorithm>
#include <execution>
#include <cassert>

#define LEN 80000000

void init(int& n);
void increment(int& n);

#pragma omp declare target link(init,increment)
void init(int& n) {n=-1; };
void increment(int& n) {n++; };
#pragma omp end declare target

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
