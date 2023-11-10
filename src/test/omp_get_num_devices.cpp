#include <omp.h>
#include <iostream>

int main(void){
	std::cout << "omp_get_num_devices()=" << omp_get_num_devices() <<std::endl;
	return 0;
}
