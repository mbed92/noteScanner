# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/mbed/Pulpit/Git_projects/noteScanner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mbed/Pulpit/Git_projects/noteScanner/build

# Include any dependencies generated for this target.
include CMakeFiles/noteScanner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/noteScanner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/noteScanner.dir/flags.make

CMakeFiles/noteScanner.dir/src/main.cpp.o: CMakeFiles/noteScanner.dir/flags.make
CMakeFiles/noteScanner.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mbed/Pulpit/Git_projects/noteScanner/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/noteScanner.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/noteScanner.dir/src/main.cpp.o -c /home/mbed/Pulpit/Git_projects/noteScanner/src/main.cpp

CMakeFiles/noteScanner.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/noteScanner.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mbed/Pulpit/Git_projects/noteScanner/src/main.cpp > CMakeFiles/noteScanner.dir/src/main.cpp.i

CMakeFiles/noteScanner.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/noteScanner.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mbed/Pulpit/Git_projects/noteScanner/src/main.cpp -o CMakeFiles/noteScanner.dir/src/main.cpp.s

CMakeFiles/noteScanner.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/noteScanner.dir/src/main.cpp.o.requires

CMakeFiles/noteScanner.dir/src/main.cpp.o.provides: CMakeFiles/noteScanner.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/noteScanner.dir/build.make CMakeFiles/noteScanner.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/noteScanner.dir/src/main.cpp.o.provides

CMakeFiles/noteScanner.dir/src/main.cpp.o.provides.build: CMakeFiles/noteScanner.dir/src/main.cpp.o

# Object files for target noteScanner
noteScanner_OBJECTS = \
"CMakeFiles/noteScanner.dir/src/main.cpp.o"

# External object files for target noteScanner
noteScanner_EXTERNAL_OBJECTS =

noteScanner: CMakeFiles/noteScanner.dir/src/main.cpp.o
noteScanner: CMakeFiles/noteScanner.dir/build.make
noteScanner: /usr/local/lib/libopencv_videostab.so.3.1.0
noteScanner: /usr/local/lib/libopencv_videoio.so.3.1.0
noteScanner: /usr/local/lib/libopencv_video.so.3.1.0
noteScanner: /usr/local/lib/libopencv_superres.so.3.1.0
noteScanner: /usr/local/lib/libopencv_stitching.so.3.1.0
noteScanner: /usr/local/lib/libopencv_shape.so.3.1.0
noteScanner: /usr/local/lib/libopencv_photo.so.3.1.0
noteScanner: /usr/local/lib/libopencv_objdetect.so.3.1.0
noteScanner: /usr/local/lib/libopencv_ml.so.3.1.0
noteScanner: /usr/local/lib/libopencv_imgproc.so.3.1.0
noteScanner: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
noteScanner: /usr/local/lib/libopencv_highgui.so.3.1.0
noteScanner: /usr/local/lib/libopencv_flann.so.3.1.0
noteScanner: /usr/local/lib/libopencv_features2d.so.3.1.0
noteScanner: /usr/local/lib/libopencv_core.so.3.1.0
noteScanner: /usr/local/lib/libopencv_calib3d.so.3.1.0
noteScanner: /usr/local/lib/libopencv_features2d.so.3.1.0
noteScanner: /usr/local/lib/libopencv_ml.so.3.1.0
noteScanner: /usr/local/lib/libopencv_highgui.so.3.1.0
noteScanner: /usr/local/lib/libopencv_videoio.so.3.1.0
noteScanner: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
noteScanner: /usr/local/lib/libopencv_flann.so.3.1.0
noteScanner: /usr/local/lib/libopencv_video.so.3.1.0
noteScanner: /usr/local/lib/libopencv_imgproc.so.3.1.0
noteScanner: /usr/local/lib/libopencv_core.so.3.1.0
noteScanner: CMakeFiles/noteScanner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable noteScanner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/noteScanner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/noteScanner.dir/build: noteScanner
.PHONY : CMakeFiles/noteScanner.dir/build

CMakeFiles/noteScanner.dir/requires: CMakeFiles/noteScanner.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/noteScanner.dir/requires

CMakeFiles/noteScanner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/noteScanner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/noteScanner.dir/clean

CMakeFiles/noteScanner.dir/depend:
	cd /home/mbed/Pulpit/Git_projects/noteScanner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mbed/Pulpit/Git_projects/noteScanner /home/mbed/Pulpit/Git_projects/noteScanner /home/mbed/Pulpit/Git_projects/noteScanner/build /home/mbed/Pulpit/Git_projects/noteScanner/build /home/mbed/Pulpit/Git_projects/noteScanner/build/CMakeFiles/noteScanner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/noteScanner.dir/depend

