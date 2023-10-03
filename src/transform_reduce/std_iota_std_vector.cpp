#include <algorithm>
#include <execution>
#include <cassert>
#include <vector>
#include <ranges>
#include "definitions.h"

int main()
{
  int size = 1000;
  // Only input is not contiguous iterator
  auto r = std::ranges::views::iota(1, size+1);
  int sum = std::transform_reduce(std::execution::par_unseq,r.begin(),r.end(),(int) 0,std::plus<int>{},[=](int n ){return n;});
  assert(sum == 500500);
  // Both inputs are not contiguous iterators
  auto s = std::ranges::views::iota(2, size+2);
  sum = std::transform_reduce(std::execution::par_unseq,r.begin(),r.end(),s.begin(),(int) 0,std::plus<int>{},[=](int a, int b){return b-a;});
  assert(sum == size);
  return 0;
}