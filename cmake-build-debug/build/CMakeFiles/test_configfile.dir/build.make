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
include build/CMakeFiles/test_configfile.dir/depend.make

# Include the progress variables for this target.
include build/CMakeFiles/test_configfile.dir/progress.make

# Include the compile flags for this target's objects.
include build/CMakeFiles/test_configfile.dir/flags.make

build/CMakeFiles/test_configfile.dir/test_configfile.c.o: build/CMakeFiles/test_configfile.dir/flags.make
build/CMakeFiles/test_configfile.dir/test_configfile.c.o: ../src/test_configfile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object build/CMakeFiles/test_configfile.dir/test_configfile.c.o"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_configfile.dir/test_configfile.c.o   -c /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/test_configfile.c

build/CMakeFiles/test_configfile.dir/test_configfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_configfile.dir/test_configfile.c.i"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/test_configfile.c > CMakeFiles/test_configfile.dir/test_configfile.c.i

build/CMakeFiles/test_configfile.dir/test_configfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_configfile.dir/test_configfile.c.s"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/test_configfile.c -o CMakeFiles/test_configfile.dir/test_configfile.c.s

build/CMakeFiles/test_configfile.dir/test_configfile.c.o.requires:

.PHONY : build/CMakeFiles/test_configfile.dir/test_configfile.c.o.requires

build/CMakeFiles/test_configfile.dir/test_configfile.c.o.provides: build/CMakeFiles/test_configfile.dir/test_configfile.c.o.requires
	$(MAKE) -f build/CMakeFiles/test_configfile.dir/build.make build/CMakeFiles/test_configfile.dir/test_configfile.c.o.provides.build
.PHONY : build/CMakeFiles/test_configfile.dir/test_configfile.c.o.provides

build/CMakeFiles/test_configfile.dir/test_configfile.c.o.provides.build: build/CMakeFiles/test_configfile.dir/test_configfile.c.o


build/CMakeFiles/test_configfile.dir/buffer.c.o: build/CMakeFiles/test_configfile.dir/flags.make
build/CMakeFiles/test_configfile.dir/buffer.c.o: ../src/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object build/CMakeFiles/test_configfile.dir/buffer.c.o"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_configfile.dir/buffer.c.o   -c /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/buffer.c

build/CMakeFiles/test_configfile.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_configfile.dir/buffer.c.i"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/buffer.c > CMakeFiles/test_configfile.dir/buffer.c.i

build/CMakeFiles/test_configfile.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_configfile.dir/buffer.c.s"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/buffer.c -o CMakeFiles/test_configfile.dir/buffer.c.s

build/CMakeFiles/test_configfile.dir/buffer.c.o.requires:

.PHONY : build/CMakeFiles/test_configfile.dir/buffer.c.o.requires

build/CMakeFiles/test_configfile.dir/buffer.c.o.provides: build/CMakeFiles/test_configfile.dir/buffer.c.o.requires
	$(MAKE) -f build/CMakeFiles/test_configfile.dir/build.make build/CMakeFiles/test_configfile.dir/buffer.c.o.provides.build
.PHONY : build/CMakeFiles/test_configfile.dir/buffer.c.o.provides

build/CMakeFiles/test_configfile.dir/buffer.c.o.provides.build: build/CMakeFiles/test_configfile.dir/buffer.c.o


build/CMakeFiles/test_configfile.dir/array.c.o: build/CMakeFiles/test_configfile.dir/flags.make
build/CMakeFiles/test_configfile.dir/array.c.o: ../src/array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object build/CMakeFiles/test_configfile.dir/array.c.o"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_configfile.dir/array.c.o   -c /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/array.c

build/CMakeFiles/test_configfile.dir/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_configfile.dir/array.c.i"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/array.c > CMakeFiles/test_configfile.dir/array.c.i

build/CMakeFiles/test_configfile.dir/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_configfile.dir/array.c.s"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/array.c -o CMakeFiles/test_configfile.dir/array.c.s

