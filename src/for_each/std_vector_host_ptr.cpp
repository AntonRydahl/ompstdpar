#include <algorithm>
#include <execution>
#include <vector>

#pragma omp declare target
void cube(int &n) { n *= n * n; };
#pragma omp end declare target

int main() {
  std::vector<int> a(LEN, 2);
  // Get the device pointer for cube
  void (*dcube)(int &n);
#pragma omp target map(from : dcube)
  dcube = &cube;
  // Pass the device function pointer to the parallel algorithm
  std::for_each(std::execution::par_unseq, a.begin(), a.end(), dcube);
  // Validate that the result is 8 on the host for all array indices
  std::for_each(std::execution::par, a.begin(), a.end(),
                [&](int &n) { assert(n == 8); });
  return 0;
}