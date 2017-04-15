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
CMAKE_SOURCE_DIR = /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/build

# Include any dependencies generated for this target.
include CMakeFiles/integrate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/integrate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/integrate.dir/flags.make

CMakeFiles/integrate.dir/src/prog/integrate.cpp.o: CMakeFiles/integrate.dir/flags.make
CMakeFiles/integrate.dir/src/prog/integrate.cpp.o: ../src/prog/integrate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/integrate.dir/src/prog/integrate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/integrate.dir/src/prog/integrate.cpp.o -c /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/src/prog/integrate.cpp

CMakeFiles/integrate.dir/src/prog/integrate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/integrate.dir/src/prog/integrate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/src/prog/integrate.cpp > CMakeFiles/integrate.dir/src/prog/integrate.cpp.i

CMakeFiles/integrate.dir/src/prog/integrate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/integrate.dir/src/prog/integrate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/src/prog/integrate.cpp -o CMakeFiles/integrate.dir/src/prog/integrate.cpp.s

CMakeFiles/integrate.dir/src/prog/integrate.cpp.o.requires:
.PHONY : CMakeFiles/integrate.dir/src/prog/integrate.cpp.o.requires

CMakeFiles/integrate.dir/src/prog/integrate.cpp.o.provides: CMakeFiles/integrate.dir/src/prog/integrate.cpp.o.requires
	$(MAKE) -f CMakeFiles/integrate.dir/build.make CMakeFiles/integrate.dir/src/prog/integrate.cpp.o.provides.build
.PHONY : CMakeFiles/integrate.dir/src/prog/integrate.cpp.o.provides

CMakeFiles/integrate.dir/src/prog/integrate.cpp.o.provides.build: CMakeFiles/integrate.dir/src/prog/integrate.cpp.o

# Object files for target integrate
integrate_OBJECTS = \
"CMakeFiles/integrate.dir/src/prog/integrate.cpp.o"

# External object files for target integrate
integrate_EXTERNAL_OBJECTS =

