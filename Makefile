# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/naman/binaryen1/binaryen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naman/binaryen1/binaryen

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/naman/binaryen1/binaryen/CMakeFiles /home/naman/binaryen1/binaryen//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/naman/binaryen1/binaryen/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named binaryen

# Build rule for target.
binaryen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 binaryen
.PHONY : binaryen

# fast build rule for target.
binaryen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/binaryen.dir/build.make CMakeFiles/binaryen.dir/build
.PHONY : binaryen/fast

#=============================================================================
# Target rules for targets named wasm-metadce

# Build rule for target.
wasm-metadce: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-metadce
.PHONY : wasm-metadce

# fast build rule for target.
wasm-metadce/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-metadce.dir/build.make CMakeFiles/wasm-metadce.dir/build
.PHONY : wasm-metadce/fast

#=============================================================================
# Target rules for targets named wasm-opt

# Build rule for target.
wasm-opt: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-opt
.PHONY : wasm-opt

# fast build rule for target.
wasm-opt/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-opt.dir/build.make CMakeFiles/wasm-opt.dir/build
.PHONY : wasm-opt/fast

#=============================================================================
# Target rules for targets named wasm-ctor-eval

# Build rule for target.
wasm-ctor-eval: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-ctor-eval
.PHONY : wasm-ctor-eval

# fast build rule for target.
wasm-ctor-eval/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-ctor-eval.dir/build.make CMakeFiles/wasm-ctor-eval.dir/build
.PHONY : wasm-ctor-eval/fast

#=============================================================================
# Target rules for targets named wasm-shell

# Build rule for target.
wasm-shell: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-shell
.PHONY : wasm-shell

# fast build rule for target.
wasm-shell/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-shell.dir/build.make CMakeFiles/wasm-shell.dir/build
.PHONY : wasm-shell/fast

#=============================================================================
# Target rules for targets named wasm2js

# Build rule for target.
wasm2js: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm2js
.PHONY : wasm2js

# fast build rule for target.
wasm2js/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm2js.dir/build.make CMakeFiles/wasm2js.dir/build
.PHONY : wasm2js/fast

#=============================================================================
# Target rules for targets named wasm-reduce

# Build rule for target.
wasm-reduce: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-reduce
.PHONY : wasm-reduce

# fast build rule for target.
wasm-reduce/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-reduce.dir/build.make CMakeFiles/wasm-reduce.dir/build
.PHONY : wasm-reduce/fast

#=============================================================================
# Target rules for targets named wasm-emscripten-finalize

# Build rule for target.
wasm-emscripten-finalize: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-emscripten-finalize
.PHONY : wasm-emscripten-finalize

# fast build rule for target.
wasm-emscripten-finalize/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-emscripten-finalize.dir/build.make CMakeFiles/wasm-emscripten-finalize.dir/build
.PHONY : wasm-emscripten-finalize/fast

#=============================================================================
# Target rules for targets named wasm-as

# Build rule for target.
wasm-as: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-as
.PHONY : wasm-as

# fast build rule for target.
wasm-as/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-as.dir/build.make CMakeFiles/wasm-as.dir/build
.PHONY : wasm-as/fast

#=============================================================================
# Target rules for targets named wasm-split

# Build rule for target.
wasm-split: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-split
.PHONY : wasm-split

# fast build rule for target.
wasm-split/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-split.dir/build.make CMakeFiles/wasm-split.dir/build
.PHONY : wasm-split/fast

#=============================================================================
# Target rules for targets named wasm-dis

# Build rule for target.
wasm-dis: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm-dis
.PHONY : wasm-dis

# fast build rule for target.
wasm-dis/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-dis.dir/build.make CMakeFiles/wasm-dis.dir/build
.PHONY : wasm-dis/fast

#=============================================================================
# Target rules for targets named ir

# Build rule for target.
ir: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ir
.PHONY : ir

# fast build rule for target.
ir/fast:
	$(MAKE) $(MAKESILENT) -f src/ir/CMakeFiles/ir.dir/build.make src/ir/CMakeFiles/ir.dir/build
.PHONY : ir/fast

#=============================================================================
# Target rules for targets named asmjs

# Build rule for target.
asmjs: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 asmjs
.PHONY : asmjs

