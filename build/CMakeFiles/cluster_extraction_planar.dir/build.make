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
CMAKE_SOURCE_DIR = /home/vignesh/pcl-proyect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vignesh/pcl-proyect/build

# Include any dependencies generated for this target.
include CMakeFiles/cluster_extraction_planar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cluster_extraction_planar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cluster_extraction_planar.dir/flags.make

CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o: CMakeFiles/cluster_extraction_planar.dir/flags.make
CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o: ../src/cluster_extraction_planar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vignesh/pcl-proyect/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o -c /home/vignesh/pcl-proyect/src/cluster_extraction_planar.cpp

CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vignesh/pcl-proyect/src/cluster_extraction_planar.cpp > CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.i

CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vignesh/pcl-proyect/src/cluster_extraction_planar.cpp -o CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.s

CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o.requires:
.PHONY : CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o.requires

CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o.provides: CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o.requires
	$(MAKE) -f CMakeFiles/cluster_extraction_planar.dir/build.make CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o.provides.build
.PHONY : CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o.provides

CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o.provides.build: CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o

# Object files for target cluster_extraction_planar
cluster_extraction_planar_OBJECTS = \
"CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o"

# External object files for target cluster_extraction_planar
cluster_extraction_planar_EXTERNAL_OBJECTS =

cluster_extraction_planar: CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o
cluster_extraction_planar: CMakeFiles/cluster_extraction_planar.dir/build.make
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_system.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_thread.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libpthread.so
cluster_extraction_planar: /usr/lib/libpcl_common.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
cluster_extraction_planar: /usr/lib/libpcl_kdtree.so
cluster_extraction_planar: /usr/lib/libpcl_octree.so
cluster_extraction_planar: /usr/lib/libpcl_search.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libqhull.so
cluster_extraction_planar: /usr/lib/libpcl_surface.so
cluster_extraction_planar: /usr/lib/libpcl_sample_consensus.so
cluster_extraction_planar: /usr/lib/libOpenNI.so
cluster_extraction_planar: /usr/lib/libOpenNI2.so
cluster_extraction_planar: /usr/lib/libvtkCommon.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkFiltering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkImaging.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkGraphics.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkGenericFiltering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkIO.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkRendering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkVolumeRendering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkHybrid.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkWidgets.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkParallel.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkInfovis.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkGeovis.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkViews.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkCharts.so.5.8.0
cluster_extraction_planar: /usr/lib/libpcl_io.so
cluster_extraction_planar: /usr/lib/libpcl_filters.so
cluster_extraction_planar: /usr/lib/libpcl_features.so
cluster_extraction_planar: /usr/lib/libpcl_keypoints.so
cluster_extraction_planar: /usr/lib/libpcl_registration.so
cluster_extraction_planar: /usr/lib/libpcl_segmentation.so
cluster_extraction_planar: /usr/lib/libpcl_recognition.so
cluster_extraction_planar: /usr/lib/libpcl_visualization.so
cluster_extraction_planar: /usr/lib/libpcl_people.so
cluster_extraction_planar: /usr/lib/libpcl_outofcore.so
cluster_extraction_planar: /usr/lib/libpcl_tracking.so
cluster_extraction_planar: /usr/lib/libpcl_apps.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_system.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_thread.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libpthread.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libqhull.so
cluster_extraction_planar: /usr/lib/libOpenNI.so
cluster_extraction_planar: /usr/lib/libOpenNI2.so
cluster_extraction_planar: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
cluster_extraction_planar: /usr/lib/libvtkCommon.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkFiltering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkImaging.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkGraphics.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkGenericFiltering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkIO.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkRendering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkVolumeRendering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkHybrid.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkWidgets.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkParallel.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkInfovis.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkGeovis.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkViews.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkCharts.so.5.8.0
cluster_extraction_planar: /usr/lib/libpcl_common.so
cluster_extraction_planar: /usr/lib/libpcl_kdtree.so
cluster_extraction_planar: /usr/lib/libpcl_octree.so
cluster_extraction_planar: /usr/lib/libpcl_search.so
cluster_extraction_planar: /usr/lib/libpcl_surface.so
cluster_extraction_planar: /usr/lib/libpcl_sample_consensus.so
cluster_extraction_planar: /usr/lib/libpcl_io.so
cluster_extraction_planar: /usr/lib/libpcl_filters.so
cluster_extraction_planar: /usr/lib/libpcl_features.so
cluster_extraction_planar: /usr/lib/libpcl_keypoints.so
cluster_extraction_planar: /usr/lib/libpcl_registration.so
cluster_extraction_planar: /usr/lib/libpcl_segmentation.so
cluster_extraction_planar: /usr/lib/libpcl_recognition.so
cluster_extraction_planar: /usr/lib/libpcl_visualization.so
cluster_extraction_planar: /usr/lib/libpcl_people.so
cluster_extraction_planar: /usr/lib/libpcl_outofcore.so
cluster_extraction_planar: /usr/lib/libpcl_tracking.so
cluster_extraction_planar: /usr/lib/libpcl_apps.so
cluster_extraction_planar: /usr/lib/libvtkViews.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkInfovis.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkWidgets.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkVolumeRendering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkHybrid.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkParallel.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkRendering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkImaging.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkGraphics.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkIO.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkFiltering.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtkCommon.so.5.8.0
cluster_extraction_planar: /usr/lib/libvtksys.so.5.8.0
cluster_extraction_planar: CMakeFiles/cluster_extraction_planar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cluster_extraction_planar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cluster_extraction_planar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cluster_extraction_planar.dir/build: cluster_extraction_planar
.PHONY : CMakeFiles/cluster_extraction_planar.dir/build

CMakeFiles/cluster_extraction_planar.dir/requires: CMakeFiles/cluster_extraction_planar.dir/src/cluster_extraction_planar.cpp.o.requires
.PHONY : CMakeFiles/cluster_extraction_planar.dir/requires

CMakeFiles/cluster_extraction_planar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cluster_extraction_planar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cluster_extraction_planar.dir/clean

CMakeFiles/cluster_extraction_planar.dir/depend:
	cd /home/vignesh/pcl-proyect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vignesh/pcl-proyect /home/vignesh/pcl-proyect /home/vignesh/pcl-proyect/build /home/vignesh/pcl-proyect/build /home/vignesh/pcl-proyect/build/CMakeFiles/cluster_extraction_planar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cluster_extraction_planar.dir/depend
