# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/danga/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/danga/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/danga/CLionProjects/elisa3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/danga/CLionProjects/elisa3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/elisa3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/elisa3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/elisa3.dir/flags.make

CMakeFiles/elisa3.dir/main.cpp.o: CMakeFiles/elisa3.dir/flags.make
CMakeFiles/elisa3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/danga/CLionProjects/elisa3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/elisa3.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/elisa3.dir/main.cpp.o -c /cygdrive/c/Users/danga/CLionProjects/elisa3/main.cpp

CMakeFiles/elisa3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/elisa3.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/danga/CLionProjects/elisa3/main.cpp > CMakeFiles/elisa3.dir/main.cpp.i

CMakeFiles/elisa3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/elisa3.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/danga/CLionProjects/elisa3/main.cpp -o CMakeFiles/elisa3.dir/main.cpp.s

# Object files for target elisa3
elisa3_OBJECTS = \
"CMakeFiles/elisa3.dir/main.cpp.o"

# External object files for target elisa3
elisa3_EXTERNAL_OBJECTS =

elisa3.exe: CMakeFiles/elisa3.dir/main.cpp.o
elisa3.exe: CMakeFiles/elisa3.dir/build.make
elisa3.exe: CMakeFiles/elisa3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/danga/CLionProjects/elisa3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable elisa3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/elisa3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/elisa3.dir/build: elisa3.exe

.PHONY : CMakeFiles/elisa3.dir/build

CMakeFiles/elisa3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/elisa3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/elisa3.dir/clean

CMakeFiles/elisa3.dir/depend:
	cd /cygdrive/c/Users/danga/CLionProjects/elisa3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/danga/CLionProjects/elisa3 /cygdrive/c/Users/danga/CLionProjects/elisa3 /cygdrive/c/Users/danga/CLionProjects/elisa3/cmake-build-debug /cygdrive/c/Users/danga/CLionProjects/elisa3/cmake-build-debug /cygdrive/c/Users/danga/CLionProjects/elisa3/cmake-build-debug/CMakeFiles/elisa3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/elisa3.dir/depend

