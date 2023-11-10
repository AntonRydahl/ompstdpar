module load rocm
module load cuda
rm -rf *.o *.out *.ii *.s *.bc
for gpu in gfx906 sm_70; do
# -O2 -D__CLANG_GPU_APPROX_TRANSCENDENTALS__
#/dev/shm/rydahl1/LLVM/install/bin/llvm-ar x /dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu/libmgpu.a cosf.cpp.o;
#/dev/shm/rydahl1/LLVM/install/bin/clang++ -std=c++2a -O3 -ffast-math -Wall -nogpuinc -fopenmp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx906 -fopenmp-offload-mandatory  -c cosf.cpp -o src.o
#/dev/shm/rydahl1/LLVM/install/bin/clang++ -o doesitwork cosf.cpp.o src.o -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget -save-temps

/dev/shm/rydahl1/LLVM/install/bin/clang++ -std=c++2a -O2 -Wall -nogpuinc -fopenmp --offload-arch=$gpu -fopenmp-offload-mandatory -foffload-lto cosf.cpp -o nofastmath -L/dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu/ -lmgpu -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget
/dev/shm/rydahl1/LLVM/install/bin/clang++ -std=c++2a -Ofast -Wall -nogpuinc -fopenmp --offload-arch=$gpu -fopenmp-offload-mandatory -foffload-lto cosf.cpp -o fastmath -L/dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu/ -lmgpu -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget

/dev/shm/rydahl1/LLVM/install/bin/clang++ -std=c++2a -O2 -Wall -nogpuinc -fopenmp --offload-arch=$gpu -fopenmp-offload-mandatory cosf.cpp -o nofastmath -foffload-lto -L/dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu/ -lmgpu -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget -save-temps
/dev/shm/rydahl1/LLVM/install/bin/clang++ -std=c++2a -Ofast -Wall -nogpuinc -fopenmp --offload-arch=$gpu -fopenmp-offload-mandatory -foffload-lto cosf.cpp -o fastmath -L/dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu/ -lmgpu -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget -save-temps

/dev/shm/rydahl1/LLVM/install/bin/llvm-dis fastmath.*.$gpu.postlink.bc
/dev/shm/rydahl1/LLVM/install/bin/llvm-dis nofastmath.*.$gpu.postlink.bc
done
#/dev/shm/rydahl1/LLVM/install/bin/llvm-ar x /dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu/libmgpu.a fast_cosf.cpp.o;
#clang++ -std=c++2a -O3 -ffast-math -Wall -nogpuinc -fopenmp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx906 -fopenmp-offload-mandatory  -c cosf.cpp -o src.o
#clang++ -o doesitwork cosf.cpp.o src.o -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget
