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
CMAKE_SOURCE_DIR = /home/dpeng/Desktop/hge-unix-master/tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dpeng/Desktop/hge-unix-master/tutorials

# Include any dependencies generated for this target.
include CMakeFiles/hge_tut08.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hge_tut08.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hge_tut08.dir/flags.make

CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o: CMakeFiles/hge_tut08.dir/flags.make
CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o: tutorial08/hge_tut08.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dpeng/Desktop/hge-unix-master/tutorials/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o -c /home/dpeng/Desktop/hge-unix-master/tutorials/tutorial08/hge_tut08.cpp

CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/dpeng/Desktop/hge-unix-master/tutorials/tutorial08/hge_tut08.cpp > CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.i

CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/dpeng/Desktop/hge-unix-master/tutorials/tutorial08/hge_tut08.cpp -o CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.s

CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o.requires:
.PHONY : CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o.requires

CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o.provides: CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o.requires
	$(MAKE) -f CMakeFiles/hge_tut08.dir/build.make CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o.provides.build
.PHONY : CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o.provides

CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o.provides.build: CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o

# Object files for target hge_tut08
hge_tut08_OBJECTS = \
"CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o"

# External object files for target hge_tut08
hge_tut08_EXTERNAL_OBJECTS =

hge_tut08: CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o
hge_tut08: CMakeFiles/hge_tut08.dir/build.make
hge_tut08: CMakeFiles/hge_tut08.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable hge_tut08"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hge_tut08.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hge_tut08.dir/build: hge_tut08
.PHONY : CMakeFiles/hge_tut08.dir/build

CMakeFiles/hge_tut08.dir/requires: CMakeFiles/hge_tut08.dir/tutorial08/hge_tut08.o.requires
.PHONY : CMakeFiles/hge_tut08.dir/requires

CMakeFiles/hge_tut08.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hge_tut08.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hge_tut08.dir/clean

CMakeFiles/hge_tut08.dir/depend:
	cd /home/dpeng/Desktop/hge-unix-master/tutorials && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dpeng/Desktop/hge-unix-master/tutorials /home/dpeng/Desktop/hge-unix-master/tutorials /home/dpeng/Desktop/hge-unix-master/tutorials /home/dpeng/Desktop/hge-unix-master/tutorials /home/dpeng/Desktop/hge-unix-master/tutorials/CMakeFiles/hge_tut08.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hge_tut08.dir/depend

