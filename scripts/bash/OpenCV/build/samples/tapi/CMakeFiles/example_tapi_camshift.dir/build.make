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

# Include any dependencies generated for this target.
include samples/tapi/CMakeFiles/example_tapi_camshift.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_camshift.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_camshift.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o: samples/tapi/CMakeFiles/example_tapi_camshift.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o: ../samples/tapi/camshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ozen/python/milq/scripts/bash/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o"
	cd /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/tapi && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o -c /home/ozen/python/milq/scripts/bash/OpenCV/samples/tapi/camshift.cpp

samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_camshift.dir/camshift.cpp.i"
	cd /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ozen/python/milq/scripts/bash/OpenCV/samples/tapi/camshift.cpp > CMakeFiles/example_tapi_camshift.dir/camshift.cpp.i

samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_camshift.dir/camshift.cpp.s"
	cd /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ozen/python/milq/scripts/bash/OpenCV/samples/tapi/camshift.cpp -o CMakeFiles/example_tapi_camshift.dir/camshift.cpp.s

samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o.requires:

.PHONY : samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o.requires

samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o.provides: samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o.requires
	$(MAKE) -f samples/tapi/CMakeFiles/example_tapi_camshift.dir/build.make samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o.provides.build
.PHONY : samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o.provides

samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o.provides.build: samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o


# Object files for target example_tapi_camshift
example_tapi_camshift_OBJECTS = \
"CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o"

# External object files for target example_tapi_camshift
example_tapi_camshift_EXTERNAL_OBJECTS =

bin/example_tapi_camshift: samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o
bin/example_tapi_camshift: samples/tapi/CMakeFiles/example_tapi_camshift.dir/build.make
bin/example_tapi_camshift: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tapi_camshift: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tapi_camshift: 3rdparty/lib/libippiw.a
bin/example_tapi_camshift: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_tapi_camshift: lib/libopencv_video.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_objdetect.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_calib3d.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_features2d.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_highgui.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_videoio.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_imgcodecs.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_imgproc.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_flann.so.3.4.2
bin/example_tapi_camshift: lib/libopencv_core.so.3.4.2
bin/example_tapi_camshift: samples/tapi/CMakeFiles/example_tapi_camshift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ozen/python/milq/scripts/bash/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tapi_camshift"
	cd /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_camshift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_camshift.dir/build: bin/example_tapi_camshift

.PHONY : samples/tapi/CMakeFiles/example_tapi_camshift.dir/build

samples/tapi/CMakeFiles/example_tapi_camshift.dir/requires: samples/tapi/CMakeFiles/example_tapi_camshift.dir/camshift.cpp.o.requires

.PHONY : samples/tapi/CMakeFiles/example_tapi_camshift.dir/requires

samples/tapi/CMakeFiles/example_tapi_camshift.dir/clean:
	cd /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_camshift.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_camshift.dir/clean

samples/tapi/CMakeFiles/example_tapi_camshift.dir/depend:
	cd /home/ozen/python/milq/scripts/bash/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ozen/python/milq/scripts/bash/OpenCV /home/ozen/python/milq/scripts/bash/OpenCV/samples/tapi /home/ozen/python/milq/scripts/bash/OpenCV/build /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/tapi /home/ozen/python/milq/scripts/bash/OpenCV/build/samples/tapi/CMakeFiles/example_tapi_camshift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_camshift.dir/depend

