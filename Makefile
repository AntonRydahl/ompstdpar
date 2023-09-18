APP ?=for_each

ifdef DEBUG
OPT = -O1 -g -gdwarf
endif

OPT ?=-O3

CC = clang
CXX = clang++

bin: bin/$(APP)

target: bin

TMPOUT=temps/$(APP)

CFLAGS = $(OPT) -Wall -std=c++2a -Iinclude
CFLAGS += -stdlib=libc++ -fexperimental-library
LDFLAGS = -L$(LLVMPATH)/lib/x86_64-unknown-linux-gnu/ -L/usr/include/tbb -ltbb
LDFLAGS += -Wl,-rpath,$(LLVMPATH)/lib/x86_64-unknown-linux-gnu/

ifdef LEN
CFLAGS += -DLEN=$(LEN)
endif

ifdef OMP
CFLAGS += -fopenmp -fopenmp-version=51
ifdef OMPHOST
#CFLAGS += -fopenmp-targets=x86_64-pc-linux-gnu
else
CFLAGS += -fopenmp-targets=amdgcn-amd-amdhsa --offload-arch=gfx906 -D_LIBCPP_ENABLE_OPENMP_OFFLOAD -L$(LLVMPATH)/lib -lomptarget
endif
LDFLAGS += -L$(LLVMPATH)/lib -lomp
else
CFLAGS += -fno-pie
LDFLAGS += -static
endif

SRC2 = $(wildcard src/$(APP)/*.cpp)
SRC1 = $(subst src/$(APP)/,,$(SRC2))
SRC = $(subst .cpp,,$(SRC1))

BINS = $(patsubst %, bin/$(APP)/%, $(SRC))
TEMPS = $(patsubst %, temps/$(APP)/%, $(SRC))
$(info $(BINS))

# Compiling source to binary
mkbin:
	mkdir -p bin/$(APP)

mktemps:
	mkdir -p $(TMPOUT)

bin/$(APP)/%: src/$(APP)/%.cpp
	make mkbin
	$(CXX) $(CFLAGS) $(LDFLAGS) $< -o $@

temps/$(APP)/%: src/$(APP)/%.cpp
	mkdir -p $(TMPOUT)/$(basename $(subst src/$(APP)/,,$<))
	$(CXX) $(CFLAGS) -save-temps $(LDFLAGS) $< -o $@
	mv $(NAME)*.o $(TMPOUT)/$(basename $(subst src/$(APP)/,,$<))
	mv $(NAME)*.bc $(TMPOUT)/$(basename $(subst src/$(APP)/,,$<))
	mv $(NAME)*.ii $(TMPOUT)/$(basename $(subst src/$(APP)/,,$<))
	mv $(NAME)*.s $(TMPOUT)/$(basename $(subst src/$(APP)/,,$<))
	mv $(NAME)*.out $(TMPOUT)/$(basename $(subst src/$(APP)/,,$<))
	mv $(NAME)*.img $(TMPOUT)/$(basename $(subst src/$(APP)/,,$<))
	llvm-dis $(TMPOUT)/$(basename $(subst src/$(APP)/,,$<))/*.bc

bin/$(APP): $(BINS)
	$(info $(BINS))

.PHONY: clean ast ir

ir:
	$(CXX) $(CFLAGS) -emit-llvm -S src/$(APP).cpp -o ir/$(APP).ll

ast:
	$(CXX) $(CFLAGS) -Xclang -ast-dump src/$(APP).cpp &> ast/$(APP).ast

temps: mktemps $(TEMPS)

clean:
	rm -rf bin/*/* ir/* *.core ast/* temps/*/*.* *.ii *.bc *.o *.s *.out