# fast build rule for target.
asmjs/fast:
	$(MAKE) $(MAKESILENT) -f src/asmjs/CMakeFiles/asmjs.dir/build.make src/asmjs/CMakeFiles/asmjs.dir/build
.PHONY : asmjs/fast

#=============================================================================
# Target rules for targets named cfg

# Build rule for target.
cfg: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cfg
.PHONY : cfg

# fast build rule for target.
cfg/fast:
	$(MAKE) $(MAKESILENT) -f src/cfg/CMakeFiles/cfg.dir/build.make src/cfg/CMakeFiles/cfg.dir/build
.PHONY : cfg/fast

#=============================================================================
# Target rules for targets named emscripten-optimizer

# Build rule for target.
emscripten-optimizer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 emscripten-optimizer
.PHONY : emscripten-optimizer

# fast build rule for target.
emscripten-optimizer/fast:
	$(MAKE) $(MAKESILENT) -f src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/build.make src/emscripten-optimizer/CMakeFiles/emscripten-optimizer.dir/build
.PHONY : emscripten-optimizer/fast

#=============================================================================
# Target rules for targets named passes

# Build rule for target.
passes: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 passes
.PHONY : passes

# fast build rule for target.
passes/fast:
	$(MAKE) $(MAKESILENT) -f src/passes/CMakeFiles/passes.dir/build.make src/passes/CMakeFiles/passes.dir/build
.PHONY : passes/fast

#=============================================================================
# Target rules for targets named support

# Build rule for target.
support: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 support
.PHONY : support

# fast build rule for target.
support/fast:
	$(MAKE) $(MAKESILENT) -f src/support/CMakeFiles/support.dir/build.make src/support/CMakeFiles/support.dir/build
.PHONY : support/fast

#=============================================================================
# Target rules for targets named wasm

# Build rule for target.
wasm: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wasm
.PHONY : wasm

# fast build rule for target.
wasm/fast:
	$(MAKE) $(MAKESILENT) -f src/wasm/CMakeFiles/wasm.dir/build.make src/wasm/CMakeFiles/wasm.dir/build
.PHONY : wasm/fast

#=============================================================================
# Target rules for targets named llvm_dwarf

# Build rule for target.
llvm_dwarf: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 llvm_dwarf
.PHONY : llvm_dwarf

# fast build rule for target.
llvm_dwarf/fast:
	$(MAKE) $(MAKESILENT) -f third_party/llvm-project/CMakeFiles/llvm_dwarf.dir/build.make third_party/llvm-project/CMakeFiles/llvm_dwarf.dir/build
.PHONY : llvm_dwarf/fast

src/binaryen-c.o: src/binaryen-c.cpp.o

.PHONY : src/binaryen-c.o

# target to build an object file
src/binaryen-c.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/binaryen.dir/build.make CMakeFiles/binaryen.dir/src/binaryen-c.cpp.o
.PHONY : src/binaryen-c.cpp.o

src/binaryen-c.i: src/binaryen-c.cpp.i

.PHONY : src/binaryen-c.i

# target to preprocess a source file
src/binaryen-c.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/binaryen.dir/build.make CMakeFiles/binaryen.dir/src/binaryen-c.cpp.i
.PHONY : src/binaryen-c.cpp.i

src/binaryen-c.s: src/binaryen-c.cpp.s

.PHONY : src/binaryen-c.s

# target to generate assembly for a file
src/binaryen-c.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/binaryen.dir/build.make CMakeFiles/binaryen.dir/src/binaryen-c.cpp.s
.PHONY : src/binaryen-c.cpp.s

src/tools/wasm-as.o: src/tools/wasm-as.cpp.o

.PHONY : src/tools/wasm-as.o

# target to build an object file
src/tools/wasm-as.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-as.dir/build.make CMakeFiles/wasm-as.dir/src/tools/wasm-as.cpp.o
.PHONY : src/tools/wasm-as.cpp.o

src/tools/wasm-as.i: src/tools/wasm-as.cpp.i

.PHONY : src/tools/wasm-as.i

# target to preprocess a source file
src/tools/wasm-as.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-as.dir/build.make CMakeFiles/wasm-as.dir/src/tools/wasm-as.cpp.i
.PHONY : src/tools/wasm-as.cpp.i

