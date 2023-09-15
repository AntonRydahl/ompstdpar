#include <algorithm>
#include <execution>
#include <cassert>
#include <iostream>
#include "definitions.h"

#pragma omp declare target
void init(int& n) {n=-1; };
void increment(int& n) {n++; };
#pragma omp end declare target

int main()
{
  void (*initdev)(int& n);
  void (*incrementdev)(int& n);

  #pragma omp target map(always,from:initdev,incrementdev)
  {
    initdev = &init;
    incrementdev = &increment;
  }

  int * a =  new int[LEN];
  std::for_each(std::execution::par_unseq,a, a+LEN,initdev);
  for (int i=0; i < 100; i++) {
    std::for_each(std::execution::par_unseq,a, a+LEN,incrementdev);
    assert(a[0] == i);
    assert(a[LEN-1] == i);
  }
  delete[] a;
  return 0;
}
