# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arallen/Robotics/NavXTimeStamp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arallen/Robotics/NavXTimeStamp

# Include any dependencies generated for this target.
include CMakeFiles/NavXTimeStamp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NavXTimeStamp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NavXTimeStamp.dir/flags.make

CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o: CMakeFiles/NavXTimeStamp.dir/flags.make
CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o: TimeStamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arallen/Robotics/NavXTimeStamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o -c /home/arallen/Robotics/NavXTimeStamp/TimeStamp.cpp

CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arallen/Robotics/NavXTimeStamp/TimeStamp.cpp > CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.i

CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arallen/Robotics/NavXTimeStamp/TimeStamp.cpp -o CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.s

CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o.requires:

.PHONY : CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o.requires

CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o.provides: CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o.requires
	$(MAKE) -f CMakeFiles/NavXTimeStamp.dir/build.make CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o.provides.build
.PHONY : CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o.provides

CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o.provides.build: CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o


# Object files for target NavXTimeStamp
NavXTimeStamp_OBJECTS = \
"CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o"

# External object files for target NavXTimeStamp
NavXTimeStamp_EXTERNAL_OBJECTS =

NavXTimeStamp: CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o
NavXTimeStamp: CMakeFiles/NavXTimeStamp.dir/build.make
NavXTimeStamp: CMakeFiles/NavXTimeStamp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arallen/Robotics/NavXTimeStamp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NavXTimeStamp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NavXTimeStamp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NavXTimeStamp.dir/build: NavXTimeStamp

.PHONY : CMakeFiles/NavXTimeStamp.dir/build

CMakeFiles/NavXTimeStamp.dir/requires: CMakeFiles/NavXTimeStamp.dir/TimeStamp.cpp.o.requires

.PHONY : CMakeFiles/NavXTimeStamp.dir/requires

CMakeFiles/NavXTimeStamp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NavXTimeStamp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NavXTimeStamp.dir/clean

CMakeFiles/NavXTimeStamp.dir/depend:
	cd /home/arallen/Robotics/NavXTimeStamp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arallen/Robotics/NavXTimeStamp /home/arallen/Robotics/NavXTimeStamp /home/arallen/Robotics/NavXTimeStamp /home/arallen/Robotics/NavXTimeStamp /home/arallen/Robotics/NavXTimeStamp/CMakeFiles/NavXTimeStamp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NavXTimeStamp.dir/depend

