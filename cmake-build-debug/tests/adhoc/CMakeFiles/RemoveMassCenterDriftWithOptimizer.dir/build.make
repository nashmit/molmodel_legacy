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
include tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/depend.make

# Include the progress variables for this target.
include tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/progress.make

# Include the compile flags for this target's objects.
include tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/flags.make

tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.o: tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/flags.make
tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.o: ../tests/adhoc/RemoveMassCenterDriftWithOptimizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.o"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/adhoc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.o -c /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/adhoc/RemoveMassCenterDriftWithOptimizer.cpp

tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.i"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/adhoc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/adhoc/RemoveMassCenterDriftWithOptimizer.cpp > CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.i

tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.s"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/adhoc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/adhoc/RemoveMassCenterDriftWithOptimizer.cpp -o CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.s

# Object files for target RemoveMassCenterDriftWithOptimizer
RemoveMassCenterDriftWithOptimizer_OBJECTS = \
"CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.o"

# External object files for target RemoveMassCenterDriftWithOptimizer
RemoveMassCenterDriftWithOptimizer_EXTERNAL_OBJECTS =

RemoveMassCenterDriftWithOptimizer: tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/RemoveMassCenterDriftWithOptimizer.cpp.o
RemoveMassCenterDriftWithOptimizer: tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/build.make
RemoveMassCenterDriftWithOptimizer: libSimTKmolmodel_d.so
RemoveMassCenterDriftWithOptimizer: /usr/local/lib/libSimTKsimbody_d.so.3.7
RemoveMassCenterDriftWithOptimizer: /usr/local/lib/libSimTKmath_d.so.3.7
RemoveMassCenterDriftWithOptimizer: /usr/local/lib/libSimTKcommon_d.so.3.7
RemoveMassCenterDriftWithOptimizer: /usr/lib/libblas.so
RemoveMassCenterDriftWithOptimizer: /usr/lib/liblapack.so
RemoveMassCenterDriftWithOptimizer: /usr/lib/libblas.so
RemoveMassCenterDriftWithOptimizer: /usr/lib/liblapack.so
RemoveMassCenterDriftWithOptimizer: tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../RemoveMassCenterDriftWithOptimizer"
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/adhoc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/build: RemoveMassCenterDriftWithOptimizer

.PHONY : tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/build

tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/clean:
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/adhoc && $(CMAKE_COMMAND) -P CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/cmake_clean.cmake
.PHONY : tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/clean

tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/depend:
	cd /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/tests/adhoc /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/adhoc /home/pcuser/git2/gchmc/gmolmodel/molmodel_legacy/cmake-build-debug/tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/adhoc/CMakeFiles/RemoveMassCenterDriftWithOptimizer.dir/depend

