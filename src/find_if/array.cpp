#include <algorithm>
#include <execution>
#include <cassert>
#include "definitions.h"

int main()
{
  long int * a =  new long int[LEN];
  std::fill(std::execution::par_unseq,a, a+LEN,100);
  long int idx[6] = {0, LEN/5, LEN/4, LEN/3, LEN/2, LEN-1};
  for (int i =0; i < 6; i++){
    a[idx[i]] = -1;
  }
  for (int i =0; i < 6; i++){
    long int * res = std::find_if(std::execution::par_unseq,a,a+LEN,[&](long int & b) -> bool {return b < 0;});
    assert(res - a == idx[i]);
    *res = 100;
  }
  delete[] a;
  return 0;
}
