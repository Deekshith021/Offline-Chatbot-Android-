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
include examples/lookahead/CMakeFiles/llama-lookahead.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/lookahead/CMakeFiles/llama-lookahead.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/lookahead/CMakeFiles/llama-lookahead.dir/progress.make

# Include the compile flags for this target's objects.
include examples/lookahead/CMakeFiles/llama-lookahead.dir/flags.make

examples/lookahead/CMakeFiles/llama-lookahead.dir/codegen:
.PHONY : examples/lookahead/CMakeFiles/llama-lookahead.dir/codegen

examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o: examples/lookahead/CMakeFiles/llama-lookahead.dir/flags.make
examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o: /data/data/com.termux/files/home/llama.cpp/examples/lookahead/lookahead.cpp
examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o: examples/lookahead/CMakeFiles/llama-lookahead.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookahead && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o -MF CMakeFiles/llama-lookahead.dir/lookahead.cpp.o.d -o CMakeFiles/llama-lookahead.dir/lookahead.cpp.o -c /data/data/com.termux/files/home/llama.cpp/examples/lookahead/lookahead.cpp

examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-lookahead.dir/lookahead.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookahead && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/examples/lookahead/lookahead.cpp > CMakeFiles/llama-lookahead.dir/lookahead.cpp.i

examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-lookahead.dir/lookahead.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookahead && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/examples/lookahead/lookahead.cpp -o CMakeFiles/llama-lookahead.dir/lookahead.cpp.s

# Object files for target llama-lookahead
llama__lookahead_OBJECTS = \
"CMakeFiles/llama-lookahead.dir/lookahead.cpp.o"

# External object files for target llama-lookahead
llama__lookahead_EXTERNAL_OBJECTS =

bin/llama-lookahead: examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o
bin/llama-lookahead: examples/lookahead/CMakeFiles/llama-lookahead.dir/build.make
bin/llama-lookahead: examples/lookahead/CMakeFiles/llama-lookahead.dir/compiler_depend.ts
bin/llama-lookahead: common/libcommon.a
bin/llama-lookahead: bin/libllama.so
bin/llama-lookahead: bin/libggml.so
bin/llama-lookahead: bin/libggml-cpu.so
bin/llama-lookahead: bin/libggml-base.so
bin/llama-lookahead: /data/data/com.termux/files/usr/lib/libcurl.so
bin/llama-lookahead: examples/lookahead/CMakeFiles/llama-lookahead.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-lookahead"
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookahead && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-lookahead.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/lookahead/CMakeFiles/llama-lookahead.dir/build: bin/llama-lookahead
.PHONY : examples/lookahead/CMakeFiles/llama-lookahead.dir/build

examples/lookahead/CMakeFiles/llama-lookahead.dir/clean:
	cd /data/data/com.termux/files/home/llama.cpp/build/examples/lookahead && $(CMAKE_COMMAND) -P CMakeFiles/llama-lookahead.dir/cmake_clean.cmake
.PHONY : examples/lookahead/CMakeFiles/llama-lookahead.dir/clean

examples/lookahead/CMakeFiles/llama-lookahead.dir/depend:
	cd /data/data/com.termux/files/home/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/llama.cpp /data/data/com.termux/files/home/llama.cpp/examples/lookahead /data/data/com.termux/files/home/llama.cpp/build /data/data/com.termux/files/home/llama.cpp/build/examples/lookahead /data/data/com.termux/files/home/llama.cpp/build/examples/lookahead/CMakeFiles/llama-lookahead.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/lookahead/CMakeFiles/llama-lookahead.dir/depend

