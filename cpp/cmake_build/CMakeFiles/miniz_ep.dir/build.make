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

# Utility rule file for miniz_ep.

# Include the progress variables for this target.
include CMakeFiles/miniz_ep.dir/progress.make

CMakeFiles/miniz_ep: CMakeFiles/miniz_ep-complete


CMakeFiles/miniz_ep-complete: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-install
CMakeFiles/miniz_ep-complete: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-mkdir
CMakeFiles/miniz_ep-complete: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-download
CMakeFiles/miniz_ep-complete: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-update
CMakeFiles/miniz_ep-complete: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-patch
CMakeFiles/miniz_ep-complete: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-configure
CMakeFiles/miniz_ep-complete: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-build
CMakeFiles/miniz_ep-complete: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'miniz_ep'"
	/usr/local/bin/cmake -E make_directory /home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles/miniz_ep-complete
	/usr/local/bin/cmake -E touch /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-done

miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-install: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'miniz_ep'"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-build && $(MAKE) install
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-build && /usr/local/bin/cmake -E touch /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-install

miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'miniz_ep'"
	/usr/local/bin/cmake -E make_directory /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep
	/usr/local/bin/cmake -E make_directory /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-build
	/usr/local/bin/cmake -E make_directory /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix
	/usr/local/bin/cmake -E make_directory /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp
	/usr/local/bin/cmake -E make_directory /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src
	/usr/local/bin/cmake -E make_directory /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp
	/usr/local/bin/cmake -E touch /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-mkdir

miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-download: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-gitinfo.txt
miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-download: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'miniz_ep'"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src && /usr/local/bin/cmake -P /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/tmp/miniz_ep-gitclone.cmake
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src && /usr/local/bin/cmake -E touch /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-download

miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-update: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'miniz_ep'"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep && /usr/local/bin/cmake -P /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/tmp/miniz_ep-gitupdate.cmake

miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-patch: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'miniz_ep'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-patch

miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-configure: miniz_ep-prefix/tmp/miniz_ep-cfgcmd.txt
miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-configure: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-update
miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-configure: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'miniz_ep'"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-build && /usr/local/bin/cmake -DCMAKE_PREFIX_PATH=/home/liangliu/workspace/arctern/cpp/cmake_build/thirdparty -DCMAKE_INSTALL_PREFIX=/home/liangliu/workspace/arctern/cpp/cmake_build/thirdparty -DCMAKE_CXX_FLAGS=-D_GLIBCXX_USE_CXX11_ABI=0 -DCMAKE_BUILD_TYPE=Release "-GUnix Makefiles" /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-build && /usr/local/bin/cmake -E touch /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-configure

miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-build: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'miniz_ep'"
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-build && $(MAKE)
	cd /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-build && /usr/local/bin/cmake -E touch /home/liangliu/workspace/arctern/cpp/cmake_build/miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-build

miniz_ep: CMakeFiles/miniz_ep
miniz_ep: CMakeFiles/miniz_ep-complete
miniz_ep: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-install
miniz_ep: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-mkdir
miniz_ep: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-download
miniz_ep: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-update
miniz_ep: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-patch
miniz_ep: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-configure
miniz_ep: miniz_ep-prefix/src/miniz_ep-stamp/miniz_ep-build
miniz_ep: CMakeFiles/miniz_ep.dir/build.make

.PHONY : miniz_ep

# Rule to build all files generated by this target.
CMakeFiles/miniz_ep.dir/build: miniz_ep

.PHONY : CMakeFiles/miniz_ep.dir/build

CMakeFiles/miniz_ep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/miniz_ep.dir/cmake_clean.cmake
.PHONY : CMakeFiles/miniz_ep.dir/clean

CMakeFiles/miniz_ep.dir/depend:
	cd /home/liangliu/workspace/arctern/cpp/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangliu/workspace/arctern/cpp /home/liangliu/workspace/arctern/cpp /home/liangliu/workspace/arctern/cpp/cmake_build /home/liangliu/workspace/arctern/cpp/cmake_build /home/liangliu/workspace/arctern/cpp/cmake_build/CMakeFiles/miniz_ep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/miniz_ep.dir/depend

