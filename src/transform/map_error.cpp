#include <iostream>
#include <cassert>
#define LEN 100000
int main()
{
  {
    int * a = new int[LEN];
    #pragma omp parallel for
    for (int i=0;i<LEN;i++) a[i]=i;
    #pragma omp target teams distribute parallel for map(tofrom:a[0:LEN])
    for (int i=0;i<LEN;i++) a[i]++;
    std::cout << a[0] <<std::endl;
    std::cout << a[LEN-1] <<std::endl;
    delete[] a;
  }
  {
    int * a = new int[LEN];
    #pragma omp parallel for
    for (int i=0;i<LEN;i++) a[i]=i;
    #pragma omp target data map(to:a[0:LEN]) map(from:a[0:LEN])
    #pragma omp target teams distribute parallel for
    for (int i=0;i<LEN;i++) a[i]++;
    std::cout << a[0] <<std::endl;
    std::cout << a[LEN-1] <<std::endl;
    delete[] a;
  }
  int * b = new int[100];
  #pragma omp target data map(tofrom:b[0:100])
  {
    int * a = new int[LEN];
    #pragma omp parallel for
    for (int i=0;i<LEN;i++) a[i]=i;
    #pragma omp target enter data map(to:a[0:LEN])
    #pragma omp target teams distribute parallel for
    for (int i=0;i<LEN;i++) a[i]++;
    #pragma omp target exit data map(from:a[0:LEN])
    std::cout << a[0] <<std::endl;
    std::cout << a[LEN-1] <<std::endl;
    delete[] a;
  }
  delete[] b;
  return 0;
}