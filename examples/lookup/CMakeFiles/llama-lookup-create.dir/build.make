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
include examples/lookup/CMakeFiles/llama-lookup-create.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/lookup/CMakeFiles/llama-lookup-create.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/lookup/CMakeFiles/llama-lookup-create.dir/progress.make

# Include the compile flags for this target's objects.
include examples/lookup/CMakeFiles/llama-lookup-create.dir/flags.make

examples/lookup/CMakeFiles/llama-lookup-create.dir/codegen:
.PHONY : examples/lookup/CMakeFiles/llama-lookup-create.dir/codegen

examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o: examples/lookup/CMakeFiles/llama-lookup-create.dir/flags.make
examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o: /data/data/com.termux/files/home/llama.cpp/examples/lookup/lookup-create.cpp
examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o: examples/lookup/CMakeFiles/llama-lookup-create.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookup && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o -MF CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o.d -o CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o -c /data/data/com.termux/files/home/llama.cpp/examples/lookup/lookup-create.cpp

examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookup && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/examples/lookup/lookup-create.cpp > CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.i

examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookup && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/examples/lookup/lookup-create.cpp -o CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.s

# Object files for target llama-lookup-create
llama__lookup__create_OBJECTS = \
"CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o"

# External object files for target llama-lookup-create
llama__lookup__create_EXTERNAL_OBJECTS =

bin/llama-lookup-create: examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o
bin/llama-lookup-create: examples/lookup/CMakeFiles/llama-lookup-create.dir/build.make
bin/llama-lookup-create: examples/lookup/CMakeFiles/llama-lookup-create.dir/compiler_depend.ts
bin/llama-lookup-create: common/libcommon.a
bin/llama-lookup-create: bin/libllama.so
bin/llama-lookup-create: bin/libggml.so
bin/llama-lookup-create: bin/libggml-cpu.so
bin/llama-lookup-create: bin/libggml-base.so
bin/llama-lookup-create: /data/data/com.termux/files/usr/lib/libcurl.so
bin/llama-lookup-create: examples/lookup/CMakeFiles/llama-lookup-create.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-lookup-create"
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-lookup-create.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/lookup/CMakeFiles/llama-lookup-create.dir/build: bin/llama-lookup-create
.PHONY : examples/lookup/CMakeFiles/llama-lookup-create.dir/build

examples/lookup/CMakeFiles/llama-lookup-create.dir/clean:
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookup && $(CMAKE_COMMAND) -P CMakeFiles/llama-lookup-create.dir/cmake_clean.cmake
.PHONY : examples/lookup/CMakeFiles/llama-lookup-create.dir/clean

examples/lookup/CMakeFiles/llama-lookup-create.dir/depend:
	cd /data/data/com.termux/files/home/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/llama.cpp /data/data/com.termux/files/home/llama.cpp/examples/lookup /data/data/com.termux/files/home/llama.cpp/build /data/data/com.termux/files/home/llama.cpp/build/examples/lookup /data/data/com.termux/files/home/llama.cpp/build/examples/lookup/CMakeFiles/llama-lookup-create.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/lookup/CMakeFiles/llama-lookup-create.dir/depend

