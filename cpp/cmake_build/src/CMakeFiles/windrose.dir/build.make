# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liangliu/workspace/arctern/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liangliu/workspace/arctern/cpp/cmake_build

# Include any dependencies generated for this target.
include src/CMakeFiles/windrose.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/windrose.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/windrose.dir/flags.make

src/CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.o: ../src/render/2d/scatter_plot/pointmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/2d/scatter_plot/pointmap.cpp

src/CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/2d/scatter_plot/pointmap.cpp > CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.i

src/CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/2d/scatter_plot/pointmap.cpp -o CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.s

src/CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.o: ../src/render/2d/choropleth_map/choropleth_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/2d/choropleth_map/choropleth_map.cpp

src/CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/2d/choropleth_map/choropleth_map.cpp > CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.i

src/CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/2d/choropleth_map/choropleth_map.cpp -o CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.s

src/CMakeFiles/windrose.dir/render/2d/general_2d.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/2d/general_2d.cpp.o: ../src/render/2d/general_2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/windrose.dir/render/2d/general_2d.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/2d/general_2d.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/2d/general_2d.cpp

src/CMakeFiles/windrose.dir/render/2d/general_2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/2d/general_2d.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/2d/general_2d.cpp > CMakeFiles/windrose.dir/render/2d/general_2d.cpp.i

src/CMakeFiles/windrose.dir/render/2d/general_2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/2d/general_2d.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/2d/general_2d.cpp -o CMakeFiles/windrose.dir/render/2d/general_2d.cpp.s

src/CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.o: ../src/render/2d/heatmap/heatmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/2d/heatmap/heatmap.cpp

src/CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/2d/heatmap/heatmap.cpp > CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.i

src/CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/2d/heatmap/heatmap.cpp -o CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.s

src/CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.o: ../src/render/2d/heatmap/set_color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/2d/heatmap/set_color.cpp

src/CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/2d/heatmap/set_color.cpp > CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.i

src/CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/2d/heatmap/set_color.cpp -o CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.s

src/CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.o: ../src/render/window/window_osmesa/window_cpu_2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/window/window_osmesa/window_cpu_2d.cpp

src/CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/window/window_osmesa/window_cpu_2d.cpp > CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.i

src/CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/window/window_osmesa/window_cpu_2d.cpp -o CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.s

src/CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.o: ../src/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp

src/CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp > CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.i

src/CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp -o CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.s

src/CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.o: ../src/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp

src/CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp > CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.i

src/CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp -o CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.s

src/CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.o: ../src/render/utils/vega/vega.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega.cpp

src/CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega.cpp > CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.i

src/CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega.cpp -o CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.s

src/CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.o: ../src/render/utils/vega/vega_heatmap/vega_heatmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_heatmap/vega_heatmap.cpp

src/CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_heatmap/vega_heatmap.cpp > CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.i

src/CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/utils/vega/vega_heatmap/vega_heatmap.cpp -o CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.s

src/CMakeFiles/windrose.dir/render/utils/color/color.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/utils/color/color.cpp.o: ../src/render/utils/color/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/windrose.dir/render/utils/color/color.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/utils/color/color.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/utils/color/color.cpp

src/CMakeFiles/windrose.dir/render/utils/color/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/utils/color/color.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/utils/color/color.cpp > CMakeFiles/windrose.dir/render/utils/color/color.cpp.i

src/CMakeFiles/windrose.dir/render/utils/color/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/utils/color/color.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/utils/color/color.cpp -o CMakeFiles/windrose.dir/render/utils/color/color.cpp.s

src/CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.o: ../src/render/utils/color/color_gradient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/render/utils/color/color_gradient.cpp

src/CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/render/utils/color/color_gradient.cpp > CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.i

src/CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/render/utils/color/color_gradient.cpp -o CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.s

src/CMakeFiles/windrose.dir/arrow/render_api.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/arrow/render_api.cpp.o: ../src/arrow/render_api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/windrose.dir/arrow/render_api.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/arrow/render_api.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/arrow/render_api.cpp

