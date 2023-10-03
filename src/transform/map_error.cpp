#include <iostream>
#include <cassert>
#define LEN 100000
int main()
{
  int * a = new int[LEN];

  #pragma omp parallel for
  for (int i=0;i<LEN;i++) a[i]=i;

  #pragma omp target teams distribute parallel for map(tofrom:a[0:LEN])
  for (int i=0;i<LEN;i++) a[i]++;
  assert(a[0]==1);
  assert(a[LEN-1]==LEN);

  #pragma omp target teams distribute parallel for map(to:a[0:LEN]) map(from:a[0:LEN])
  for (int i=0;i<LEN;i++) a[i]++;
  assert(a[0]==2);
  assert(a[LEN-1]==LEN+1);

  delete[] a;
  return 0;
}