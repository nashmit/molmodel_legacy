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
include tests/CMakeFiles/TestTinkerAmber.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestTinkerAmber.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestTinkerAmber.dir/flags.make

tests/CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.o: tests/CMakeFiles/TestTinkerAmber.dir/flags.make
tests/CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.o: ../tests/TestTinkerAmber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.o"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.o -c /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/TestTinkerAmber.cpp

tests/CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.i"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/TestTinkerAmber.cpp > CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.i

tests/CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.s"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/TestTinkerAmber.cpp -o CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.s

# Object files for target TestTinkerAmber
TestTinkerAmber_OBJECTS = \
"CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.o"

# External object files for target TestTinkerAmber
TestTinkerAmber_EXTERNAL_OBJECTS =

TestTinkerAmber: tests/CMakeFiles/TestTinkerAmber.dir/TestTinkerAmber.cpp.o
TestTinkerAmber: tests/CMakeFiles/TestTinkerAmber.dir/build.make
TestTinkerAmber: libSimTKmolmodel_d.so
TestTinkerAmber: /usr/local/lib/libSimTKsimbody_d.so.3.7
TestTinkerAmber: /usr/local/lib/libSimTKmath_d.so.3.7
TestTinkerAmber: /usr/local/lib/libSimTKcommon_d.so.3.7
TestTinkerAmber: /usr/lib/libblas.so
TestTinkerAmber: /usr/lib/liblapack.so
TestTinkerAmber: /usr/lib/libblas.so
TestTinkerAmber: /usr/lib/liblapack.so
TestTinkerAmber: tests/CMakeFiles/TestTinkerAmber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../TestTinkerAmber"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestTinkerAmber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestTinkerAmber.dir/build: TestTinkerAmber

.PHONY : tests/CMakeFiles/TestTinkerAmber.dir/build

tests/CMakeFiles/TestTinkerAmber.dir/clean:
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestTinkerAmber.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestTinkerAmber.dir/clean

tests/CMakeFiles/TestTinkerAmber.dir/depend:
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/CMakeFiles/TestTinkerAmber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestTinkerAmber.dir/depend