src/tools/wasm-as.s: src/tools/wasm-as.cpp.s

.PHONY : src/tools/wasm-as.s

# target to generate assembly for a file
src/tools/wasm-as.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-as.dir/build.make CMakeFiles/wasm-as.dir/src/tools/wasm-as.cpp.s
.PHONY : src/tools/wasm-as.cpp.s

src/tools/wasm-ctor-eval.o: src/tools/wasm-ctor-eval.cpp.o

.PHONY : src/tools/wasm-ctor-eval.o

# target to build an object file
src/tools/wasm-ctor-eval.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-ctor-eval.dir/build.make CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.o
.PHONY : src/tools/wasm-ctor-eval.cpp.o

src/tools/wasm-ctor-eval.i: src/tools/wasm-ctor-eval.cpp.i

.PHONY : src/tools/wasm-ctor-eval.i

# target to preprocess a source file
src/tools/wasm-ctor-eval.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-ctor-eval.dir/build.make CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.i
.PHONY : src/tools/wasm-ctor-eval.cpp.i

src/tools/wasm-ctor-eval.s: src/tools/wasm-ctor-eval.cpp.s

.PHONY : src/tools/wasm-ctor-eval.s

# target to generate assembly for a file
src/tools/wasm-ctor-eval.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-ctor-eval.dir/build.make CMakeFiles/wasm-ctor-eval.dir/src/tools/wasm-ctor-eval.cpp.s
.PHONY : src/tools/wasm-ctor-eval.cpp.s

src/tools/wasm-dis.o: src/tools/wasm-dis.cpp.o

.PHONY : src/tools/wasm-dis.o

# target to build an object file
src/tools/wasm-dis.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-dis.dir/build.make CMakeFiles/wasm-dis.dir/src/tools/wasm-dis.cpp.o
.PHONY : src/tools/wasm-dis.cpp.o

src/tools/wasm-dis.i: src/tools/wasm-dis.cpp.i

.PHONY : src/tools/wasm-dis.i

# target to preprocess a source file
src/tools/wasm-dis.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-dis.dir/build.make CMakeFiles/wasm-dis.dir/src/tools/wasm-dis.cpp.i
.PHONY : src/tools/wasm-dis.cpp.i

src/tools/wasm-dis.s: src/tools/wasm-dis.cpp.s

.PHONY : src/tools/wasm-dis.s

# target to generate assembly for a file
src/tools/wasm-dis.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-dis.dir/build.make CMakeFiles/wasm-dis.dir/src/tools/wasm-dis.cpp.s
.PHONY : src/tools/wasm-dis.cpp.s

src/tools/wasm-emscripten-finalize.o: src/tools/wasm-emscripten-finalize.cpp.o

.PHONY : src/tools/wasm-emscripten-finalize.o

# target to build an object file
src/tools/wasm-emscripten-finalize.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-emscripten-finalize.dir/build.make CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.o
.PHONY : src/tools/wasm-emscripten-finalize.cpp.o

src/tools/wasm-emscripten-finalize.i: src/tools/wasm-emscripten-finalize.cpp.i

.PHONY : src/tools/wasm-emscripten-finalize.i

# target to preprocess a source file
src/tools/wasm-emscripten-finalize.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-emscripten-finalize.dir/build.make CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.i
.PHONY : src/tools/wasm-emscripten-finalize.cpp.i

src/tools/wasm-emscripten-finalize.s: src/tools/wasm-emscripten-finalize.cpp.s

.PHONY : src/tools/wasm-emscripten-finalize.s

# target to generate assembly for a file
src/tools/wasm-emscripten-finalize.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-emscripten-finalize.dir/build.make CMakeFiles/wasm-emscripten-finalize.dir/src/tools/wasm-emscripten-finalize.cpp.s
.PHONY : src/tools/wasm-emscripten-finalize.cpp.s

src/tools/wasm-metadce.o: src/tools/wasm-metadce.cpp.o

.PHONY : src/tools/wasm-metadce.o

# target to build an object file
src/tools/wasm-metadce.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-metadce.dir/build.make CMakeFiles/wasm-metadce.dir/src/tools/wasm-metadce.cpp.o
.PHONY : src/tools/wasm-metadce.cpp.o