build/CMakeFiles/test_configfile.dir/array.c.o.requires:

.PHONY : build/CMakeFiles/test_configfile.dir/array.c.o.requires

build/CMakeFiles/test_configfile.dir/array.c.o.provides: build/CMakeFiles/test_configfile.dir/array.c.o.requires
	$(MAKE) -f build/CMakeFiles/test_configfile.dir/build.make build/CMakeFiles/test_configfile.dir/array.c.o.provides.build
.PHONY : build/CMakeFiles/test_configfile.dir/array.c.o.provides

build/CMakeFiles/test_configfile.dir/array.c.o.provides.build: build/CMakeFiles/test_configfile.dir/array.c.o


build/CMakeFiles/test_configfile.dir/data_string.c.o: build/CMakeFiles/test_configfile.dir/flags.make
build/CMakeFiles/test_configfile.dir/data_string.c.o: ../src/data_string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object build/CMakeFiles/test_configfile.dir/data_string.c.o"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_configfile.dir/data_string.c.o   -c /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/data_string.c

build/CMakeFiles/test_configfile.dir/data_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_configfile.dir/data_string.c.i"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/data_string.c > CMakeFiles/test_configfile.dir/data_string.c.i

build/CMakeFiles/test_configfile.dir/data_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_configfile.dir/data_string.c.s"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/data_string.c -o CMakeFiles/test_configfile.dir/data_string.c.s

build/CMakeFiles/test_configfile.dir/data_string.c.o.requires:

.PHONY : build/CMakeFiles/test_configfile.dir/data_string.c.o.requires

build/CMakeFiles/test_configfile.dir/data_string.c.o.provides: build/CMakeFiles/test_configfile.dir/data_string.c.o.requires
	$(MAKE) -f build/CMakeFiles/test_configfile.dir/build.make build/CMakeFiles/test_configfile.dir/data_string.c.o.provides.build
.PHONY : build/CMakeFiles/test_configfile.dir/data_string.c.o.provides

build/CMakeFiles/test_configfile.dir/data_string.c.o.provides.build: build/CMakeFiles/test_configfile.dir/data_string.c.o


build/CMakeFiles/test_configfile.dir/keyvalue.c.o: build/CMakeFiles/test_configfile.dir/flags.make
build/CMakeFiles/test_configfile.dir/keyvalue.c.o: ../src/keyvalue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object build/CMakeFiles/test_configfile.dir/keyvalue.c.o"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_configfile.dir/keyvalue.c.o   -c /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/keyvalue.c

build/CMakeFiles/test_configfile.dir/keyvalue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_configfile.dir/keyvalue.c.i"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/keyvalue.c > CMakeFiles/test_configfile.dir/keyvalue.c.i

build/CMakeFiles/test_configfile.dir/keyvalue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_configfile.dir/keyvalue.c.s"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/keyvalue.c -o CMakeFiles/test_configfile.dir/keyvalue.c.s

build/CMakeFiles/test_configfile.dir/keyvalue.c.o.requires:

.PHONY : build/CMakeFiles/test_configfile.dir/keyvalue.c.o.requires

build/CMakeFiles/test_configfile.dir/keyvalue.c.o.provides: build/CMakeFiles/test_configfile.dir/keyvalue.c.o.requires
	$(MAKE) -f build/CMakeFiles/test_configfile.dir/build.make build/CMakeFiles/test_configfile.dir/keyvalue.c.o.provides.build
.PHONY : build/CMakeFiles/test_configfile.dir/keyvalue.c.o.provides

build/CMakeFiles/test_configfile.dir/keyvalue.c.o.provides.build: build/CMakeFiles/test_configfile.dir/keyvalue.c.o


build/CMakeFiles/test_configfile.dir/log.c.o: build/CMakeFiles/test_configfile.dir/flags.make
build/CMakeFiles/test_configfile.dir/log.c.o: ../src/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object build/CMakeFiles/test_configfile.dir/log.c.o"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_configfile.dir/log.c.o   -c /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/log.c

