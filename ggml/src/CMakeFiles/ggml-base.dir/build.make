# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/llama.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/llama.cpp/build

# Include any dependencies generated for this target.
include ggml/src/CMakeFiles/ggml-base.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.make

# Include the progress variables for this target.
include ggml/src/CMakeFiles/ggml-base.dir/progress.make

# Include the compile flags for this target's objects.
include ggml/src/CMakeFiles/ggml-base.dir/flags.make

ggml/src/CMakeFiles/ggml-base.dir/codegen:
.PHONY : ggml/src/CMakeFiles/ggml-base.dir/codegen

ggml/src/CMakeFiles/ggml-base.dir/ggml.c.o: ggml/src/CMakeFiles/ggml-base.dir/flags.make
ggml/src/CMakeFiles/ggml-base.dir/ggml.c.o: /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml.c
ggml/src/CMakeFiles/ggml-base.dir/ggml.c.o: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml.c.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-base.dir/ggml.c.o -MF CMakeFiles/ggml-base.dir/ggml.c.o.d -o CMakeFiles/ggml-base.dir/ggml.c.o -c /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml.c

ggml/src/CMakeFiles/ggml-base.dir/ggml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml-base.dir/ggml.c.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml.c > CMakeFiles/ggml-base.dir/ggml.c.i

ggml/src/CMakeFiles/ggml-base.dir/ggml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml-base.dir/ggml.c.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml.c -o CMakeFiles/ggml-base.dir/ggml.c.s

ggml/src/CMakeFiles/ggml-base.dir/ggml.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/flags.make
ggml/src/CMakeFiles/ggml-base.dir/ggml.cpp.o: /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml.cpp
ggml/src/CMakeFiles/ggml-base.dir/ggml.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-base.dir/ggml.cpp.o -MF CMakeFiles/ggml-base.dir/ggml.cpp.o.d -o CMakeFiles/ggml-base.dir/ggml.cpp.o -c /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml.cpp

ggml/src/CMakeFiles/ggml-base.dir/ggml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-base.dir/ggml.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml.cpp > CMakeFiles/ggml-base.dir/ggml.cpp.i

