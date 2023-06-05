# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bulat/Games_in_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bulat/Games_in_C/build

# Include any dependencies generated for this target.
include CMakeFiles/mandelbrot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mandelbrot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mandelbrot.dir/flags.make

CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.o: CMakeFiles/mandelbrot.dir/flags.make
CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.o: ../Mandelbrot/mandelbrot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bulat/Games_in_C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.o -c /home/bulat/Games_in_C/Mandelbrot/mandelbrot.c

CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bulat/Games_in_C/Mandelbrot/mandelbrot.c > CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.i

CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bulat/Games_in_C/Mandelbrot/mandelbrot.c -o CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.s

# Object files for target mandelbrot
mandelbrot_OBJECTS = \
"CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.o"

# External object files for target mandelbrot
mandelbrot_EXTERNAL_OBJECTS =

mandelbrot: CMakeFiles/mandelbrot.dir/Mandelbrot/mandelbrot.c.o
mandelbrot: CMakeFiles/mandelbrot.dir/build.make
mandelbrot: CMakeFiles/mandelbrot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bulat/Games_in_C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mandelbrot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mandelbrot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mandelbrot.dir/build: mandelbrot

.PHONY : CMakeFiles/mandelbrot.dir/build

CMakeFiles/mandelbrot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mandelbrot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mandelbrot.dir/clean

CMakeFiles/mandelbrot.dir/depend:
	cd /home/bulat/Games_in_C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bulat/Games_in_C /home/bulat/Games_in_C /home/bulat/Games_in_C/build /home/bulat/Games_in_C/build /home/bulat/Games_in_C/build/CMakeFiles/mandelbrot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mandelbrot.dir/depend

