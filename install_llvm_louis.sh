module load ninja
ROOTDIR=`pwd`
export CCACHE_DIR=/dev/shm/rydahl1/ccache
TARGETDIR=/dev/shm/rydahl1/LLVM
SRCDIR=/g/g92/rydahl1/LLVM_FORK/llvm-project
if [ -d $TARGETDIR/build ] && [ -d $TARGETDIR/install/bin ]; then
  source recompile.sh
else
#cd $SRCDIR
#git apply $ROOTDIR/patches/*.patch
mkdir -p $TARGETDIR
cd $TARGETDIR
rm -rf build
mkdir build
mkdir build/runtimes
rm -rf install
mkdir install
INSTALLDIR=$TARGETDIR/install
cd build
module load rocm

cmake -S $SRCDIR/llvm -B $TARGETDIR/build -G Ninja -DCMAKE_BUILD_TYPE=RelWithDebInfo \
    -DCMAKE_INSTALL_PREFIX=$TARGETDIR/install \
    -DCMAKE_CXX_COMPILER_LAUNCHER=ccache \
    -DLLVM_PARALLEL_LINK_JOBS=3 \
    -DLLVM_TARGETS_TO_BUILD="X86" \
    -DLLVM_ENABLE_RUNTIMES="libcxx;libcxxabi;libunwind" 

ninja install -j 95
ninja check-cxx

export LLVMPATH=$TARGETDIR/install/
export PATH=$TARGETDIR/install/bin/:$PATH
export LD_LIBRARY_PATH=$TARGETDIR/install/lib/:$LD_LIBRARY_PATH
cd $ROOTDIR
module load rocm
#ninja check-clang 
fi
