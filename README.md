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
or 
```
$ ./bin/foreach_std_vector & watch -n 0.1 rocm-smi
========================= ROCm System Management Interface =========================
=================================== Concise Info ===================================
GPU  Temp (DieEdge)  AvgPwr  SCLK     MCLK    Fan     Perf  PwrCap  VRAM%  GPU%
0    35.0c           77.0W   1725Mhz  800Mhz  14.51%  auto  225.0W    9%   100%
1    30.0c           17.0W   930Mhz   350Mhz  14.51%  auto  225.0W    0%   0%
2    30.0c           19.0W   930Mhz   350Mhz  14.51%  auto  225.0W    0%   0%
3    31.0c           23.0W   930Mhz   350Mhz  14.51%  auto  225.0W    0%   0%
4    28.0c           21.0W   930Mhz   350Mhz  14.51%  auto  225.0W    0%   0%
5    29.0c           17.0W   930Mhz   350Mhz  14.51%  auto  225.0W    0%   0%
6    28.0c           22.0W   930Mhz   350Mhz  14.51%  auto  225.0W    0%   0%
7    28.0c           20.0W   930Mhz   350Mhz  14.51%  auto  225.0W    0%   0%
====================================================================================
=============================== End of ROCm SMI Log ================================
```