# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/hankin/scallop/Scallop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hankin/scallop/Scallop/cmake

# Include any dependencies generated for this target.
include lib/CMakeFiles/libcjson.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/libcjson.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/libcjson.dir/flags.make

lib/CMakeFiles/libcjson.dir/cJSON.c.o: lib/CMakeFiles/libcjson.dir/flags.make
lib/CMakeFiles/libcjson.dir/cJSON.c.o: ../json/cJSON.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hankin/scallop/Scallop/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libcjson.dir/cJSON.c.o"
	cd /home/hankin/scallop/Scallop/cmake/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libcjson.dir/cJSON.c.o   -c /home/hankin/scallop/Scallop/json/cJSON.c

lib/CMakeFiles/libcjson.dir/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libcjson.dir/cJSON.c.i"
	cd /home/hankin/scallop/Scallop/cmake/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/hankin/scallop/Scallop/json/cJSON.c > CMakeFiles/libcjson.dir/cJSON.c.i

lib/CMakeFiles/libcjson.dir/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libcjson.dir/cJSON.c.s"
	cd /home/hankin/scallop/Scallop/cmake/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/hankin/scallop/Scallop/json/cJSON.c -o CMakeFiles/libcjson.dir/cJSON.c.s

lib/CMakeFiles/libcjson.dir/cJSON.c.o.requires:
.PHONY : lib/CMakeFiles/libcjson.dir/cJSON.c.o.requires

lib/CMakeFiles/libcjson.dir/cJSON.c.o.provides: lib/CMakeFiles/libcjson.dir/cJSON.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libcjson.dir/build.make lib/CMakeFiles/libcjson.dir/cJSON.c.o.provides.build
.PHONY : lib/CMakeFiles/libcjson.dir/cJSON.c.o.provides

lib/CMakeFiles/libcjson.dir/cJSON.c.o.provides.build: lib/CMakeFiles/libcjson.dir/cJSON.c.o

# Object files for target libcjson
libcjson_OBJECTS = \
"CMakeFiles/libcjson.dir/cJSON.c.o"

# External object files for target libcjson
libcjson_EXTERNAL_OBJECTS =

../lib/libcjson.a: lib/CMakeFiles/libcjson.dir/cJSON.c.o
../lib/libcjson.a: lib/CMakeFiles/libcjson.dir/build.make
../lib/libcjson.a: lib/CMakeFiles/libcjson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../lib/libcjson.a"
	cd /home/hankin/scallop/Scallop/cmake/lib && $(CMAKE_COMMAND) -P CMakeFiles/libcjson.dir/cmake_clean_target.cmake
	cd /home/hankin/scallop/Scallop/cmake/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcjson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/libcjson.dir/build: ../lib/libcjson.a
.PHONY : lib/CMakeFiles/libcjson.dir/build

lib/CMakeFiles/libcjson.dir/requires: lib/CMakeFiles/libcjson.dir/cJSON.c.o.requires
.PHONY : lib/CMakeFiles/libcjson.dir/requires

lib/CMakeFiles/libcjson.dir/clean:
	cd /home/hankin/scallop/Scallop/cmake/lib && $(CMAKE_COMMAND) -P CMakeFiles/libcjson.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/libcjson.dir/clean

lib/CMakeFiles/libcjson.dir/depend:
	cd /home/hankin/scallop/Scallop/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hankin/scallop/Scallop /home/hankin/scallop/Scallop/json /home/hankin/scallop/Scallop/cmake /home/hankin/scallop/Scallop/cmake/lib /home/hankin/scallop/Scallop/cmake/lib/CMakeFiles/libcjson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/libcjson.dir/depend