src/tools/wasm-metadce.i: src/tools/wasm-metadce.cpp.i

.PHONY : src/tools/wasm-metadce.i

# target to preprocess a source file
src/tools/wasm-metadce.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-metadce.dir/build.make CMakeFiles/wasm-metadce.dir/src/tools/wasm-metadce.cpp.i
.PHONY : src/tools/wasm-metadce.cpp.i

src/tools/wasm-metadce.s: src/tools/wasm-metadce.cpp.s

.PHONY : src/tools/wasm-metadce.s

# target to generate assembly for a file
src/tools/wasm-metadce.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-metadce.dir/build.make CMakeFiles/wasm-metadce.dir/src/tools/wasm-metadce.cpp.s
.PHONY : src/tools/wasm-metadce.cpp.s

src/tools/wasm-opt.o: src/tools/wasm-opt.cpp.o

.PHONY : src/tools/wasm-opt.o

# target to build an object file
src/tools/wasm-opt.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-opt.dir/build.make CMakeFiles/wasm-opt.dir/src/tools/wasm-opt.cpp.o
.PHONY : src/tools/wasm-opt.cpp.o

src/tools/wasm-opt.i: src/tools/wasm-opt.cpp.i

.PHONY : src/tools/wasm-opt.i

# target to preprocess a source file
src/tools/wasm-opt.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-opt.dir/build.make CMakeFiles/wasm-opt.dir/src/tools/wasm-opt.cpp.i
.PHONY : src/tools/wasm-opt.cpp.i

src/tools/wasm-opt.s: src/tools/wasm-opt.cpp.s

.PHONY : src/tools/wasm-opt.s

# target to generate assembly for a file
src/tools/wasm-opt.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-opt.dir/build.make CMakeFiles/wasm-opt.dir/src/tools/wasm-opt.cpp.s
.PHONY : src/tools/wasm-opt.cpp.s

src/tools/wasm-reduce.o: src/tools/wasm-reduce.cpp.o

.PHONY : src/tools/wasm-reduce.o

# target to build an object file
src/tools/wasm-reduce.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-reduce.dir/build.make CMakeFiles/wasm-reduce.dir/src/tools/wasm-reduce.cpp.o
.PHONY : src/tools/wasm-reduce.cpp.o

src/tools/wasm-reduce.i: src/tools/wasm-reduce.cpp.i

.PHONY : src/tools/wasm-reduce.i

# target to preprocess a source file
src/tools/wasm-reduce.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-reduce.dir/build.make CMakeFiles/wasm-reduce.dir/src/tools/wasm-reduce.cpp.i
.PHONY : src/tools/wasm-reduce.cpp.i

src/tools/wasm-reduce.s: src/tools/wasm-reduce.cpp.s

.PHONY : src/tools/wasm-reduce.s

# target to generate assembly for a file
src/tools/wasm-reduce.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-reduce.dir/build.make CMakeFiles/wasm-reduce.dir/src/tools/wasm-reduce.cpp.s
.PHONY : src/tools/wasm-reduce.cpp.s

src/tools/wasm-shell.o: src/tools/wasm-shell.cpp.o

.PHONY : src/tools/wasm-shell.o

# target to build an object file
src/tools/wasm-shell.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-shell.dir/build.make CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.o
.PHONY : src/tools/wasm-shell.cpp.o

src/tools/wasm-shell.i: src/tools/wasm-shell.cpp.i

.PHONY : src/tools/wasm-shell.i

# target to preprocess a source file
src/tools/wasm-shell.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-shell.dir/build.make CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.i
.PHONY : src/tools/wasm-shell.cpp.i

src/tools/wasm-shell.s: src/tools/wasm-shell.cpp.s

.PHONY : src/tools/wasm-shell.s

# target to generate assembly for a file
src/tools/wasm-shell.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-shell.dir/build.make CMakeFiles/wasm-shell.dir/src/tools/wasm-shell.cpp.s
.PHONY : src/tools/wasm-shell.cpp.s

src/tools/wasm-split.o: src/tools/wasm-split.cpp.o

.PHONY : src/tools/wasm-split.o

# target to build an object file
src/tools/wasm-split.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-split.dir/build.make CMakeFiles/wasm-split.dir/src/tools/wasm-split.cpp.o
.PHONY : src/tools/wasm-split.cpp.o

