#include <algorithm>
#include <cassert>
#include <execution>
#include <functional>
#include <iostream>
#include <vector>

// Declare that the function must be compiled for both host and device
#pragma omp declare target
float squared(float a, float b) { return a * a - 2.0f * a * b + b * b; };
#pragma omp end declare target

int main() {
  std::vector<float> a(100, 1.0);
  std::vector<float> b(100, 1.25);
  // Get the device pointer for squared
  float (*dev_squared)(float, float);
#pragma omp target map(from : dev_squared)
  dev_squared = &squared;
  // Pass the device function pointer to the parallel algorithm
  float sum =
      std::transform_reduce(std::execution::par_unseq, a.begin(), a.end(),
                            b.begin(), 0.0f, std::plus{}, dev_squared);
  // Validate that the result is 8 on the host for all array indices
  std::cout << sum << std::endl;
  assert(std::abs(sum - 6.25f) < 1e-10);
  return 0;
}