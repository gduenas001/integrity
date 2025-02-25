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
CMAKE_BINARY_DIR = /home/vignesh/pcl-proyect/src

# Include any dependencies generated for this target.
include CMakeFiles/voxel_grid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/voxel_grid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voxel_grid.dir/flags.make

CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o: CMakeFiles/voxel_grid.dir/flags.make
CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o: voxel_grid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vignesh/pcl-proyect/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o -c /home/vignesh/pcl-proyect/src/voxel_grid.cpp

CMakeFiles/voxel_grid.dir/voxel_grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voxel_grid.dir/voxel_grid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vignesh/pcl-proyect/src/voxel_grid.cpp > CMakeFiles/voxel_grid.dir/voxel_grid.cpp.i

CMakeFiles/voxel_grid.dir/voxel_grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voxel_grid.dir/voxel_grid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vignesh/pcl-proyect/src/voxel_grid.cpp -o CMakeFiles/voxel_grid.dir/voxel_grid.cpp.s

CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o.requires:
.PHONY : CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o.requires

CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o.provides: CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o.requires
	$(MAKE) -f CMakeFiles/voxel_grid.dir/build.make CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o.provides.build
.PHONY : CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o.provides

CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o.provides.build: CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o

# Object files for target voxel_grid
voxel_grid_OBJECTS = \
"CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o"

# External object files for target voxel_grid
voxel_grid_EXTERNAL_OBJECTS =

