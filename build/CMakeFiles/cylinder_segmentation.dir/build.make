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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vignesh/integrity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vignesh/integrity/build

# Include any dependencies generated for this target.
include CMakeFiles/cylinder_segmentation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cylinder_segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cylinder_segmentation.dir/flags.make

CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o: CMakeFiles/cylinder_segmentation.dir/flags.make
CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o: ../src/cylinder_segmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vignesh/integrity/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o -c /home/vignesh/integrity/src/cylinder_segmentation.cpp

CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vignesh/integrity/src/cylinder_segmentation.cpp > CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.i

CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vignesh/integrity/src/cylinder_segmentation.cpp -o CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.s

CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o.requires:
.PHONY : CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o.requires

CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o.provides: CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o.requires
	$(MAKE) -f CMakeFiles/cylinder_segmentation.dir/build.make CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o.provides.build
.PHONY : CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o.provides

CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o.provides.build: CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o

# Object files for target cylinder_segmentation
cylinder_segmentation_OBJECTS = \
"CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o"

# External object files for target cylinder_segmentation
cylinder_segmentation_EXTERNAL_OBJECTS =

cylinder_segmentation: CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o
cylinder_segmentation: CMakeFiles/cylinder_segmentation.dir/build.make
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_system.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libpthread.so
cylinder_segmentation: /usr/lib/libpcl_common.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
cylinder_segmentation: /usr/lib/libpcl_kdtree.so
cylinder_segmentation: /usr/lib/libpcl_octree.so
cylinder_segmentation: /usr/lib/libpcl_search.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libqhull.so
cylinder_segmentation: /usr/lib/libpcl_surface.so
cylinder_segmentation: /usr/lib/libpcl_sample_consensus.so
cylinder_segmentation: /usr/lib/libOpenNI.so
cylinder_segmentation: /usr/lib/libOpenNI2.so
cylinder_segmentation: /usr/lib/libvtkCommon.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkFiltering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkImaging.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkGraphics.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkGenericFiltering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkIO.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkRendering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkVolumeRendering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkHybrid.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkWidgets.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkParallel.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkInfovis.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkGeovis.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkViews.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkCharts.so.5.8.0
cylinder_segmentation: /usr/lib/libpcl_io.so
cylinder_segmentation: /usr/lib/libpcl_filters.so
cylinder_segmentation: /usr/lib/libpcl_features.so
cylinder_segmentation: /usr/lib/libpcl_keypoints.so
cylinder_segmentation: /usr/lib/libpcl_registration.so
cylinder_segmentation: /usr/lib/libpcl_segmentation.so
cylinder_segmentation: /usr/lib/libpcl_recognition.so
cylinder_segmentation: /usr/lib/libpcl_visualization.so
cylinder_segmentation: /usr/lib/libpcl_people.so
cylinder_segmentation: /usr/lib/libpcl_outofcore.so
cylinder_segmentation: /usr/lib/libpcl_tracking.so
cylinder_segmentation: /usr/lib/libpcl_apps.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_system.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libpthread.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libqhull.so
cylinder_segmentation: /usr/lib/libOpenNI.so
cylinder_segmentation: /usr/lib/libOpenNI2.so
cylinder_segmentation: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
cylinder_segmentation: /usr/lib/libvtkCommon.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkFiltering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkImaging.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkGraphics.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkGenericFiltering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkIO.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkRendering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkVolumeRendering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkHybrid.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkWidgets.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkParallel.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkInfovis.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkGeovis.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkViews.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkCharts.so.5.8.0
cylinder_segmentation: /usr/lib/libpcl_common.so
cylinder_segmentation: /usr/lib/libpcl_kdtree.so
cylinder_segmentation: /usr/lib/libpcl_octree.so
cylinder_segmentation: /usr/lib/libpcl_search.so
cylinder_segmentation: /usr/lib/libpcl_surface.so
cylinder_segmentation: /usr/lib/libpcl_sample_consensus.so
cylinder_segmentation: /usr/lib/libpcl_io.so
cylinder_segmentation: /usr/lib/libpcl_filters.so
cylinder_segmentation: /usr/lib/libpcl_features.so
cylinder_segmentation: /usr/lib/libpcl_keypoints.so
cylinder_segmentation: /usr/lib/libpcl_registration.so
cylinder_segmentation: /usr/lib/libpcl_segmentation.so
cylinder_segmentation: /usr/lib/libpcl_recognition.so
cylinder_segmentation: /usr/lib/libpcl_visualization.so
cylinder_segmentation: /usr/lib/libpcl_people.so
cylinder_segmentation: /usr/lib/libpcl_outofcore.so
cylinder_segmentation: /usr/lib/libpcl_tracking.so
cylinder_segmentation: /usr/lib/libpcl_apps.so
cylinder_segmentation: /usr/lib/libvtkViews.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkInfovis.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkWidgets.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkVolumeRendering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkHybrid.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkParallel.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkRendering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkImaging.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkGraphics.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkIO.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkFiltering.so.5.8.0
cylinder_segmentation: /usr/lib/libvtkCommon.so.5.8.0
cylinder_segmentation: /usr/lib/libvtksys.so.5.8.0
cylinder_segmentation: CMakeFiles/cylinder_segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cylinder_segmentation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cylinder_segmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cylinder_segmentation.dir/build: cylinder_segmentation
.PHONY : CMakeFiles/cylinder_segmentation.dir/build

CMakeFiles/cylinder_segmentation.dir/requires: CMakeFiles/cylinder_segmentation.dir/src/cylinder_segmentation.cpp.o.requires
.PHONY : CMakeFiles/cylinder_segmentation.dir/requires

CMakeFiles/cylinder_segmentation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cylinder_segmentation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cylinder_segmentation.dir/clean

CMakeFiles/cylinder_segmentation.dir/depend:
	cd /home/vignesh/integrity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vignesh/integrity /home/vignesh/integrity /home/vignesh/integrity/build /home/vignesh/integrity/build /home/vignesh/integrity/build/CMakeFiles/cylinder_segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cylinder_segmentation.dir/depend
