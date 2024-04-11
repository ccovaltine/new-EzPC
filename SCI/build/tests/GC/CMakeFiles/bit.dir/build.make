# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyc/Desktop/new-EzPC/SCI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyc/Desktop/new-EzPC/SCI/build

# Include any dependencies generated for this target.
include tests/GC/CMakeFiles/bit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/GC/CMakeFiles/bit.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/GC/CMakeFiles/bit.dir/progress.make

# Include the compile flags for this target's objects.
include tests/GC/CMakeFiles/bit.dir/flags.make

tests/GC/CMakeFiles/bit.dir/test_bit.cpp.o: tests/GC/CMakeFiles/bit.dir/flags.make
tests/GC/CMakeFiles/bit.dir/test_bit.cpp.o: ../tests/GC/test_bit.cpp
tests/GC/CMakeFiles/bit.dir/test_bit.cpp.o: tests/GC/CMakeFiles/bit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyc/Desktop/new-EzPC/SCI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/GC/CMakeFiles/bit.dir/test_bit.cpp.o"
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests/GC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/GC/CMakeFiles/bit.dir/test_bit.cpp.o -MF CMakeFiles/bit.dir/test_bit.cpp.o.d -o CMakeFiles/bit.dir/test_bit.cpp.o -c /home/lyc/Desktop/new-EzPC/SCI/tests/GC/test_bit.cpp

tests/GC/CMakeFiles/bit.dir/test_bit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bit.dir/test_bit.cpp.i"
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests/GC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyc/Desktop/new-EzPC/SCI/tests/GC/test_bit.cpp > CMakeFiles/bit.dir/test_bit.cpp.i

tests/GC/CMakeFiles/bit.dir/test_bit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bit.dir/test_bit.cpp.s"
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests/GC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyc/Desktop/new-EzPC/SCI/tests/GC/test_bit.cpp -o CMakeFiles/bit.dir/test_bit.cpp.s

# Object files for target bit
bit_OBJECTS = \
"CMakeFiles/bit.dir/test_bit.cpp.o"

# External object files for target bit
bit_EXTERNAL_OBJECTS =

bin/bit: tests/GC/CMakeFiles/bit.dir/test_bit.cpp.o
bin/bit: tests/GC/CMakeFiles/bit.dir/build.make
bin/bit: lib/libSCI-OT.a
bin/bit: lib/libSCI-LinearOT.a
bin/bit: lib/libSCI-GC.a
bin/bit: lib/libSCI-Math.a
bin/bit: lib/libSCI-BuildingBlocks.a
bin/bit: lib/libSCI-FloatingPoint.a
bin/bit: lib/libSCI-OT.a
bin/bit: lib/libSCI-LinearOT.a
bin/bit: lib/libSCI-GC.a
bin/bit: lib/libSCI-Math.a
bin/bit: lib/libSCI-BuildingBlocks.a
bin/bit: lib/libSCI-FloatingPoint.a
bin/bit: /usr/lib/x86_64-linux-gnu/libssl.so
bin/bit: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/bit: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/bit: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/bit: /usr/lib/x86_64-linux-gnu/libpthread.a
bin/bit: tests/GC/CMakeFiles/bit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyc/Desktop/new-EzPC/SCI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/bit"
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests/GC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/GC/CMakeFiles/bit.dir/build: bin/bit
.PHONY : tests/GC/CMakeFiles/bit.dir/build

tests/GC/CMakeFiles/bit.dir/clean:
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests/GC && $(CMAKE_COMMAND) -P CMakeFiles/bit.dir/cmake_clean.cmake
.PHONY : tests/GC/CMakeFiles/bit.dir/clean

tests/GC/CMakeFiles/bit.dir/depend:
	cd /home/lyc/Desktop/new-EzPC/SCI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyc/Desktop/new-EzPC/SCI /home/lyc/Desktop/new-EzPC/SCI/tests/GC /home/lyc/Desktop/new-EzPC/SCI/build /home/lyc/Desktop/new-EzPC/SCI/build/tests/GC /home/lyc/Desktop/new-EzPC/SCI/build/tests/GC/CMakeFiles/bit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/GC/CMakeFiles/bit.dir/depend

