#include <algorithm>
#include <cassert>
#include <execution>
#include <functional>
#include <iostream>
#include <vector>

int main() {
  int length = 10000;
  int nmins = 100;
  std::vector<float> a(length, 1.0);
  int step = length/nmins;
  for (int i = 0;i<nmins;i++){
    a[i*step]--;
  }
  for (int i = 0;i<nmins;i++){
    int idx = a.size();
    float * b = a.data();
    #pragma omp target teams distribute parallel for reduction(min:idx) map(always,to:b[0:length])
    for (int j = 0; j < length-1;j++){
      if (b[j] < b[j+1]){
        idx = std::min(idx,j);
      }
    }
    std::cout << "Found minima " << idx << ", expected " << i*step << std::endl;
    assert(idx == i*step);
    a[idx]++;
  }
  return 0;
}