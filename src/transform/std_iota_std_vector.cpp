#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include <ranges>
#include "definitions.h"
#include <iostream>
#define LEN 100000

int main()
{
  auto r = std::ranges::views::iota(1, (int)LEN+1);
  auto s = std::ranges::views::iota(2, (int)LEN+2);
  std::vector<int> w(LEN);
  // Only input is non-contiguous
  std::fill(std::execution::par_unseq,w.begin(),w.end(),-1);
  std::transform(std::execution::par_unseq,r.begin(),r.end(),w.begin(),[](int n ){return 2*n;});
  assert(w[0] == 2);
  assert(w[LEN-1] == 2*LEN);

  // Both inputs are non/contiguous
  std::fill(std::execution::par_unseq,w.begin(),w.end(),-1);
  std::transform(std::execution::par_unseq,r.begin(),r.end(),s.begin(),w.begin(),[=](int a,int b){return a+b;});
  assert(w[0] == 2+1);
  assert(w[LEN-1] == 2*LEN+1);

  // First input is non/contiguous
  std::fill(std::execution::par_unseq,w.begin(),w.end(),1);
  std::transform(std::execution::par_unseq,s.begin(),s.end(),w.begin(),w.begin(),[=](int a,int b){return a-b;});
  assert(w[0] == r[0]);
  assert(w[LEN-1] == r[LEN-1]);
  return 0;
}