integrate: CMakeFiles/integrate.dir/src/prog/integrate.cpp.o
integrate: CMakeFiles/integrate.dir/build.make
integrate: /usr/lib/x86_64-linux-gnu/libboost_system.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_thread.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
integrate: /usr/lib/x86_64-linux-gnu/libpthread.so
integrate: /usr/lib/libpcl_common.so
integrate: /usr/lib/libpcl_octree.so
integrate: /usr/lib/libOpenNI.so
integrate: /usr/lib/libvtkCommon.so.5.8.0
integrate: /usr/lib/libvtkRendering.so.5.8.0
integrate: /usr/lib/libvtkHybrid.so.5.8.0
integrate: /usr/lib/libvtkCharts.so.5.8.0
integrate: /usr/lib/libpcl_io.so
integrate: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
integrate: /usr/lib/libpcl_kdtree.so
integrate: /usr/lib/libpcl_search.so
integrate: /usr/lib/libpcl_sample_consensus.so
integrate: /usr/lib/libpcl_filters.so
integrate: /usr/lib/libpcl_features.so
integrate: /usr/lib/libpcl_keypoints.so
integrate: /usr/lib/libpcl_segmentation.so
integrate: /usr/lib/libpcl_visualization.so
integrate: /usr/lib/libpcl_outofcore.so
integrate: /usr/lib/libpcl_registration.so
integrate: /usr/lib/libpcl_recognition.so
integrate: /usr/lib/x86_64-linux-gnu/libqhull.so
integrate: /usr/lib/libpcl_surface.so
integrate: /usr/lib/libpcl_people.so
integrate: /usr/lib/libpcl_tracking.so
integrate: /usr/lib/libpcl_apps.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_system.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_thread.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
integrate: /usr/lib/x86_64-linux-gnu/libpthread.so
integrate: /usr/lib/x86_64-linux-gnu/libqhull.so
integrate: /usr/lib/libOpenNI.so
integrate: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
integrate: /usr/lib/libvtkCommon.so.5.8.0
integrate: /usr/lib/libvtkRendering.so.5.8.0
integrate: /usr/lib/libvtkHybrid.so.5.8.0
integrate: /usr/lib/libvtkCharts.so.5.8.0
integrate: libcpu_tsdf.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
integrate: /usr/lib/libvtkCharts.so.5.8.0
integrate: /usr/lib/libvtkViews.so.5.8.0
integrate: /usr/lib/libvtkInfovis.so.5.8.0
integrate: /usr/lib/libvtkWidgets.so.5.8.0
integrate: /usr/lib/libvtkHybrid.so.5.8.0
integrate: /usr/lib/libvtkParallel.so.5.8.0
integrate: /usr/lib/libvtkVolumeRendering.so.5.8.0
integrate: /usr/lib/libvtkRendering.so.5.8.0
integrate: /usr/lib/libvtkGraphics.so.5.8.0
integrate: /usr/lib/libvtkImaging.so.5.8.0
integrate: /usr/lib/libvtkIO.so.5.8.0
integrate: /usr/lib/libvtkFiltering.so.5.8.0
integrate: /usr/lib/libvtkCommon.so.5.8.0
integrate: /usr/lib/libvtksys.so.5.8.0
integrate: /usr/lib/x86_64-linux-gnu/libboost_system.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_thread.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
integrate: /usr/lib/x86_64-linux-gnu/libpthread.so
integrate: /usr/lib/libpcl_common.so
integrate: /usr/lib/libpcl_octree.so
integrate: /usr/lib/libOpenNI.so
integrate: /usr/lib/libpcl_io.so
integrate: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
integrate: /usr/lib/libpcl_kdtree.so
integrate: /usr/lib/libpcl_search.so
integrate: /usr/lib/libpcl_sample_consensus.so
integrate: /usr/lib/libpcl_filters.so
integrate: /usr/lib/libpcl_features.so
integrate: /usr/lib/libpcl_keypoints.so
integrate: /usr/lib/libpcl_segmentation.so
integrate: /usr/lib/libpcl_visualization.so
integrate: /usr/lib/libpcl_outofcore.so
integrate: /usr/lib/libpcl_registration.so
integrate: /usr/lib/libpcl_recognition.so
integrate: /usr/lib/x86_64-linux-gnu/libqhull.so
integrate: /usr/lib/libpcl_surface.so
integrate: /usr/lib/libpcl_people.so
integrate: /usr/lib/libpcl_tracking.so
integrate: /usr/lib/libpcl_apps.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_system.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_thread.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
integrate: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
integrate: /usr/lib/x86_64-linux-gnu/libpthread.so
integrate: /usr/lib/libpcl_common.so
integrate: /usr/lib/libpcl_octree.so
integrate: /usr/lib/libOpenNI.so
integrate: /usr/lib/libpcl_io.so
integrate: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
integrate: /usr/lib/libpcl_kdtree.so
integrate: /usr/lib/libpcl_search.so
integrate: /usr/lib/libpcl_sample_consensus.so
integrate: /usr/lib/libpcl_filters.so
integrate: /usr/lib/libpcl_features.so
integrate: /usr/lib/libpcl_keypoints.so
integrate: /usr/lib/libpcl_segmentation.so
integrate: /usr/lib/libpcl_visualization.so
integrate: /usr/lib/libpcl_outofcore.so
integrate: /usr/lib/libpcl_registration.so
integrate: /usr/lib/libpcl_recognition.so
integrate: /usr/lib/x86_64-linux-gnu/libqhull.so
integrate: /usr/lib/libpcl_surface.so
integrate: /usr/lib/libpcl_people.so
integrate: /usr/lib/libpcl_tracking.so
integrate: /usr/lib/libpcl_apps.so
integrate: CMakeFiles/integrate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable integrate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/integrate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/integrate.dir/build: integrate
.PHONY : CMakeFiles/integrate.dir/build

CMakeFiles/integrate.dir/requires: CMakeFiles/integrate.dir/src/prog/integrate.cpp.o.requires
.PHONY : CMakeFiles/integrate.dir/requires

CMakeFiles/integrate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/integrate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/integrate.dir/clean

CMakeFiles/integrate.dir/depend:
	cd /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/build /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/build /home/bo/ros/fetch_hand/InHandScanningICCV15_Reconstruction/3rd_party/cpu_tsdf/build/CMakeFiles/integrate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/integrate.dir/depend
