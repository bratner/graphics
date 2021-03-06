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
include CMakeFiles/projection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projection.dir/flags.make

CMakeFiles/projection.dir/projection.o: CMakeFiles/projection.dir/flags.make
CMakeFiles/projection.dir/projection.o: projection.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bratner/projects/graphics/tutors/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/projection.dir/projection.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/projection.dir/projection.o   -c /home/bratner/projects/graphics/tutors/projection.c

CMakeFiles/projection.dir/projection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projection.dir/projection.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bratner/projects/graphics/tutors/projection.c > CMakeFiles/projection.dir/projection.i

CMakeFiles/projection.dir/projection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projection.dir/projection.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bratner/projects/graphics/tutors/projection.c -o CMakeFiles/projection.dir/projection.s

CMakeFiles/projection.dir/projection.o.requires:
.PHONY : CMakeFiles/projection.dir/projection.o.requires

CMakeFiles/projection.dir/projection.o.provides: CMakeFiles/projection.dir/projection.o.requires
	$(MAKE) -f CMakeFiles/projection.dir/build.make CMakeFiles/projection.dir/projection.o.provides.build
.PHONY : CMakeFiles/projection.dir/projection.o.provides

CMakeFiles/projection.dir/projection.o.provides.build: CMakeFiles/projection.dir/projection.o

CMakeFiles/projection.dir/glm.o: CMakeFiles/projection.dir/flags.make
CMakeFiles/projection.dir/glm.o: glm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bratner/projects/graphics/tutors/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/projection.dir/glm.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/projection.dir/glm.o   -c /home/bratner/projects/graphics/tutors/glm.c

CMakeFiles/projection.dir/glm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projection.dir/glm.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bratner/projects/graphics/tutors/glm.c > CMakeFiles/projection.dir/glm.i

CMakeFiles/projection.dir/glm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projection.dir/glm.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bratner/projects/graphics/tutors/glm.c -o CMakeFiles/projection.dir/glm.s

CMakeFiles/projection.dir/glm.o.requires:
.PHONY : CMakeFiles/projection.dir/glm.o.requires

CMakeFiles/projection.dir/glm.o.provides: CMakeFiles/projection.dir/glm.o.requires
	$(MAKE) -f CMakeFiles/projection.dir/build.make CMakeFiles/projection.dir/glm.o.provides.build
.PHONY : CMakeFiles/projection.dir/glm.o.provides

CMakeFiles/projection.dir/glm.o.provides.build: CMakeFiles/projection.dir/glm.o

# Object files for target projection
projection_OBJECTS = \
"CMakeFiles/projection.dir/projection.o" \
"CMakeFiles/projection.dir/glm.o"

# External object files for target projection
projection_EXTERNAL_OBJECTS =

projection: CMakeFiles/projection.dir/projection.o
projection: CMakeFiles/projection.dir/glm.o
projection: /usr/lib/libglut.so
projection: /usr/lib/x86_64-linux-gnu/libXmu.so
projection: /usr/lib/x86_64-linux-gnu/libXi.so
projection: CMakeFiles/projection.dir/build.make
projection: CMakeFiles/projection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable projection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projection.dir/build: projection
.PHONY : CMakeFiles/projection.dir/build

CMakeFiles/projection.dir/requires: CMakeFiles/projection.dir/projection.o.requires
CMakeFiles/projection.dir/requires: CMakeFiles/projection.dir/glm.o.requires
.PHONY : CMakeFiles/projection.dir/requires

CMakeFiles/projection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/projection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/projection.dir/clean

CMakeFiles/projection.dir/depend:
	cd /home/bratner/projects/graphics/tutors && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors/CMakeFiles/projection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projection.dir/depend

