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
CMAKE_SOURCE_DIR = /home/swarmie/RMC/src/roboteq

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swarmie/RMC/build/roboteq

# Include any dependencies generated for this target.
include CMakeFiles/RoboteqDevice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RoboteqDevice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RoboteqDevice.dir/flags.make

CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o: CMakeFiles/RoboteqDevice.dir/flags.make
CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o: /home/swarmie/RMC/src/roboteq/src/RoboteqDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swarmie/RMC/build/roboteq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o -c /home/swarmie/RMC/src/roboteq/src/RoboteqDevice.cpp

CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swarmie/RMC/src/roboteq/src/RoboteqDevice.cpp > CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.i

CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swarmie/RMC/src/roboteq/src/RoboteqDevice.cpp -o CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.s

CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o.requires:

.PHONY : CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o.requires

CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o.provides: CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o.requires
	$(MAKE) -f CMakeFiles/RoboteqDevice.dir/build.make CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o.provides.build
.PHONY : CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o.provides

CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o.provides.build: CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o


# Object files for target RoboteqDevice
RoboteqDevice_OBJECTS = \
"CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o"

# External object files for target RoboteqDevice
RoboteqDevice_EXTERNAL_OBJECTS =

/home/swarmie/RMC/devel/.private/roboteq/lib/libRoboteqDevice.so: CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o
/home/swarmie/RMC/devel/.private/roboteq/lib/libRoboteqDevice.so: CMakeFiles/RoboteqDevice.dir/build.make
/home/swarmie/RMC/devel/.private/roboteq/lib/libRoboteqDevice.so: CMakeFiles/RoboteqDevice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swarmie/RMC/build/roboteq/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/swarmie/RMC/devel/.private/roboteq/lib/libRoboteqDevice.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RoboteqDevice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RoboteqDevice.dir/build: /home/swarmie/RMC/devel/.private/roboteq/lib/libRoboteqDevice.so

.PHONY : CMakeFiles/RoboteqDevice.dir/build

CMakeFiles/RoboteqDevice.dir/requires: CMakeFiles/RoboteqDevice.dir/src/RoboteqDevice.cpp.o.requires

.PHONY : CMakeFiles/RoboteqDevice.dir/requires

CMakeFiles/RoboteqDevice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RoboteqDevice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RoboteqDevice.dir/clean

CMakeFiles/RoboteqDevice.dir/depend:
	cd /home/swarmie/RMC/build/roboteq && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swarmie/RMC/src/roboteq /home/swarmie/RMC/src/roboteq /home/swarmie/RMC/build/roboteq /home/swarmie/RMC/build/roboteq /home/swarmie/RMC/build/roboteq/CMakeFiles/RoboteqDevice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RoboteqDevice.dir/depend