build/CMakeFiles/test_configfile.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_configfile.dir/log.c.i"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/log.c > CMakeFiles/test_configfile.dir/log.c.i

build/CMakeFiles/test_configfile.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_configfile.dir/log.c.s"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/renyu/workspace/opensc/lighttpd-1.4.41/src/log.c -o CMakeFiles/test_configfile.dir/log.c.s

build/CMakeFiles/test_configfile.dir/log.c.o.requires:

.PHONY : build/CMakeFiles/test_configfile.dir/log.c.o.requires

build/CMakeFiles/test_configfile.dir/log.c.o.provides: build/CMakeFiles/test_configfile.dir/log.c.o.requires
	$(MAKE) -f build/CMakeFiles/test_configfile.dir/build.make build/CMakeFiles/test_configfile.dir/log.c.o.provides.build
.PHONY : build/CMakeFiles/test_configfile.dir/log.c.o.provides

build/CMakeFiles/test_configfile.dir/log.c.o.provides.build: build/CMakeFiles/test_configfile.dir/log.c.o


# Object files for target test_configfile
test_configfile_OBJECTS = \
"CMakeFiles/test_configfile.dir/test_configfile.c.o" \
"CMakeFiles/test_configfile.dir/buffer.c.o" \
"CMakeFiles/test_configfile.dir/array.c.o" \
"CMakeFiles/test_configfile.dir/data_string.c.o" \
"CMakeFiles/test_configfile.dir/keyvalue.c.o" \
"CMakeFiles/test_configfile.dir/log.c.o"

# External object files for target test_configfile
test_configfile_EXTERNAL_OBJECTS =

build/test_configfile: build/CMakeFiles/test_configfile.dir/test_configfile.c.o
build/test_configfile: build/CMakeFiles/test_configfile.dir/buffer.c.o
build/test_configfile: build/CMakeFiles/test_configfile.dir/array.c.o
build/test_configfile: build/CMakeFiles/test_configfile.dir/data_string.c.o
build/test_configfile: build/CMakeFiles/test_configfile.dir/keyvalue.c.o
build/test_configfile: build/CMakeFiles/test_configfile.dir/log.c.o
build/test_configfile: build/CMakeFiles/test_configfile.dir/build.make
build/test_configfile: build/CMakeFiles/test_configfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable test_configfile"
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_configfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
build/CMakeFiles/test_configfile.dir/build: build/test_configfile

.PHONY : build/CMakeFiles/test_configfile.dir/build

build/CMakeFiles/test_configfile.dir/requires: build/CMakeFiles/test_configfile.dir/test_configfile.c.o.requires
build/CMakeFiles/test_configfile.dir/requires: build/CMakeFiles/test_configfile.dir/buffer.c.o.requires
build/CMakeFiles/test_configfile.dir/requires: build/CMakeFiles/test_configfile.dir/array.c.o.requires
build/CMakeFiles/test_configfile.dir/requires: build/CMakeFiles/test_configfile.dir/data_string.c.o.requires
build/CMakeFiles/test_configfile.dir/requires: build/CMakeFiles/test_configfile.dir/keyvalue.c.o.requires
build/CMakeFiles/test_configfile.dir/requires: build/CMakeFiles/test_configfile.dir/log.c.o.requires

.PHONY : build/CMakeFiles/test_configfile.dir/requires

build/CMakeFiles/test_configfile.dir/clean:
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build && $(CMAKE_COMMAND) -P CMakeFiles/test_configfile.dir/cmake_clean.cmake
.PHONY : build/CMakeFiles/test_configfile.dir/clean

build/CMakeFiles/test_configfile.dir/depend:
	cd /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/renyu/workspace/opensc/lighttpd-1.4.41 /Users/renyu/workspace/opensc/lighttpd-1.4.41/src /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build /Users/renyu/workspace/opensc/lighttpd-1.4.41/cmake-build-debug/build/CMakeFiles/test_configfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/CMakeFiles/test_configfile.dir/depend

