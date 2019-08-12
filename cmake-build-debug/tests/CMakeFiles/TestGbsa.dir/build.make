# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/pcuser/Installers/clion-2019.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/pcuser/Installers/clion-2019.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/TestGbsa.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestGbsa.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestGbsa.dir/flags.make

tests/CMakeFiles/TestGbsa.dir/TestGbsa.cpp.o: tests/CMakeFiles/TestGbsa.dir/flags.make
tests/CMakeFiles/TestGbsa.dir/TestGbsa.cpp.o: ../tests/TestGbsa.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TestGbsa.dir/TestGbsa.cpp.o"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestGbsa.dir/TestGbsa.cpp.o -c /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/TestGbsa.cpp

tests/CMakeFiles/TestGbsa.dir/TestGbsa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGbsa.dir/TestGbsa.cpp.i"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/TestGbsa.cpp > CMakeFiles/TestGbsa.dir/TestGbsa.cpp.i

tests/CMakeFiles/TestGbsa.dir/TestGbsa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGbsa.dir/TestGbsa.cpp.s"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/TestGbsa.cpp -o CMakeFiles/TestGbsa.dir/TestGbsa.cpp.s

# Object files for target TestGbsa
TestGbsa_OBJECTS = \
"CMakeFiles/TestGbsa.dir/TestGbsa.cpp.o"

# External object files for target TestGbsa
TestGbsa_EXTERNAL_OBJECTS =

TestGbsa: tests/CMakeFiles/TestGbsa.dir/TestGbsa.cpp.o
TestGbsa: tests/CMakeFiles/TestGbsa.dir/build.make
TestGbsa: libSimTKmolmodel_d.so
TestGbsa: /usr/local/lib/libSimTKsimbody_d.so.3.7
TestGbsa: /usr/local/lib/libSimTKmath_d.so.3.7
TestGbsa: /usr/local/lib/libSimTKcommon_d.so.3.7
TestGbsa: /usr/lib/libblas.so
TestGbsa: /usr/lib/liblapack.so
TestGbsa: /usr/lib/libblas.so
TestGbsa: /usr/lib/liblapack.so
TestGbsa: tests/CMakeFiles/TestGbsa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../TestGbsa"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestGbsa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestGbsa.dir/build: TestGbsa

.PHONY : tests/CMakeFiles/TestGbsa.dir/build

tests/CMakeFiles/TestGbsa.dir/clean:
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestGbsa.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestGbsa.dir/clean

tests/CMakeFiles/TestGbsa.dir/depend:
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/CMakeFiles/TestGbsa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestGbsa.dir/depend

