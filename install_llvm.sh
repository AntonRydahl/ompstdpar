module load ninja
ROOTDIR=`pwd`
TARGETDIR=/dev/shm/rydahl1/LLVM
SRCDIR=/g/g92/rydahl1/LLVM2/llvm-project
if [ -d $TARGETDIR/build ] && [ -d $TARGETDIR/install/bin ]; then
  source recompile.sh
  exit(0)
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
        -DLLVM_TARGETS_TO_BUILD="host;AMDGPU" \
        -DLLVM_ENABLE_PROJECTS="clang;lld;openmp;pstl" \
        -DLLVM_ENABLE_RUNTIMES="compiler-rt;libcxx;libcxxabi" \
	-DLIBOMPTARGET_ENABLE_DEBUG=ON  \
	-DLIBCXX_ENABLE_OPENMP_OFFLOAD=ON \
        $SRCDIR/llvm

ninja install -j 63

export LLVMPATH=$TARGETDIR/install/
export PATH=$TARGETDIR/install/bin/:$PATH
export LD_LIBRARY_PATH=$TARGETDIR/install/lib/:$LD_LIBRARY_PATH
cd $ROOTDIR
module load rocm
#ninja check-clang 
