# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/dm_zap/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dm_zap/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dm_zap/Projects/hackmirea2018

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dm_zap/Projects/hackmirea2018/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hackmirea2018.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hackmirea2018.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hackmirea2018.dir/flags.make

CMakeFiles/hackmirea2018.dir/main.cpp.o: CMakeFiles/hackmirea2018.dir/flags.make
CMakeFiles/hackmirea2018.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dm_zap/Projects/hackmirea2018/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hackmirea2018.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hackmirea2018.dir/main.cpp.o -c /home/dm_zap/Projects/hackmirea2018/main.cpp

CMakeFiles/hackmirea2018.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hackmirea2018.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dm_zap/Projects/hackmirea2018/main.cpp > CMakeFiles/hackmirea2018.dir/main.cpp.i

CMakeFiles/hackmirea2018.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hackmirea2018.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dm_zap/Projects/hackmirea2018/main.cpp -o CMakeFiles/hackmirea2018.dir/main.cpp.s

# Object files for target hackmirea2018
hackmirea2018_OBJECTS = \
"CMakeFiles/hackmirea2018.dir/main.cpp.o"

# External object files for target hackmirea2018
hackmirea2018_EXTERNAL_OBJECTS =

hackmirea2018: CMakeFiles/hackmirea2018.dir/main.cpp.o
hackmirea2018: CMakeFiles/hackmirea2018.dir/build.make
hackmirea2018: /usr/local/lib/libopencv_stitching.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_superres.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_videostab.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_aruco.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_bgsegm.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_bioinspired.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_ccalib.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_dpm.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_freetype.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_fuzzy.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_hdf.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_optflow.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_reg.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_saliency.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_stereo.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_structured_light.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_surface_matching.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_tracking.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_ximgproc.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_xphoto.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_shape.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_rgbd.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_calib3d.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_video.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_datasets.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_dnn.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_face.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_plot.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_text.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_features2d.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_flann.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_objdetect.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_ml.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_highgui.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_photo.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_videoio.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_imgproc.so.3.2.0
hackmirea2018: /usr/local/lib/libopencv_core.so.3.2.0
hackmirea2018: CMakeFiles/hackmirea2018.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dm_zap/Projects/hackmirea2018/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hackmirea2018"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hackmirea2018.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hackmirea2018.dir/build: hackmirea2018

.PHONY : CMakeFiles/hackmirea2018.dir/build

CMakeFiles/hackmirea2018.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hackmirea2018.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hackmirea2018.dir/clean

CMakeFiles/hackmirea2018.dir/depend:
	cd /home/dm_zap/Projects/hackmirea2018/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dm_zap/Projects/hackmirea2018 /home/dm_zap/Projects/hackmirea2018 /home/dm_zap/Projects/hackmirea2018/cmake-build-debug /home/dm_zap/Projects/hackmirea2018/cmake-build-debug /home/dm_zap/Projects/hackmirea2018/cmake-build-debug/CMakeFiles/hackmirea2018.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hackmirea2018.dir/depend

