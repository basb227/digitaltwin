# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /workspaces/digitaltwin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/digitaltwin

# Include any dependencies generated for this target.
include CMakeFiles/servergenerator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/servergenerator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/servergenerator.dir/flags.make

CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o: CMakeFiles/servergenerator.dir/flags.make
CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o: src/ServerGenerator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/digitaltwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o"
	/usr/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o -c /workspaces/digitaltwin/src/ServerGenerator.cc

CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.i"
	/usr/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/digitaltwin/src/ServerGenerator.cc > CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.i

CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.s"
	/usr/bin/arm-linux-gnueabihf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/digitaltwin/src/ServerGenerator.cc -o CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.s

CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o.requires:

.PHONY : CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o.requires

CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o.provides: CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o.requires
	$(MAKE) -f CMakeFiles/servergenerator.dir/build.make CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o.provides.build
.PHONY : CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o.provides

CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o.provides.build: CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o


# Object files for target servergenerator
servergenerator_OBJECTS = \
"CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o"

# External object files for target servergenerator
servergenerator_EXTERNAL_OBJECTS =

libservergenerator.a: CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o
libservergenerator.a: CMakeFiles/servergenerator.dir/build.make
libservergenerator.a: CMakeFiles/servergenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/digitaltwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libservergenerator.a"
	$(CMAKE_COMMAND) -P CMakeFiles/servergenerator.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/servergenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/servergenerator.dir/build: libservergenerator.a

.PHONY : CMakeFiles/servergenerator.dir/build

CMakeFiles/servergenerator.dir/requires: CMakeFiles/servergenerator.dir/src/ServerGenerator.cc.o.requires

.PHONY : CMakeFiles/servergenerator.dir/requires

CMakeFiles/servergenerator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/servergenerator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/servergenerator.dir/clean

CMakeFiles/servergenerator.dir/depend:
	cd /workspaces/digitaltwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/digitaltwin /workspaces/digitaltwin /workspaces/digitaltwin /workspaces/digitaltwin /workspaces/digitaltwin/CMakeFiles/servergenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/servergenerator.dir/depend
