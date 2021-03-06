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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bharat/gtsam/gtsam-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bharat/gtsam/gtsam-3.2.0/build

# Include any dependencies generated for this target.
include gtsam/linear/tests/CMakeFiles/testErrors.dir/depend.make

# Include the progress variables for this target.
include gtsam/linear/tests/CMakeFiles/testErrors.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/linear/tests/CMakeFiles/testErrors.dir/flags.make

gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o: gtsam/linear/tests/CMakeFiles/testErrors.dir/flags.make
gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o: ../gtsam/linear/tests/testErrors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bharat/gtsam/gtsam-3.2.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o"
	cd /home/bharat/gtsam/gtsam-3.2.0/build/gtsam/linear/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/bharat/gtsam/gtsam-3.2.0\" $(CXX_FLAGS) -o CMakeFiles/testErrors.dir/testErrors.cpp.o -c /home/bharat/gtsam/gtsam-3.2.0/gtsam/linear/tests/testErrors.cpp

gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testErrors.dir/testErrors.cpp.i"
	cd /home/bharat/gtsam/gtsam-3.2.0/build/gtsam/linear/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/bharat/gtsam/gtsam-3.2.0\" $(CXX_FLAGS) -E /home/bharat/gtsam/gtsam-3.2.0/gtsam/linear/tests/testErrors.cpp > CMakeFiles/testErrors.dir/testErrors.cpp.i

gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testErrors.dir/testErrors.cpp.s"
	cd /home/bharat/gtsam/gtsam-3.2.0/build/gtsam/linear/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/bharat/gtsam/gtsam-3.2.0\" $(CXX_FLAGS) -S /home/bharat/gtsam/gtsam-3.2.0/gtsam/linear/tests/testErrors.cpp -o CMakeFiles/testErrors.dir/testErrors.cpp.s

gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o.requires:
.PHONY : gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o.requires

gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o.provides: gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o.requires
	$(MAKE) -f gtsam/linear/tests/CMakeFiles/testErrors.dir/build.make gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o.provides.build
.PHONY : gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o.provides

gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o.provides.build: gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o

# Object files for target testErrors
testErrors_OBJECTS = \
"CMakeFiles/testErrors.dir/testErrors.cpp.o"

# External object files for target testErrors
testErrors_EXTERNAL_OBJECTS =

gtsam/linear/tests/testErrors: gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o
gtsam/linear/tests/testErrors: gtsam/linear/tests/CMakeFiles/testErrors.dir/build.make
gtsam/linear/tests/testErrors: CppUnitLite/libCppUnitLite.a
gtsam/linear/tests/testErrors: gtsam/libgtsam.so.3.2.0
gtsam/linear/tests/testErrors: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/linear/tests/testErrors: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/linear/tests/testErrors: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/linear/tests/testErrors: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/linear/tests/testErrors: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/linear/tests/testErrors: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/linear/tests/testErrors: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/linear/tests/testErrors: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/linear/tests/testErrors: /usr/lib/libtbb.so
gtsam/linear/tests/testErrors: /usr/lib/libtbbmalloc.so
gtsam/linear/tests/testErrors: gtsam/linear/tests/CMakeFiles/testErrors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testErrors"
	cd /home/bharat/gtsam/gtsam-3.2.0/build/gtsam/linear/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testErrors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/linear/tests/CMakeFiles/testErrors.dir/build: gtsam/linear/tests/testErrors
.PHONY : gtsam/linear/tests/CMakeFiles/testErrors.dir/build

gtsam/linear/tests/CMakeFiles/testErrors.dir/requires: gtsam/linear/tests/CMakeFiles/testErrors.dir/testErrors.cpp.o.requires
.PHONY : gtsam/linear/tests/CMakeFiles/testErrors.dir/requires

gtsam/linear/tests/CMakeFiles/testErrors.dir/clean:
	cd /home/bharat/gtsam/gtsam-3.2.0/build/gtsam/linear/tests && $(CMAKE_COMMAND) -P CMakeFiles/testErrors.dir/cmake_clean.cmake
.PHONY : gtsam/linear/tests/CMakeFiles/testErrors.dir/clean

gtsam/linear/tests/CMakeFiles/testErrors.dir/depend:
	cd /home/bharat/gtsam/gtsam-3.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bharat/gtsam/gtsam-3.2.0 /home/bharat/gtsam/gtsam-3.2.0/gtsam/linear/tests /home/bharat/gtsam/gtsam-3.2.0/build /home/bharat/gtsam/gtsam-3.2.0/build/gtsam/linear/tests /home/bharat/gtsam/gtsam-3.2.0/build/gtsam/linear/tests/CMakeFiles/testErrors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/linear/tests/CMakeFiles/testErrors.dir/depend