src/CMakeFiles/windrose.dir/arrow/render_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/arrow/render_api.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/arrow/render_api.cpp > CMakeFiles/windrose.dir/arrow/render_api.cpp.i

src/CMakeFiles/windrose.dir/arrow/render_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/arrow/render_api.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/arrow/render_api.cpp -o CMakeFiles/windrose.dir/arrow/render_api.cpp.s

src/CMakeFiles/windrose.dir/gis/gis_functions.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/gis/gis_functions.cpp.o: ../src/gis/gis_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/windrose.dir/gis/gis_functions.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/gis/gis_functions.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/gis/gis_functions.cpp

src/CMakeFiles/windrose.dir/gis/gis_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/gis/gis_functions.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/gis/gis_functions.cpp > CMakeFiles/windrose.dir/gis/gis_functions.cpp.i

src/CMakeFiles/windrose.dir/gis/gis_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/gis/gis_functions.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/gis/gis_functions.cpp -o CMakeFiles/windrose.dir/gis/gis_functions.cpp.s

src/CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.o: ../src/gis/gdal/gis_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/gis/gdal/gis_functions.cpp

src/CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/gis/gdal/gis_functions.cpp > CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.i

src/CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/gis/gdal/gis_functions.cpp -o CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.s

src/CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.o: src/CMakeFiles/windrose.dir/flags.make
src/CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.o: ../src/gis/gdal/type_scan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.o -c /home/liangliu/workspace/arctern/cpp/src/gis/gdal/type_scan.cpp

src/CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/src/gis/gdal/type_scan.cpp > CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.i

src/CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/src/gis/gdal/type_scan.cpp -o CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.s

# Object files for target windrose
windrose_OBJECTS = \
"CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.o" \
"CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.o" \
"CMakeFiles/windrose.dir/render/2d/general_2d.cpp.o" \
"CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.o" \
"CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.o" \
"CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.o" \
"CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.o" \
"CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.o" \
"CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.o" \
"CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.o" \
"CMakeFiles/windrose.dir/render/utils/color/color.cpp.o" \
"CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.o" \
"CMakeFiles/windrose.dir/arrow/render_api.cpp.o" \
"CMakeFiles/windrose.dir/gis/gis_functions.cpp.o" \
"CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.o" \
"CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.o"

# External object files for target windrose
windrose_EXTERNAL_OBJECTS =

src/libwindrose.so: src/CMakeFiles/windrose.dir/render/2d/scatter_plot/pointmap.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/2d/choropleth_map/choropleth_map.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/2d/general_2d.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/2d/heatmap/heatmap.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/2d/heatmap/set_color.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/window/window_osmesa/window_cpu_2d.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/utils/vega/vega_scatter_plot/vega_circle2d.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/utils/vega/vega_choropleth_map/vega_choropleth_map.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/utils/vega/vega.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/utils/vega/vega_heatmap/vega_heatmap.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/utils/color/color.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/render/utils/color/color_gradient.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/arrow/render_api.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/gis/gis_functions.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/gis/gdal/gis_functions.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/gis/gdal/type_scan.cpp.o
src/libwindrose.so: src/CMakeFiles/windrose.dir/build.make
src/libwindrose.so: src/CMakeFiles/windrose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX shared library libwindrose.so"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/windrose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/windrose.dir/build: src/libwindrose.so

.PHONY : src/CMakeFiles/windrose.dir/build

src/CMakeFiles/windrose.dir/clean:
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/src && $(CMAKE_COMMAND) -P CMakeFiles/windrose.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/windrose.dir/clean

src/CMakeFiles/windrose.dir/depend:
	cd /home/liangliu/workspace/arctern/cpp/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangliu/workspace/arctern/cpp /home/liangliu/workspace/arctern/cpp/src /home/liangliu/workspace/arctern/cpp/cmake_build /home/liangliu/workspace/arctern/cpp/cmake_build/src /home/liangliu/workspace/arctern/cpp/cmake_build/src/CMakeFiles/windrose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/windrose.dir/depend