ggml/src/CMakeFiles/ggml-base.dir/ggml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-base.dir/ggml.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml.cpp -o CMakeFiles/ggml-base.dir/ggml.cpp.s

ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.o: ggml/src/CMakeFiles/ggml-base.dir/flags.make
ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.o: /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-alloc.c
ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.o: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.o -MF CMakeFiles/ggml-base.dir/ggml-alloc.c.o.d -o CMakeFiles/ggml-base.dir/ggml-alloc.c.o -c /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-alloc.c

ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml-base.dir/ggml-alloc.c.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-alloc.c > CMakeFiles/ggml-base.dir/ggml-alloc.c.i

ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml-base.dir/ggml-alloc.c.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-alloc.c -o CMakeFiles/ggml-base.dir/ggml-alloc.c.s

ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/flags.make
ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.o: /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-backend.cpp
ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.o -MF CMakeFiles/ggml-base.dir/ggml-backend.cpp.o.d -o CMakeFiles/ggml-base.dir/ggml-backend.cpp.o -c /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-backend.cpp

ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-base.dir/ggml-backend.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-backend.cpp > CMakeFiles/ggml-base.dir/ggml-backend.cpp.i

ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-base.dir/ggml-backend.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-backend.cpp -o CMakeFiles/ggml-base.dir/ggml-backend.cpp.s

ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/flags.make
ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.o: /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-opt.cpp
ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.o -MF CMakeFiles/ggml-base.dir/ggml-opt.cpp.o.d -o CMakeFiles/ggml-base.dir/ggml-opt.cpp.o -c /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-opt.cpp

ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-base.dir/ggml-opt.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-opt.cpp > CMakeFiles/ggml-base.dir/ggml-opt.cpp.i

ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-base.dir/ggml-opt.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-opt.cpp -o CMakeFiles/ggml-base.dir/ggml-opt.cpp.s

ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/flags.make
ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.o: /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-threading.cpp
ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.o -MF CMakeFiles/ggml-base.dir/ggml-threading.cpp.o.d -o CMakeFiles/ggml-base.dir/ggml-threading.cpp.o -c /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-threading.cpp

ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-base.dir/ggml-threading.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-threading.cpp > CMakeFiles/ggml-base.dir/ggml-threading.cpp.i

ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-base.dir/ggml-threading.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-threading.cpp -o CMakeFiles/ggml-base.dir/ggml-threading.cpp.s

ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.o: ggml/src/CMakeFiles/ggml-base.dir/flags.make
ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.o: /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-quants.c
ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.o: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.o -MF CMakeFiles/ggml-base.dir/ggml-quants.c.o.d -o CMakeFiles/ggml-base.dir/ggml-quants.c.o -c /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-quants.c

ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ggml-base.dir/ggml-quants.c.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-quants.c > CMakeFiles/ggml-base.dir/ggml-quants.c.i

ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ggml-base.dir/ggml-quants.c.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/ggml/src/ggml-quants.c -o CMakeFiles/ggml-base.dir/ggml-quants.c.s

ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/flags.make
ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.o: /data/data/com.termux/files/home/llama.cpp/ggml/src/gguf.cpp
ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.o: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.o -MF CMakeFiles/ggml-base.dir/gguf.cpp.o.d -o CMakeFiles/ggml-base.dir/gguf.cpp.o -c /data/data/com.termux/files/home/llama.cpp/ggml/src/gguf.cpp

ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ggml-base.dir/gguf.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/ggml/src/gguf.cpp > CMakeFiles/ggml-base.dir/gguf.cpp.i

ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ggml-base.dir/gguf.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/ggml/src/gguf.cpp -o CMakeFiles/ggml-base.dir/gguf.cpp.s

# Object files for target ggml-base
ggml__base_OBJECTS = \
"CMakeFiles/ggml-base.dir/ggml.c.o" \
"CMakeFiles/ggml-base.dir/ggml.cpp.o" \
"CMakeFiles/ggml-base.dir/ggml-alloc.c.o" \
"CMakeFiles/ggml-base.dir/ggml-backend.cpp.o" \
"CMakeFiles/ggml-base.dir/ggml-opt.cpp.o" \
"CMakeFiles/ggml-base.dir/ggml-threading.cpp.o" \
"CMakeFiles/ggml-base.dir/ggml-quants.c.o" \
"CMakeFiles/ggml-base.dir/gguf.cpp.o"

# External object files for target ggml-base
ggml__base_EXTERNAL_OBJECTS =

bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/ggml.c.o
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/ggml.cpp.o
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.o
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.o
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.o
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.o
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.o
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.o
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/build.make
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/compiler_depend.ts
bin/libggml-base.so: ggml/src/CMakeFiles/ggml-base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../bin/libggml-base.so"
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ggml-base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ggml/src/CMakeFiles/ggml-base.dir/build: bin/libggml-base.so
.PHONY : ggml/src/CMakeFiles/ggml-base.dir/build

ggml/src/CMakeFiles/ggml-base.dir/clean:
	cd /data/data/com.termux/files/home/llama.cpp/build/ggml/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml-base.dir/cmake_clean.cmake
.PHONY : ggml/src/CMakeFiles/ggml-base.dir/clean

ggml/src/CMakeFiles/ggml-base.dir/depend:
	cd /data/data/com.termux/files/home/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/llama.cpp /data/data/com.termux/files/home/llama.cpp/ggml/src /data/data/com.termux/files/home/llama.cpp/build /data/data/com.termux/files/home/llama.cpp/build/ggml/src /data/data/com.termux/files/home/llama.cpp/build/ggml/src/CMakeFiles/ggml-base.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ggml/src/CMakeFiles/ggml-base.dir/depend

