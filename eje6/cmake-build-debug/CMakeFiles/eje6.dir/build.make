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
CMAKE_COMMAND = /snap/clion/83/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/83/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/utec/jvasqeuzd/semana6/eje6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/utec/jvasqeuzd/semana6/eje6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/eje6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eje6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eje6.dir/flags.make

CMakeFiles/eje6.dir/main.cpp.o: CMakeFiles/eje6.dir/flags.make
CMakeFiles/eje6.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/utec/jvasqeuzd/semana6/eje6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eje6.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eje6.dir/main.cpp.o -c /home/utec/jvasqeuzd/semana6/eje6/main.cpp

CMakeFiles/eje6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eje6.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utec/jvasqeuzd/semana6/eje6/main.cpp > CMakeFiles/eje6.dir/main.cpp.i

CMakeFiles/eje6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eje6.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utec/jvasqeuzd/semana6/eje6/main.cpp -o CMakeFiles/eje6.dir/main.cpp.s

# Object files for target eje6
eje6_OBJECTS = \
"CMakeFiles/eje6.dir/main.cpp.o"

# External object files for target eje6
eje6_EXTERNAL_OBJECTS =

eje6: CMakeFiles/eje6.dir/main.cpp.o
eje6: CMakeFiles/eje6.dir/build.make
eje6: CMakeFiles/eje6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/utec/jvasqeuzd/semana6/eje6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eje6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eje6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eje6.dir/build: eje6

.PHONY : CMakeFiles/eje6.dir/build

CMakeFiles/eje6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eje6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eje6.dir/clean

CMakeFiles/eje6.dir/depend:
	cd /home/utec/jvasqeuzd/semana6/eje6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utec/jvasqeuzd/semana6/eje6 /home/utec/jvasqeuzd/semana6/eje6 /home/utec/jvasqeuzd/semana6/eje6/cmake-build-debug /home/utec/jvasqeuzd/semana6/eje6/cmake-build-debug /home/utec/jvasqeuzd/semana6/eje6/cmake-build-debug/CMakeFiles/eje6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eje6.dir/depend