voxel_grid: CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o
voxel_grid: CMakeFiles/voxel_grid.dir/build.make
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_system.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_thread.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpthread.so
voxel_grid: /usr/lib/libpcl_common.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
voxel_grid: /usr/lib/libpcl_kdtree.so
voxel_grid: /usr/lib/libpcl_octree.so
voxel_grid: /usr/lib/libpcl_search.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libqhull.so
voxel_grid: /usr/lib/libpcl_surface.so
voxel_grid: /usr/lib/libpcl_sample_consensus.so
voxel_grid: /usr/lib/libOpenNI.so
voxel_grid: /usr/lib/libOpenNI2.so
voxel_grid: /usr/lib/libvtkCommon.so.5.8.0
voxel_grid: /usr/lib/libvtkFiltering.so.5.8.0
voxel_grid: /usr/lib/libvtkImaging.so.5.8.0
voxel_grid: /usr/lib/libvtkGraphics.so.5.8.0
voxel_grid: /usr/lib/libvtkGenericFiltering.so.5.8.0
voxel_grid: /usr/lib/libvtkIO.so.5.8.0
voxel_grid: /usr/lib/libvtkRendering.so.5.8.0
voxel_grid: /usr/lib/libvtkVolumeRendering.so.5.8.0
voxel_grid: /usr/lib/libvtkHybrid.so.5.8.0
voxel_grid: /usr/lib/libvtkWidgets.so.5.8.0
voxel_grid: /usr/lib/libvtkParallel.so.5.8.0
voxel_grid: /usr/lib/libvtkInfovis.so.5.8.0
voxel_grid: /usr/lib/libvtkGeovis.so.5.8.0
voxel_grid: /usr/lib/libvtkViews.so.5.8.0
voxel_grid: /usr/lib/libvtkCharts.so.5.8.0
voxel_grid: /usr/lib/libpcl_io.so
voxel_grid: /usr/lib/libpcl_filters.so
voxel_grid: /usr/lib/libpcl_features.so
voxel_grid: /usr/lib/libpcl_keypoints.so
voxel_grid: /usr/lib/libpcl_registration.so
voxel_grid: /usr/lib/libpcl_segmentation.so
voxel_grid: /usr/lib/libpcl_recognition.so
voxel_grid: /usr/lib/libpcl_visualization.so
voxel_grid: /usr/lib/libpcl_people.so
voxel_grid: /usr/lib/libpcl_outofcore.so
voxel_grid: /usr/lib/libpcl_tracking.so
voxel_grid: /usr/lib/libpcl_apps.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_system.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_thread.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libpthread.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libqhull.so
voxel_grid: /usr/lib/libOpenNI.so
voxel_grid: /usr/lib/libOpenNI2.so
voxel_grid: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
voxel_grid: /usr/lib/libvtkCommon.so.5.8.0
voxel_grid: /usr/lib/libvtkFiltering.so.5.8.0
voxel_grid: /usr/lib/libvtkImaging.so.5.8.0
voxel_grid: /usr/lib/libvtkGraphics.so.5.8.0
voxel_grid: /usr/lib/libvtkGenericFiltering.so.5.8.0
voxel_grid: /usr/lib/libvtkIO.so.5.8.0
voxel_grid: /usr/lib/libvtkRendering.so.5.8.0
voxel_grid: /usr/lib/libvtkVolumeRendering.so.5.8.0
voxel_grid: /usr/lib/libvtkHybrid.so.5.8.0
voxel_grid: /usr/lib/libvtkWidgets.so.5.8.0
voxel_grid: /usr/lib/libvtkParallel.so.5.8.0
voxel_grid: /usr/lib/libvtkInfovis.so.5.8.0
voxel_grid: /usr/lib/libvtkGeovis.so.5.8.0
voxel_grid: /usr/lib/libvtkViews.so.5.8.0
voxel_grid: /usr/lib/libvtkCharts.so.5.8.0
voxel_grid: /usr/lib/libpcl_common.so
voxel_grid: /usr/lib/libpcl_kdtree.so
voxel_grid: /usr/lib/libpcl_octree.so
voxel_grid: /usr/lib/libpcl_search.so
voxel_grid: /usr/lib/libpcl_surface.so
voxel_grid: /usr/lib/libpcl_sample_consensus.so
voxel_grid: /usr/lib/libpcl_io.so
voxel_grid: /usr/lib/libpcl_filters.so
voxel_grid: /usr/lib/libpcl_features.so
voxel_grid: /usr/lib/libpcl_keypoints.so
voxel_grid: /usr/lib/libpcl_registration.so
voxel_grid: /usr/lib/libpcl_segmentation.so
voxel_grid: /usr/lib/libpcl_recognition.so
voxel_grid: /usr/lib/libpcl_visualization.so
voxel_grid: /usr/lib/libpcl_people.so
voxel_grid: /usr/lib/libpcl_outofcore.so
voxel_grid: /usr/lib/libpcl_tracking.so
voxel_grid: /usr/lib/libpcl_apps.so
voxel_grid: /usr/lib/libvtkViews.so.5.8.0
voxel_grid: /usr/lib/libvtkInfovis.so.5.8.0
voxel_grid: /usr/lib/libvtkWidgets.so.5.8.0
voxel_grid: /usr/lib/libvtkVolumeRendering.so.5.8.0
voxel_grid: /usr/lib/libvtkHybrid.so.5.8.0
voxel_grid: /usr/lib/libvtkParallel.so.5.8.0
voxel_grid: /usr/lib/libvtkRendering.so.5.8.0
voxel_grid: /usr/lib/libvtkImaging.so.5.8.0
voxel_grid: /usr/lib/libvtkGraphics.so.5.8.0
voxel_grid: /usr/lib/libvtkIO.so.5.8.0
voxel_grid: /usr/lib/libvtkFiltering.so.5.8.0
voxel_grid: /usr/lib/libvtkCommon.so.5.8.0
voxel_grid: /usr/lib/libvtksys.so.5.8.0
voxel_grid: CMakeFiles/voxel_grid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable voxel_grid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voxel_grid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voxel_grid.dir/build: voxel_grid
.PHONY : CMakeFiles/voxel_grid.dir/build

CMakeFiles/voxel_grid.dir/requires: CMakeFiles/voxel_grid.dir/voxel_grid.cpp.o.requires
.PHONY : CMakeFiles/voxel_grid.dir/requires

CMakeFiles/voxel_grid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/voxel_grid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/voxel_grid.dir/clean

CMakeFiles/voxel_grid.dir/depend:
	cd /home/vignesh/pcl-proyect/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vignesh/pcl-proyect /home/vignesh/pcl-proyect /home/vignesh/pcl-proyect/src /home/vignesh/pcl-proyect/src /home/vignesh/pcl-proyect/src/CMakeFiles/voxel_grid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/voxel_grid.dir/depend

