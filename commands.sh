for name in cosf.cpp.o fast_cosf.cpp.o; do
rm output.bc $name
/dev/shm/rydahl1/LLVM/install/bin/llvm-ar x /dev/shm/rydahl1/LLVM/install/lib/x86_64-unknown-linux-gnu/libmgpu.a $name

echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "NVPTX"
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"


/dev/shm/rydahl1/LLVM/install/bin/clang-offload-packager $name --image=file=output.bc,arch=sm_70
/dev/shm/rydahl1/LLVM/install/bin/llvm-dis output.bc && cat output.ll

echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "AMDGPU"
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

/dev/shm/rydahl1/LLVM/install/bin/clang-offload-packager $name --image=file=output.bc,arch=gfx906
/dev/shm/rydahl1/LLVM/install/bin/llvm-dis output.bc && cat output.ll
#/dev/shm/rydahl1/LLVM/install/bin/clang-offload-packager fast_cosf.cpp.o --image=file=output.bc,arch=gfx906
#llvm-dis output.bc && cat output.ll
done
