# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/renyu/workspace/opensc/lighttpd-1.4.41

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug

# Include any dependencies generated for this target.
include build/CMakeFiles/test_buffer.dir/depend.make

# Include the progress variables for this target.
include build/CMakeFiles/test_buffer.dir/progress.make

# Include the compile flags for this target's objects.
include build/CMakeFiles/test_buffer.dir/flags.make

build/CMakeFiles/test_buffer.dir/test_buffer.c.o: build/CMakeFiles/test_buffer.dir/flags.make
build/CMakeFiles/test_buffer.dir/test_buffer.c.o: ../src/test_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object build/CMakeFiles/test_buffer.dir/test_buffer.c.o"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_buffer.dir/test_buffer.c.o   -c /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/test_buffer.c

build/CMakeFiles/test_buffer.dir/test_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_buffer.dir/test_buffer.c.i"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/test_buffer.c > CMakeFiles/test_buffer.dir/test_buffer.c.i

build/CMakeFiles/test_buffer.dir/test_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_buffer.dir/test_buffer.c.s"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/test_buffer.c -o CMakeFiles/test_buffer.dir/test_buffer.c.s

build/CMakeFiles/test_buffer.dir/test_buffer.c.o.requires:

.PHONY : build/CMakeFiles/test_buffer.dir/test_buffer.c.o.requires

build/CMakeFiles/test_buffer.dir/test_buffer.c.o.provides: build/CMakeFiles/test_buffer.dir/test_buffer.c.o.requires
	$(MAKE) -f build/CMakeFiles/test_buffer.dir/build.make build/CMakeFiles/test_buffer.dir/test_buffer.c.o.provides.build
.PHONY : build/CMakeFiles/test_buffer.dir/test_buffer.c.o.provides

build/CMakeFiles/test_buffer.dir/test_buffer.c.o.provides.build: build/CMakeFiles/test_buffer.dir/test_buffer.c.o


build/CMakeFiles/test_buffer.dir/buffer.c.o: build/CMakeFiles/test_buffer.dir/flags.make
build/CMakeFiles/test_buffer.dir/buffer.c.o: ../src/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object build/CMakeFiles/test_buffer.dir/buffer.c.o"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_buffer.dir/buffer.c.o   -c /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/buffer.c

build/CMakeFiles/test_buffer.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_buffer.dir/buffer.c.i"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/buffer.c > CMakeFiles/test_buffer.dir/buffer.c.i

build/CMakeFiles/test_buffer.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_buffer.dir/buffer.c.s"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/buffer.c -o CMakeFiles/test_buffer.dir/buffer.c.s

build/CMakeFiles/test_buffer.dir/buffer.c.o.requires:

.PHONY : build/CMakeFiles/test_buffer.dir/buffer.c.o.requires

build/CMakeFiles/test_buffer.dir/buffer.c.o.provides: build/CMakeFiles/test_buffer.dir/buffer.c.o.requires
	$(MAKE) -f build/CMakeFiles/test_buffer.dir/build.make build/CMakeFiles/test_buffer.dir/buffer.c.o.provides.build
.PHONY : build/CMakeFiles/test_buffer.dir/buffer.c.o.provides

build/CMakeFiles/test_buffer.dir/buffer.c.o.provides.build: build/CMakeFiles/test_buffer.dir/buffer.c.o


# Object files for target test_buffer
test_buffer_OBJECTS = \
"CMakeFiles/test_buffer.dir/test_buffer.c.o" \
"CMakeFiles/test_buffer.dir/buffer.c.o"

# External object files for target test_buffer
test_buffer_EXTERNAL_OBJECTS =

build/test_buffer: build/CMakeFiles/test_buffer.dir/test_buffer.c.o
build/test_buffer: build/CMakeFiles/test_buffer.dir/buffer.c.o
build/test_buffer: build/CMakeFiles/test_buffer.dir/build.make
build/test_buffer: build/CMakeFiles/test_buffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_buffer"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_buffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/CMakeFiles/test_buffer.dir/build: build/test_buffer

.PHONY : build/CMakeFiles/test_buffer.dir/build

build/CMakeFiles/test_buffer.dir/requires: build/CMakeFiles/test_buffer.dir/test_buffer.c.o.requires
build/CMakeFiles/test_buffer.dir/requires: build/CMakeFiles/test_buffer.dir/buffer.c.o.requires

.PHONY : build/CMakeFiles/test_buffer.dir/requires

build/CMakeFiles/test_buffer.dir/clean:
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && $(CMAKE_COMMAND) -P CMakeFiles/test_buffer.dir/cmake_clean.cmake
.PHONY : build/CMakeFiles/test_buffer.dir/clean

build/CMakeFiles/test_buffer.dir/depend:
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/renyu/workspace/opensc/lighttpd-1.4.41 /Users/renyu/workspace/opensc/lighttpd-1.4.41/src /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build/CMakeFiles/test_buffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/CMakeFiles/test_buffer.dir/depend

