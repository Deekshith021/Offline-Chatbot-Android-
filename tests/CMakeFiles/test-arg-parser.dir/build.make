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
include tests/CMakeFiles/test-arg-parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test-arg-parser.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-arg-parser.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-arg-parser.dir/flags.make

tests/CMakeFiles/test-arg-parser.dir/codegen:
.PHONY : tests/CMakeFiles/test-arg-parser.dir/codegen

tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o: tests/CMakeFiles/test-arg-parser.dir/flags.make
tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o: /data/data/com.termux/files/home/llama.cpp/tests/test-arg-parser.cpp
tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o: tests/CMakeFiles/test-arg-parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/tests && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o -MF CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o.d -o CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o -c /data/data/com.termux/files/home/llama.cpp/tests/test-arg-parser.cpp

tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/tests && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/tests/test-arg-parser.cpp > CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.i

tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/tests && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/tests/test-arg-parser.cpp -o CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.s

tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.o: tests/CMakeFiles/test-arg-parser.dir/flags.make
tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.o: /data/data/com.termux/files/home/llama.cpp/tests/get-model.cpp
tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.o: tests/CMakeFiles/test-arg-parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.o"
	cd /data/data/com.termux/files/home/llama.cpp/build/tests && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.o -MF CMakeFiles/test-arg-parser.dir/get-model.cpp.o.d -o CMakeFiles/test-arg-parser.dir/get-model.cpp.o -c /data/data/com.termux/files/home/llama.cpp/tests/get-model.cpp

tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test-arg-parser.dir/get-model.cpp.i"
	cd /data/data/com.termux/files/home/llama.cpp/build/tests && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/llama.cpp/tests/get-model.cpp > CMakeFiles/test-arg-parser.dir/get-model.cpp.i

tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test-arg-parser.dir/get-model.cpp.s"
	cd /data/data/com.termux/files/home/llama.cpp/build/tests && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/llama.cpp/tests/get-model.cpp -o CMakeFiles/test-arg-parser.dir/get-model.cpp.s

# Object files for target test-arg-parser
test__arg__parser_OBJECTS = \
"CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o" \
"CMakeFiles/test-arg-parser.dir/get-model.cpp.o"

# External object files for target test-arg-parser
test__arg__parser_EXTERNAL_OBJECTS =

bin/test-arg-parser: tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o
bin/test-arg-parser: tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.o
bin/test-arg-parser: tests/CMakeFiles/test-arg-parser.dir/build.make
bin/test-arg-parser: tests/CMakeFiles/test-arg-parser.dir/compiler_depend.ts
bin/test-arg-parser: common/libcommon.a
bin/test-arg-parser: /data/data/com.termux/files/usr/lib/libcurl.so
bin/test-arg-parser: bin/libllama.so
bin/test-arg-parser: bin/libggml.so
bin/test-arg-parser: bin/libggml-cpu.so
bin/test-arg-parser: bin/libggml-base.so
bin/test-arg-parser: tests/CMakeFiles/test-arg-parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/test-arg-parser"
	cd /data/data/com.termux/files/home/llama.cpp/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-arg-parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-arg-parser.dir/build: bin/test-arg-parser
.PHONY : tests/CMakeFiles/test-arg-parser.dir/build

tests/CMakeFiles/test-arg-parser.dir/clean:
	cd /data/data/com.termux/files/home/llama.cpp/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-arg-parser.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-arg-parser.dir/clean

tests/CMakeFiles/test-arg-parser.dir/depend:
	cd /data/data/com.termux/files/home/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/llama.cpp /data/data/com.termux/files/home/llama.cpp/tests /data/data/com.termux/files/home/llama.cpp/build /data/data/com.termux/files/home/llama.cpp/build/tests /data/data/com.termux/files/home/llama.cpp/build/tests/CMakeFiles/test-arg-parser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test-arg-parser.dir/depend