src/tools/wasm-split.i: src/tools/wasm-split.cpp.i

.PHONY : src/tools/wasm-split.i

# target to preprocess a source file
src/tools/wasm-split.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-split.dir/build.make CMakeFiles/wasm-split.dir/src/tools/wasm-split.cpp.i
.PHONY : src/tools/wasm-split.cpp.i

src/tools/wasm-split.s: src/tools/wasm-split.cpp.s

.PHONY : src/tools/wasm-split.s

# target to generate assembly for a file
src/tools/wasm-split.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm-split.dir/build.make CMakeFiles/wasm-split.dir/src/tools/wasm-split.cpp.s
.PHONY : src/tools/wasm-split.cpp.s

src/tools/wasm2js.o: src/tools/wasm2js.cpp.o

.PHONY : src/tools/wasm2js.o

# target to build an object file
src/tools/wasm2js.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm2js.dir/build.make CMakeFiles/wasm2js.dir/src/tools/wasm2js.cpp.o
.PHONY : src/tools/wasm2js.cpp.o

src/tools/wasm2js.i: src/tools/wasm2js.cpp.i

.PHONY : src/tools/wasm2js.i

# target to preprocess a source file
src/tools/wasm2js.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm2js.dir/build.make CMakeFiles/wasm2js.dir/src/tools/wasm2js.cpp.i
.PHONY : src/tools/wasm2js.cpp.i

src/tools/wasm2js.s: src/tools/wasm2js.cpp.s

.PHONY : src/tools/wasm2js.s

# target to generate assembly for a file
src/tools/wasm2js.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/wasm2js.dir/build.make CMakeFiles/wasm2js.dir/src/tools/wasm2js.cpp.s
.PHONY : src/tools/wasm2js.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... asmjs"
	@echo "... binaryen"
	@echo "... cfg"
	@echo "... emscripten-optimizer"
	@echo "... ir"
	@echo "... llvm_dwarf"
	@echo "... passes"
	@echo "... support"
	@echo "... wasm"
	@echo "... wasm-as"
	@echo "... wasm-ctor-eval"
	@echo "... wasm-dis"
	@echo "... wasm-emscripten-finalize"
	@echo "... wasm-metadce"
	@echo "... wasm-opt"
	@echo "... wasm-reduce"
	@echo "... wasm-shell"
	@echo "... wasm-split"
	@echo "... wasm2js"
	@echo "... src/binaryen-c.o"
	@echo "... src/binaryen-c.i"
	@echo "... src/binaryen-c.s"
	@echo "... src/tools/wasm-as.o"
	@echo "... src/tools/wasm-as.i"
	@echo "... src/tools/wasm-as.s"
	@echo "... src/tools/wasm-ctor-eval.o"
	@echo "... src/tools/wasm-ctor-eval.i"
	@echo "... src/tools/wasm-ctor-eval.s"
	@echo "... src/tools/wasm-dis.o"
	@echo "... src/tools/wasm-dis.i"
	@echo "... src/tools/wasm-dis.s"
	@echo "... src/tools/wasm-emscripten-finalize.o"
	@echo "... src/tools/wasm-emscripten-finalize.i"
	@echo "... src/tools/wasm-emscripten-finalize.s"
	@echo "... src/tools/wasm-metadce.o"
	@echo "... src/tools/wasm-metadce.i"
	@echo "... src/tools/wasm-metadce.s"
	@echo "... src/tools/wasm-opt.o"
	@echo "... src/tools/wasm-opt.i"
	@echo "... src/tools/wasm-opt.s"
	@echo "... src/tools/wasm-reduce.o"
	@echo "... src/tools/wasm-reduce.i"
	@echo "... src/tools/wasm-reduce.s"
	@echo "... src/tools/wasm-shell.o"
	@echo "... src/tools/wasm-shell.i"
	@echo "... src/tools/wasm-shell.s"
	@echo "... src/tools/wasm-split.o"
	@echo "... src/tools/wasm-split.i"
	@echo "... src/tools/wasm-split.s"
	@echo "... src/tools/wasm2js.o"
	@echo "... src/tools/wasm2js.i"
	@echo "... src/tools/wasm2js.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

