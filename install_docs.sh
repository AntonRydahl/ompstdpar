module load ninja
ROOTDIR=`pwd`
export CCACHE_DIR=/dev/shm/rydahl1/ccache
TARGETDIR=/dev/shm/rydahl1/LLVM
SRCDIR=/g/g92/rydahl1/LLVM_FORK/llvm-project
mkdir -p $TARGETDIR
cd $TARGETDIR
rm -rf build
mkdir build
rm -rf install
mkdir install
INSTALLDIR=$TARGETDIR/install
cd build

cmake $SRCDIR/runtimes \
	-DLIBCXX_INCLUDE_BENCHMARKS=OFF \
	-DLLVM_ENABLE_SPHINX=ON \
	-DSPHINX_OUTPUT_HTML=ON \
	-DSPHINX_EXECUTABLE=/g/g92/rydahl1/.local/bin/sphinx-build \
	-DSPHINX_OUTPUT_MAN=OFF \
	-DSPHINX_WARNINGS_AS_ERRORS=OFF \
	-DLLVM_ENABLE_ASSERTIONS=OFF \
	-DCMAKE_BUILD_TYPE=Release \
	-DLLVM_ENABLE_RUNTIMES='libcxxabi;libcxx;libunwind' \
	-DLLVM_LIT_ARGS='-v -vv' \
	-G Ninja

cd $ROOTDIR
