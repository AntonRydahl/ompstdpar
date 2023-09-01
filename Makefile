APP ?=foreach_std_array

ifdef DEBUG
OPT = -O1 -g -gdwarf
endif

OPT ?=-O1

CC = clang
CXX = clang++

bin: bin/$(APP)

target: bin


CFLAGS = $(OPT) -Wall -std=c++2a
CFLAGS += -stdlib=libc++ -fexperimental-library
LDFLAGS = -L$(LLVMPATH)/lib/x86_64-unknown-linux-gnu/ -ltbb
LDFLAGS += -Wl,-rpath,$(LLVMPATH)/lib/x86_64-unknown-linux-gnu/

ifdef OMP
CFLAGS += -fopenmp
ifdef OMPHOST
CFLAGS += -fopenmp-targets=x86_64-pc-linux-gnu
else
CFLAGS += -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx906
endif
LDFLAGS += -lomp -L$(LLVMPATH)/lib -lomptarget
else
CFLAGS += -fno-pie
LDFLAGS += -static
endif

# Compiling source to binary
bin/$(APP): src/$(APP).cpp
	$(CXX) $(CFLAGS) $(LDFLAGS) src/$(APP).cpp -o bin/$(APP)

.PHONY: clean ast ir

ir:
	$(CXX) $(CFLAGS) -emit-llvm -S src/$(APP).cpp -o ir/$(APP).ll

ast:
	$(CXX) $(CFLAGS) -Xclang -ast-dump src/$(APP).cpp &> ast/$(APP).ast

clean:
	rm -rf bin/* ir/* *.core ast/*
