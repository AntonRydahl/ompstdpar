#include <algorithm>
#include <execution>
#include <cassert>
#include <iostream>
#include "definitions.h"

#pragma omp declare target
void init(int& n) {n=0; };
void increment(int& n) {n++; };
int square(int& n) {return n*n; };
#pragma omp end declare target

int main()
{
  void (*initdev)(int& n);
  void (*incrementdev)(int& n);
  int (*squaredev)(int& n);

#  pragma omp target map(always,from:initdev,incrementdev,squaredev)
  {
    initdev = &init;
    incrementdev = &increment;
    squaredev = &square;
  }

  int * a =  new int[LEN];
  int * b =  new int[LEN];
  std::for_each(std::execution::par_unseq,b,b+LEN,initdev);
  std::for_each(std::execution::par_unseq,a,a+LEN,initdev);
  for (int i=0; i < 100; i++) {
    std::for_each(std::execution::par_unseq,a,a+LEN,incrementdev);
    std::transform(std::execution::par_unseq,a,a+LEN,b,squaredev);
    assert(b[0] == (i+1)*(i+1));
    assert(b[LEN-1] == (i+1)*(i+1));
  }
  delete[] a;
  delete[] b;
  return 0;
}
