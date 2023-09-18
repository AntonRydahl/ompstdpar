#include <algorithm>
#include <execution>
#include <cassert>
#include "definitions.h"

class array {
  private:
    int * ptr;
    unsigned int size;
  public:
    array(unsigned int s){
      this -> size = s;
      ptr = new int[this->size];
    }

    ~array(){
      delete[] ptr;
    }

    void init(){
      std::for_each(std::execution::par_unseq,this->ptr,this->ptr+this->size,[](int& n) {n=-1; });
    }

    void increment(){
      std::for_each(std::execution::par_unseq,this->ptr,this->ptr+this->size,[](int& n) {n++; });
    }

    int get(unsigned int i){
      return ptr[i];
    }
};

int main()
{
  array a(LEN);
  a.init();
  for (int i=0; i < 100; i++) {
    a.increment();
    assert(a.get(0) == i);
    assert(a.get(LEN-1) == i);
  }
  return 0;
}