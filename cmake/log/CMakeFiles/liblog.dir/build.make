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
include log/CMakeFiles/liblog.dir/depend.make

# Include the progress variables for this target.
include log/CMakeFiles/liblog.dir/progress.make

# Include the compile flags for this target's objects.
include log/CMakeFiles/liblog.dir/flags.make

log/CMakeFiles/liblog.dir/log.cpp.o: log/CMakeFiles/liblog.dir/flags.make
log/CMakeFiles/liblog.dir/log.cpp.o: ../log/log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hankin/scallop/Scallop/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object log/CMakeFiles/liblog.dir/log.cpp.o"
	cd /home/hankin/scallop/Scallop/cmake/log && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/liblog.dir/log.cpp.o -c /home/hankin/scallop/Scallop/log/log.cpp

log/CMakeFiles/liblog.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblog.dir/log.cpp.i"
	cd /home/hankin/scallop/Scallop/cmake/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hankin/scallop/Scallop/log/log.cpp > CMakeFiles/liblog.dir/log.cpp.i

log/CMakeFiles/liblog.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblog.dir/log.cpp.s"
	cd /home/hankin/scallop/Scallop/cmake/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hankin/scallop/Scallop/log/log.cpp -o CMakeFiles/liblog.dir/log.cpp.s

log/CMakeFiles/liblog.dir/log.cpp.o.requires:
.PHONY : log/CMakeFiles/liblog.dir/log.cpp.o.requires

log/CMakeFiles/liblog.dir/log.cpp.o.provides: log/CMakeFiles/liblog.dir/log.cpp.o.requires
	$(MAKE) -f log/CMakeFiles/liblog.dir/build.make log/CMakeFiles/liblog.dir/log.cpp.o.provides.build
.PHONY : log/CMakeFiles/liblog.dir/log.cpp.o.provides

log/CMakeFiles/liblog.dir/log.cpp.o.provides.build: log/CMakeFiles/liblog.dir/log.cpp.o

# Object files for target liblog
liblog_OBJECTS = \
"CMakeFiles/liblog.dir/log.cpp.o"

# External object files for target liblog
liblog_EXTERNAL_OBJECTS =

log/liblog.a: log/CMakeFiles/liblog.dir/log.cpp.o
log/liblog.a: log/CMakeFiles/liblog.dir/build.make
log/liblog.a: log/CMakeFiles/liblog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblog.a"
	cd /home/hankin/scallop/Scallop/cmake/log && $(CMAKE_COMMAND) -P CMakeFiles/liblog.dir/cmake_clean_target.cmake
	cd /home/hankin/scallop/Scallop/cmake/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liblog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
log/CMakeFiles/liblog.dir/build: log/liblog.a
.PHONY : log/CMakeFiles/liblog.dir/build

log/CMakeFiles/liblog.dir/requires: log/CMakeFiles/liblog.dir/log.cpp.o.requires
.PHONY : log/CMakeFiles/liblog.dir/requires

log/CMakeFiles/liblog.dir/clean:
	cd /home/hankin/scallop/Scallop/cmake/log && $(CMAKE_COMMAND) -P CMakeFiles/liblog.dir/cmake_clean.cmake
.PHONY : log/CMakeFiles/liblog.dir/clean

log/CMakeFiles/liblog.dir/depend:
	cd /home/hankin/scallop/Scallop/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hankin/scallop/Scallop /home/hankin/scallop/Scallop/log /home/hankin/scallop/Scallop/cmake /home/hankin/scallop/Scallop/cmake/log /home/hankin/scallop/Scallop/cmake/log/CMakeFiles/liblog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : log/CMakeFiles/liblog.dir/depend

