# C++ Standard Parallelism in LLVM Using OpenMP Target Offloading
This repository is a proof of concept showing that an OpenMP offloading backend
for C++ standard parallelism can be implemented in `llvm-project/libcxx`.

## Installation
To install the LLVM compiler with the patch applied, modify the source and descitnation directories in `install_llvm.sh` and type
```{bash}
$ source install_llvm.sh
``` 

## Example Code
There are three examples using `std::for_each(std::par_unseq,...)`. To compile
and run them, select a file from `src` and compile it by specifying `APP`, for
instace
```
$ mkdir bin
$ make APP=foreach_std_vector OMP=1 && bin/foreach_std_vector
```
Convince yourself that the program runs on the GPU with
```{bash}
$ LIBOMPTARGET_DEBUG=-1 ./bin/foreach_std_vector
```