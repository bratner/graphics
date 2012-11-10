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
include CMakeFiles/lightmaterial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lightmaterial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lightmaterial.dir/flags.make

CMakeFiles/lightmaterial.dir/lightmaterial.o: CMakeFiles/lightmaterial.dir/flags.make
CMakeFiles/lightmaterial.dir/lightmaterial.o: lightmaterial.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bratner/projects/graphics/tutors/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lightmaterial.dir/lightmaterial.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lightmaterial.dir/lightmaterial.o   -c /home/bratner/projects/graphics/tutors/lightmaterial.c

CMakeFiles/lightmaterial.dir/lightmaterial.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lightmaterial.dir/lightmaterial.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bratner/projects/graphics/tutors/lightmaterial.c > CMakeFiles/lightmaterial.dir/lightmaterial.i

CMakeFiles/lightmaterial.dir/lightmaterial.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lightmaterial.dir/lightmaterial.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bratner/projects/graphics/tutors/lightmaterial.c -o CMakeFiles/lightmaterial.dir/lightmaterial.s

CMakeFiles/lightmaterial.dir/lightmaterial.o.requires:
.PHONY : CMakeFiles/lightmaterial.dir/lightmaterial.o.requires

CMakeFiles/lightmaterial.dir/lightmaterial.o.provides: CMakeFiles/lightmaterial.dir/lightmaterial.o.requires
	$(MAKE) -f CMakeFiles/lightmaterial.dir/build.make CMakeFiles/lightmaterial.dir/lightmaterial.o.provides.build
.PHONY : CMakeFiles/lightmaterial.dir/lightmaterial.o.provides

CMakeFiles/lightmaterial.dir/lightmaterial.o.provides.build: CMakeFiles/lightmaterial.dir/lightmaterial.o

CMakeFiles/lightmaterial.dir/glm.o: CMakeFiles/lightmaterial.dir/flags.make
CMakeFiles/lightmaterial.dir/glm.o: glm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bratner/projects/graphics/tutors/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/lightmaterial.dir/glm.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/lightmaterial.dir/glm.o   -c /home/bratner/projects/graphics/tutors/glm.c

CMakeFiles/lightmaterial.dir/glm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lightmaterial.dir/glm.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bratner/projects/graphics/tutors/glm.c > CMakeFiles/lightmaterial.dir/glm.i

CMakeFiles/lightmaterial.dir/glm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lightmaterial.dir/glm.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bratner/projects/graphics/tutors/glm.c -o CMakeFiles/lightmaterial.dir/glm.s

CMakeFiles/lightmaterial.dir/glm.o.requires:
.PHONY : CMakeFiles/lightmaterial.dir/glm.o.requires

CMakeFiles/lightmaterial.dir/glm.o.provides: CMakeFiles/lightmaterial.dir/glm.o.requires
	$(MAKE) -f CMakeFiles/lightmaterial.dir/build.make CMakeFiles/lightmaterial.dir/glm.o.provides.build
.PHONY : CMakeFiles/lightmaterial.dir/glm.o.provides

CMakeFiles/lightmaterial.dir/glm.o.provides.build: CMakeFiles/lightmaterial.dir/glm.o

# Object files for target lightmaterial
lightmaterial_OBJECTS = \
"CMakeFiles/lightmaterial.dir/lightmaterial.o" \
"CMakeFiles/lightmaterial.dir/glm.o"

# External object files for target lightmaterial
lightmaterial_EXTERNAL_OBJECTS =

lightmaterial: CMakeFiles/lightmaterial.dir/lightmaterial.o
lightmaterial: CMakeFiles/lightmaterial.dir/glm.o
lightmaterial: /usr/lib/libglut.so
lightmaterial: /usr/lib/x86_64-linux-gnu/libXmu.so
lightmaterial: /usr/lib/x86_64-linux-gnu/libXi.so
lightmaterial: CMakeFiles/lightmaterial.dir/build.make
lightmaterial: CMakeFiles/lightmaterial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable lightmaterial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lightmaterial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lightmaterial.dir/build: lightmaterial
.PHONY : CMakeFiles/lightmaterial.dir/build

CMakeFiles/lightmaterial.dir/requires: CMakeFiles/lightmaterial.dir/lightmaterial.o.requires
CMakeFiles/lightmaterial.dir/requires: CMakeFiles/lightmaterial.dir/glm.o.requires
.PHONY : CMakeFiles/lightmaterial.dir/requires

CMakeFiles/lightmaterial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lightmaterial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lightmaterial.dir/clean

CMakeFiles/lightmaterial.dir/depend:
	cd /home/bratner/projects/graphics/tutors && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors /home/bratner/projects/graphics/tutors/CMakeFiles/lightmaterial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lightmaterial.dir/depend
