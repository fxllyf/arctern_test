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
include unittest/gis/gdal/CMakeFiles/gdal_tests.dir/depend.make

# Include the progress variables for this target.
include unittest/gis/gdal/CMakeFiles/gdal_tests.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/gis/gdal/CMakeFiles/gdal_tests.dir/flags.make

unittest/gis/gdal/CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.o: unittest/gis/gdal/CMakeFiles/gdal_tests.dir/flags.make
unittest/gis/gdal/CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.o: ../unittest/unittest_entry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/gis/gdal/CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.o -c /home/liangliu/workspace/arctern/cpp/unittest/unittest_entry.cpp

unittest/gis/gdal/CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/unittest/unittest_entry.cpp > CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.i

unittest/gis/gdal/CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/unittest/unittest_entry.cpp -o CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.s

unittest/gis/gdal/CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.o: unittest/gis/gdal/CMakeFiles/gdal_tests.dir/flags.make
unittest/gis/gdal/CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.o: ../unittest/gis/gdal/type_scan_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/gis/gdal/CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.o"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.o -c /home/liangliu/workspace/arctern/cpp/unittest/gis/gdal/type_scan_tests.cpp

unittest/gis/gdal/CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.i"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liangliu/workspace/arctern/cpp/unittest/gis/gdal/type_scan_tests.cpp > CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.i

unittest/gis/gdal/CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.s"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liangliu/workspace/arctern/cpp/unittest/gis/gdal/type_scan_tests.cpp -o CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.s

# Object files for target gdal_tests
gdal_tests_OBJECTS = \
"CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.o" \
"CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.o"

# External object files for target gdal_tests
gdal_tests_EXTERNAL_OBJECTS =

unittest/gis/gdal/gdal_tests: unittest/gis/gdal/CMakeFiles/gdal_tests.dir/__/__/unittest_entry.cpp.o
unittest/gis/gdal/gdal_tests: unittest/gis/gdal/CMakeFiles/gdal_tests.dir/type_scan_tests.cpp.o
unittest/gis/gdal/gdal_tests: unittest/gis/gdal/CMakeFiles/gdal_tests.dir/build.make
unittest/gis/gdal/gdal_tests: src/libwindrose.so
unittest/gis/gdal/gdal_tests: unittest/gis/gdal/CMakeFiles/gdal_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gdal_tests"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdal_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/gis/gdal/CMakeFiles/gdal_tests.dir/build: unittest/gis/gdal/gdal_tests

.PHONY : unittest/gis/gdal/CMakeFiles/gdal_tests.dir/build

unittest/gis/gdal/CMakeFiles/gdal_tests.dir/clean:
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal && $(CMAKE_COMMAND) -P CMakeFiles/gdal_tests.dir/cmake_clean.cmake
.PHONY : unittest/gis/gdal/CMakeFiles/gdal_tests.dir/clean

unittest/gis/gdal/CMakeFiles/gdal_tests.dir/depend:
	cd /home/liangliu/workspace/arctern/cpp/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangliu/workspace/arctern/cpp /home/liangliu/workspace/arctern/cpp/unittest/gis/gdal /home/liangliu/workspace/arctern/cpp/cmake_build /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal /home/liangliu/workspace/arctern/cpp/cmake_build/unittest/gis/gdal/CMakeFiles/gdal_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/gis/gdal/CMakeFiles/gdal_tests.dir/depend

