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
CMAKE_SOURCE_DIR = /home/swarmie/RMC/src/rosserial/rosserial_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swarmie/RMC/build/rosserial_test

# Utility rule file for _run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.

# Include the progress variables for this target.
include CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/progress.make

CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test:
	catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/catkin/cmake/test/run_tests.py /home/swarmie/RMC/build/rosserial_test/test_results/rosserial_test/rostest-test_rosserial_server_serial.xml /opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest\ --pkgdir=/home/swarmie/RMC/src/rosserial/rosserial_test\ --package=rosserial_test\ --results-filename\ test_rosserial_server_serial.xml\ --results-base-dir\ "/home/swarmie/RMC/build/rosserial_test/test_results"\ /home/swarmie/RMC/src/rosserial/rosserial_test/test/rosserial_server_serial.test\ 

_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test: CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test
_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test: CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/build.make

.PHONY : _run_tests_rosserial_test_rostest_test_rosserial_server_serial.test

# Rule to build all files generated by this target.
CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/build: _run_tests_rosserial_test_rostest_test_rosserial_server_serial.test

.PHONY : CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/build

CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/clean

CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/depend:
	cd /home/swarmie/RMC/build/rosserial_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swarmie/RMC/src/rosserial/rosserial_test /home/swarmie/RMC/src/rosserial/rosserial_test /home/swarmie/RMC/build/rosserial_test /home/swarmie/RMC/build/rosserial_test /home/swarmie/RMC/build/rosserial_test/CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_run_tests_rosserial_test_rostest_test_rosserial_server_serial.test.dir/depend

