# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/odroid/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/test

# Include any dependencies generated for this target.
include CMakeFiles/layout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/layout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/layout.dir/flags.make

CMakeFiles/layout.dir/test.cpp.o: CMakeFiles/layout.dir/flags.make
CMakeFiles/layout.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/layout.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/layout.dir/test.cpp.o -c /home/odroid/test/test.cpp

CMakeFiles/layout.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/layout.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odroid/test/test.cpp > CMakeFiles/layout.dir/test.cpp.i

CMakeFiles/layout.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/layout.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odroid/test/test.cpp -o CMakeFiles/layout.dir/test.cpp.s

CMakeFiles/layout.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/layout.dir/test.cpp.o.requires

CMakeFiles/layout.dir/test.cpp.o.provides: CMakeFiles/layout.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/layout.dir/build.make CMakeFiles/layout.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/layout.dir/test.cpp.o.provides

CMakeFiles/layout.dir/test.cpp.o.provides.build: CMakeFiles/layout.dir/test.cpp.o


# Object files for target layout
layout_OBJECTS = \
"CMakeFiles/layout.dir/test.cpp.o"

# External object files for target layout
layout_EXTERNAL_OBJECTS =

layout: CMakeFiles/layout.dir/test.cpp.o
layout: CMakeFiles/layout.dir/build.make
layout: CMakeFiles/layout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odroid/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable layout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/layout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/layout.dir/build: layout

.PHONY : CMakeFiles/layout.dir/build

CMakeFiles/layout.dir/requires: CMakeFiles/layout.dir/test.cpp.o.requires

.PHONY : CMakeFiles/layout.dir/requires

CMakeFiles/layout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/layout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/layout.dir/clean

CMakeFiles/layout.dir/depend:
	cd /home/odroid/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/test /home/odroid/test /home/odroid/test /home/odroid/test /home/odroid/test/CMakeFiles/layout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/layout.dir/depend

