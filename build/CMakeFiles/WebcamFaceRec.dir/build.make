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
CMAKE_SOURCE_DIR = /home/ubuntu/victor/NewFaceRec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/victor/NewFaceRec/build

# Include any dependencies generated for this target.
include CMakeFiles/WebcamFaceRec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WebcamFaceRec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebcamFaceRec.dir/flags.make

CMakeFiles/WebcamFaceRec.dir/main.cpp.o: CMakeFiles/WebcamFaceRec.dir/flags.make
CMakeFiles/WebcamFaceRec.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/victor/NewFaceRec/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/WebcamFaceRec.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebcamFaceRec.dir/main.cpp.o -c /home/ubuntu/victor/NewFaceRec/main.cpp

CMakeFiles/WebcamFaceRec.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebcamFaceRec.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/victor/NewFaceRec/main.cpp > CMakeFiles/WebcamFaceRec.dir/main.cpp.i

CMakeFiles/WebcamFaceRec.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebcamFaceRec.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/victor/NewFaceRec/main.cpp -o CMakeFiles/WebcamFaceRec.dir/main.cpp.s

CMakeFiles/WebcamFaceRec.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/WebcamFaceRec.dir/main.cpp.o.requires

CMakeFiles/WebcamFaceRec.dir/main.cpp.o.provides: CMakeFiles/WebcamFaceRec.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebcamFaceRec.dir/build.make CMakeFiles/WebcamFaceRec.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/WebcamFaceRec.dir/main.cpp.o.provides

CMakeFiles/WebcamFaceRec.dir/main.cpp.o.provides.build: CMakeFiles/WebcamFaceRec.dir/main.cpp.o

CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o: CMakeFiles/WebcamFaceRec.dir/flags.make
CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o: ../detectObject.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/victor/NewFaceRec/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o -c /home/ubuntu/victor/NewFaceRec/detectObject.cpp

CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/victor/NewFaceRec/detectObject.cpp > CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.i

CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/victor/NewFaceRec/detectObject.cpp -o CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.s

CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o.requires:
.PHONY : CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o.requires

CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o.provides: CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebcamFaceRec.dir/build.make CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o.provides.build
.PHONY : CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o.provides

CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o.provides.build: CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o

CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o: CMakeFiles/WebcamFaceRec.dir/flags.make
CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o: ../preprocessFace.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/victor/NewFaceRec/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o -c /home/ubuntu/victor/NewFaceRec/preprocessFace.cpp

CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/victor/NewFaceRec/preprocessFace.cpp > CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.i

CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/victor/NewFaceRec/preprocessFace.cpp -o CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.s

CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o.requires:
.PHONY : CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o.requires

CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o.provides: CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebcamFaceRec.dir/build.make CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o.provides.build
.PHONY : CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o.provides

CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o.provides.build: CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o

CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o: CMakeFiles/WebcamFaceRec.dir/flags.make
CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o: ../recognition.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/victor/NewFaceRec/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o -c /home/ubuntu/victor/NewFaceRec/recognition.cpp

CMakeFiles/WebcamFaceRec.dir/recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebcamFaceRec.dir/recognition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/victor/NewFaceRec/recognition.cpp > CMakeFiles/WebcamFaceRec.dir/recognition.cpp.i

CMakeFiles/WebcamFaceRec.dir/recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebcamFaceRec.dir/recognition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/victor/NewFaceRec/recognition.cpp -o CMakeFiles/WebcamFaceRec.dir/recognition.cpp.s

CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o.requires:
.PHONY : CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o.requires

CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o.provides: CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebcamFaceRec.dir/build.make CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o.provides.build
.PHONY : CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o.provides

CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o.provides.build: CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o

CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o: CMakeFiles/WebcamFaceRec.dir/flags.make
CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o: ../ImageUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/victor/NewFaceRec/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o -c /home/ubuntu/victor/NewFaceRec/ImageUtils.cpp

CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/victor/NewFaceRec/ImageUtils.cpp > CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.i

CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/victor/NewFaceRec/ImageUtils.cpp -o CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.s

CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o.requires:
.PHONY : CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o.requires

CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o.provides: CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebcamFaceRec.dir/build.make CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o.provides.build
.PHONY : CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o.provides

CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o.provides.build: CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o

# Object files for target WebcamFaceRec
WebcamFaceRec_OBJECTS = \
"CMakeFiles/WebcamFaceRec.dir/main.cpp.o" \
"CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o" \
"CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o" \
"CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o" \
"CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o"

# External object files for target WebcamFaceRec
WebcamFaceRec_EXTERNAL_OBJECTS =

WebcamFaceRec: CMakeFiles/WebcamFaceRec.dir/main.cpp.o
WebcamFaceRec: CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o
WebcamFaceRec: CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o
WebcamFaceRec: CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o
WebcamFaceRec: CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o
WebcamFaceRec: CMakeFiles/WebcamFaceRec.dir/build.make
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_videostab.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_video.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_ts.a
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_superres.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_stitching.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_photo.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_ocl.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_objdetect.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_nonfree.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_ml.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_legacy.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_imgproc.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_highgui.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_gpu.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_flann.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_features2d.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_core.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_contrib.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_calib3d.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_nonfree.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_ocl.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_gpu.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_photo.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_objdetect.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_legacy.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_video.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_ml.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_calib3d.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_features2d.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_highgui.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_imgproc.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_flann.so.2.4.9
WebcamFaceRec: /home/ubuntu/instalation/lib/libopencv_core.so.2.4.9
WebcamFaceRec: CMakeFiles/WebcamFaceRec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable WebcamFaceRec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebcamFaceRec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebcamFaceRec.dir/build: WebcamFaceRec
.PHONY : CMakeFiles/WebcamFaceRec.dir/build

CMakeFiles/WebcamFaceRec.dir/requires: CMakeFiles/WebcamFaceRec.dir/main.cpp.o.requires
CMakeFiles/WebcamFaceRec.dir/requires: CMakeFiles/WebcamFaceRec.dir/detectObject.cpp.o.requires
CMakeFiles/WebcamFaceRec.dir/requires: CMakeFiles/WebcamFaceRec.dir/preprocessFace.cpp.o.requires
CMakeFiles/WebcamFaceRec.dir/requires: CMakeFiles/WebcamFaceRec.dir/recognition.cpp.o.requires
CMakeFiles/WebcamFaceRec.dir/requires: CMakeFiles/WebcamFaceRec.dir/ImageUtils.cpp.o.requires
.PHONY : CMakeFiles/WebcamFaceRec.dir/requires

CMakeFiles/WebcamFaceRec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebcamFaceRec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebcamFaceRec.dir/clean

CMakeFiles/WebcamFaceRec.dir/depend:
	cd /home/ubuntu/victor/NewFaceRec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/victor/NewFaceRec /home/ubuntu/victor/NewFaceRec /home/ubuntu/victor/NewFaceRec/build /home/ubuntu/victor/NewFaceRec/build /home/ubuntu/victor/NewFaceRec/build/CMakeFiles/WebcamFaceRec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebcamFaceRec.dir/depend

