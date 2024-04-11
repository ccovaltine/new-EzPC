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
include tests/CMakeFiles/maxpool-HE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/maxpool-HE.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/maxpool-HE.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/maxpool-HE.dir/flags.make

tests/CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o: tests/CMakeFiles/maxpool-HE.dir/flags.make
tests/CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o: ../tests/test_field_maxpool.cpp
tests/CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o: tests/CMakeFiles/maxpool-HE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyc/Desktop/new-EzPC/SCI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o"
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o -MF CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o.d -o CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o -c /home/lyc/Desktop/new-EzPC/SCI/tests/test_field_maxpool.cpp

tests/CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.i"
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyc/Desktop/new-EzPC/SCI/tests/test_field_maxpool.cpp > CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.i

tests/CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.s"
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyc/Desktop/new-EzPC/SCI/tests/test_field_maxpool.cpp -o CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.s

# Object files for target maxpool-HE
maxpool__HE_OBJECTS = \
"CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o"

# External object files for target maxpool-HE
maxpool__HE_EXTERNAL_OBJECTS =

bin/maxpool-HE: tests/CMakeFiles/maxpool-HE.dir/test_field_maxpool.cpp.o
bin/maxpool-HE: tests/CMakeFiles/maxpool-HE.dir/build.make
bin/maxpool-HE: lib/libSCI-HE.a
bin/maxpool-HE: lib/libSCI-LinearHE.a
bin/maxpool-HE: /usr/lib/x86_64-linux-gnu/libssl.so
bin/maxpool-HE: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/maxpool-HE: /usr/lib/x86_64-linux-gnu/libgmp.so
bin/maxpool-HE: lib/libseal.a
bin/maxpool-HE: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/maxpool-HE: /usr/lib/x86_64-linux-gnu/libpthread.a
bin/maxpool-HE: tests/CMakeFiles/maxpool-HE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyc/Desktop/new-EzPC/SCI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/maxpool-HE"
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxpool-HE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/maxpool-HE.dir/build: bin/maxpool-HE
.PHONY : tests/CMakeFiles/maxpool-HE.dir/build

tests/CMakeFiles/maxpool-HE.dir/clean:
	cd /home/lyc/Desktop/new-EzPC/SCI/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/maxpool-HE.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/maxpool-HE.dir/clean

tests/CMakeFiles/maxpool-HE.dir/depend:
	cd /home/lyc/Desktop/new-EzPC/SCI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyc/Desktop/new-EzPC/SCI /home/lyc/Desktop/new-EzPC/SCI/tests /home/lyc/Desktop/new-EzPC/SCI/build /home/lyc/Desktop/new-EzPC/SCI/build/tests /home/lyc/Desktop/new-EzPC/SCI/build/tests/CMakeFiles/maxpool-HE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/maxpool-HE.dir/depend
