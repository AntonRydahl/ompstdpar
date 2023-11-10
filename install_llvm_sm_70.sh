ROOTDIR=`pwd`
export PATH=/g/g92/rydahl1/lassen/ninja/:$PATH
export PATH=/usr/tce/packages/cmake/cmake-3.23.1/bin/:$PATH
export PATH=/usr/tce/packages/xl/xl-2023.03.13-cuda-11.8.0/bin:$PATH
export PATH=/usr/tce/packages/gcc/gcc-8.3.1/bin:$PATH
export PATH=/g/g92/rydahl1/ccache/ccache/install/bin/:$PATH
export CCACHE_DIR=/dev/shm/rydahl1/ccache
TARGETDIR=/dev/shm/rydahl1/LLVM
SRCDIR=/g/g92/rydahl1/LLVM_FORK/llvm-project
if [ -d $TARGETDIR/build ] && [ -d $TARGETDIR/install/bin ]; then
  cd $TARGETDIR/build
  ninja install -j 63
  ninja check-libc
  exit 0
fi
#cd $SRCDIR
#git apply $ROOTDIR/patches/*.patch
mkdir -p $TARGETDIR
cd $TARGETDIR
rm -rf build
mkdir build
rm -rf install
mkdir install
INSTALLDIR=$TARGETDIR/install
cd build
module load rocm

cmake \
        -G Ninja \
        -DCMAKE_BUILD_TYPE=Release \
        -DCMAKE_INSTALL_PREFIX=$INSTALLDIR \
        -DCMAKE_CXX_COMPILER_LAUNCHER=ccache \
        -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
        -DCMAKE_CXX_LINK_FLAGS="-Wl,-rpath,$LD_LIBRARY_PATH" \
        -DLLVM_ENABLE_ASSERTIONS=ON \
        -DLLVM_BUILD_EXAMPLES=ON \
        -DLLVM_LIT_ARGS=-v \
        -DLLVM_LIBC_FULL_BUILD=1 \
	-DLIBCXX_ENABLE_GPU_OFFLOAD=ON \
        -DLLVM_TARGETS_TO_BUILD="host;AMDGPU" \
        -DLLVM_ENABLE_PROJECTS="clang;lld;openmp;pstl" \
        -DLLVM_ENABLE_RUNTIMES="compiler-rt;libcxx;libcxxabi" \
        $SRCDIR/llvm

ninja install -j 63
ninja check-libc

export LLVMPATH=$TARGETDIR/install/
export PATH=$TARGETDIR/install/bin/:$PATH
export LD_LIBRARY_PATH=$TARGETDIR/install/lib/:$LD_LIBRARY_PATH
cd $ROOTDIR
module load rocm
#ninja check-clang 
