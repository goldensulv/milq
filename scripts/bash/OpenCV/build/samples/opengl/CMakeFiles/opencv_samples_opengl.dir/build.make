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
CMAKE_SOURCE_DIR = /home/ozen/python/milq/scripts/bash/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ozen/python/milq/scripts/bash/OpenCV/build

# Utility rule file for opencv_samples_opengl.

# Include the progress variables for this target.
include samples/opengl/CMakeFiles/opencv_samples_opengl.dir/progress.make

opencv_samples_opengl: samples/opengl/CMakeFiles/opencv_samples_opengl.dir/build.make

.PHONY : opencv_samples_opengl

# Rule to build all files generated by this target.
samples/opengl/CMakeFiles/opencv_samples_opengl.dir/build: opencv_samples_opengl

.PHONY : samples/opengl/CMakeFiles/opencv_samples_opengl.dir/build

samples/opengl/CMakeFiles/opencv_samples_opengl.dir/clean:
	cd /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/opengl && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_opengl.dir/cmake_clean.cmake
.PHONY : samples/opengl/CMakeFiles/opencv_samples_opengl.dir/clean

samples/opengl/CMakeFiles/opencv_samples_opengl.dir/depend:
	cd /home/ozen/python/milq/scripts/bash/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ozen/python/milq/scripts/bash/OpenCV /home/ozen/python/milq/scripts/bash/OpenCV/samples/opengl /home/ozen/python/milq/scripts/bash/OpenCV/build /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/opengl /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/opengl/CMakeFiles/opencv_samples_opengl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/opengl/CMakeFiles/opencv_samples_opengl.dir/depend

