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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bratner/projects/graphics/tutors

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bratner/projects/graphics/tutors

# Include any dependencies generated for this target.
include CMakeFiles/shapes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shapes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shapes.dir/flags.make

CMakeFiles/shapes.dir/shapes.o: CMakeFiles/shapes.dir/flags.make
CMakeFiles/shapes.dir/shapes.o: shapes.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bratner/projects/graphics/tutors/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/shapes.dir/shapes.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/shapes.dir/shapes.o   -c /home/bratner/projects/graphics/tutors/shapes.c

CMakeFiles/shapes.dir/shapes.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes.dir/shapes.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bratner/projects/graphics/tutors/shapes.c > CMakeFiles/shapes.dir/shapes.i

CMakeFiles/shapes.dir/shapes.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes.dir/shapes.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bratner/projects/graphics/tutors/shapes.c -o CMakeFiles/shapes.dir/shapes.s

CMakeFiles/shapes.dir/shapes.o.requires:
.PHONY : CMakeFiles/shapes.dir/shapes.o.requires

CMakeFiles/shapes.dir/shapes.o.provides: CMakeFiles/shapes.dir/shapes.o.requires
	$(MAKE) -f CMakeFiles/shapes.dir/build.make CMakeFiles/shapes.dir/shapes.o.provides.build
.PHONY : CMakeFiles/shapes.dir/shapes.o.provides

CMakeFiles/shapes.dir/shapes.o.provides.build: CMakeFiles/shapes.dir/shapes.o

CMakeFiles/shapes.dir/glm.o: CMakeFiles/shapes.dir/flags.make
CMakeFiles/shapes.dir/glm.o: glm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bratner/projects/graphics/tutors/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/shapes.dir/glm.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/shapes.dir/glm.o   -c /home/bratner/projects/graphics/tutors/glm.c

CMakeFiles/shapes.dir/glm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes.dir/glm.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bratner/projects/graphics/tutors/glm.c > CMakeFiles/shapes.dir/glm.i

CMakeFiles/shapes.dir/glm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes.dir/glm.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bratner/projects/graphics/tutors/glm.c -o CMakeFiles/shapes.dir/glm.s

CMakeFiles/shapes.dir/glm.o.requires:
.PHONY : CMakeFiles/shapes.dir/glm.o.requires

CMakeFiles/shapes.dir/glm.o.provides: CMakeFiles/shapes.dir/glm.o.requires
	$(MAKE) -f CMakeFiles/shapes.dir/build.make CMakeFiles/shapes.dir/glm.o.provides.build
.PHONY : CMakeFiles/shapes.dir/glm.o.provides

CMakeFiles/shapes.dir/glm.o.provides.build: CMakeFiles/shapes.dir/glm.o

# Object files for target shapes
shapes_OBJECTS = \
"CMakeFiles/shapes.dir/shapes.o" \
"CMakeFiles/shapes.dir/glm.o"

# External object files for target shapes
shapes_EXTERNAL_OBJECTS =

shapes: CMakeFiles/shapes.dir/shapes.o
shapes: CMakeFiles/shapes.dir/glm.o
shapes: /usr/lib/libglut.so
shapes: /usr/lib/x86_64-linux-gnu/libXmu.so
shapes: /usr/lib/x86_64-linux-gnu/libXi.so
shapes: CMakeFiles/shapes.dir/build.make
shapes: CMakeFiles/shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable shapes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shapes.dir/build: shapes
.PHONY : CMakeFiles/shapes.dir/build

CMakeFiles/shapes.dir/requires: CMakeFiles/shapes.dir/shapes.o.requires
CMakeFiles/shapes.dir/requires: CMakeFiles/shapes.dir/glm.o.requires
.PHONY : CMakeFiles/shapes.dir/requires

CMakeFiles/shapes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shapes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shapes.dir/clean

CMakeFiles/shapes.dir/depend:
	cd /home/bratner/projects/graphics/tutors && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors/CMakeFiles/shapes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shapes.dir/depend

