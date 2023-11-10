clang++ -std=c++2a -O1 -Wall -nogpuinc -fopenmp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx906 -fopenmp-offload-mandatory  cosf.cpp -o gfx906_O2 -foffload-lto -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget.devicertl -L/dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu -lmgpu -lcgpu -lm
clang++ -std=c++2a -O1 -D__CLANG_GPU_APPROX_TRANSCENDENTALS__ -Wall -nogpuinc -fopenmp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx906 -fopenmp-offload-mandatory  cosf.cpp -o gfx906_O3 -foffload-lto -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget.devicertl -L/dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu -lmgpu -lcgpu -lm
clang++ -std=c++2a -O2 -Wall -nogpuinc -fopenmp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx906 -fopenmp-offload-mandatory cosf.cpp -o gfx906_O2.ll -foffload-lto -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget.devicertl -L/dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu -lmgpu -lcgpu -lm -save-temps
clang++ -std=c++2a -O2 -D__CLANG_GPU_APPROX_TRANSCENDENTALS__  -Wall -nogpuinc -fopenmp -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx906 -fopenmp-offload-mandatory cosf.cpp -o gfx906_O3.ll -foffload-lto -L/dev/shm/rydahl1/LLVM/install/lib -lomp -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget -L/dev/shm/rydahl1/LLVM/install/lib -lomptarget.devicertl -L/dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu -lmgpu -lcgpu -lm -save-temps