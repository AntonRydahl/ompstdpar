#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include "definitions.h"

int main()
{
  std::vector<long int> a(LEN);
  std::fill(std::execution::par_unseq,a.begin(), a.end(),100);
  long int idx[6] = {0, LEN/5, LEN/4, LEN/3, LEN/2, LEN-1};
  for (int i =0; i < 6; i++){
    a[idx[i]] = -1;
  }
  for (int i =0; i < 6; i++){
    auto res = std::find_if(std::execution::par_unseq,a.begin(),a.end(),[&](long int & b) -> bool {return b < 0;});
    assert(res - a.begin() == idx[i]);
    *res = 100;
  }
  return 0;
}