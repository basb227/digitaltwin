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
include CMakeFiles/test_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_server.dir/flags.make

CMakeFiles/test_server.dir/src/testXML.c.o: CMakeFiles/test_server.dir/flags.make
CMakeFiles/test_server.dir/src/testXML.c.o: src/testXML.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/digitaltwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_server.dir/src/testXML.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_server.dir/src/testXML.c.o   -c /workspaces/digitaltwin/src/testXML.c

CMakeFiles/test_server.dir/src/testXML.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_server.dir/src/testXML.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/digitaltwin/src/testXML.c > CMakeFiles/test_server.dir/src/testXML.c.i

CMakeFiles/test_server.dir/src/testXML.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_server.dir/src/testXML.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/digitaltwin/src/testXML.c -o CMakeFiles/test_server.dir/src/testXML.c.s

CMakeFiles/test_server.dir/src/testXML.c.o.requires:

.PHONY : CMakeFiles/test_server.dir/src/testXML.c.o.requires

CMakeFiles/test_server.dir/src/testXML.c.o.provides: CMakeFiles/test_server.dir/src/testXML.c.o.requires
	$(MAKE) -f CMakeFiles/test_server.dir/build.make CMakeFiles/test_server.dir/src/testXML.c.o.provides.build
.PHONY : CMakeFiles/test_server.dir/src/testXML.c.o.provides

CMakeFiles/test_server.dir/src/testXML.c.o.provides.build: CMakeFiles/test_server.dir/src/testXML.c.o


CMakeFiles/test_server.dir/src/open62541/open62541.c.o: CMakeFiles/test_server.dir/flags.make
CMakeFiles/test_server.dir/src/open62541/open62541.c.o: src/open62541/open62541.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/digitaltwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_server.dir/src/open62541/open62541.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_server.dir/src/open62541/open62541.c.o   -c /workspaces/digitaltwin/src/open62541/open62541.c

CMakeFiles/test_server.dir/src/open62541/open62541.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_server.dir/src/open62541/open62541.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/digitaltwin/src/open62541/open62541.c > CMakeFiles/test_server.dir/src/open62541/open62541.c.i

CMakeFiles/test_server.dir/src/open62541/open62541.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_server.dir/src/open62541/open62541.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/digitaltwin/src/open62541/open62541.c -o CMakeFiles/test_server.dir/src/open62541/open62541.c.s

CMakeFiles/test_server.dir/src/open62541/open62541.c.o.requires:

.PHONY : CMakeFiles/test_server.dir/src/open62541/open62541.c.o.requires

CMakeFiles/test_server.dir/src/open62541/open62541.c.o.provides: CMakeFiles/test_server.dir/src/open62541/open62541.c.o.requires
	$(MAKE) -f CMakeFiles/test_server.dir/build.make CMakeFiles/test_server.dir/src/open62541/open62541.c.o.provides.build
.PHONY : CMakeFiles/test_server.dir/src/open62541/open62541.c.o.provides

CMakeFiles/test_server.dir/src/open62541/open62541.c.o.provides.build: CMakeFiles/test_server.dir/src/open62541/open62541.c.o


# Object files for target test_server
test_server_OBJECTS = \
"CMakeFiles/test_server.dir/src/testXML.c.o" \
"CMakeFiles/test_server.dir/src/open62541/open62541.c.o"

# External object files for target test_server
test_server_EXTERNAL_OBJECTS =

bin/test/x86/test_server: CMakeFiles/test_server.dir/src/testXML.c.o
bin/test/x86/test_server: CMakeFiles/test_server.dir/src/open62541/open62541.c.o
bin/test/x86/test_server: CMakeFiles/test_server.dir/build.make
bin/test/x86/test_server: CMakeFiles/test_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/digitaltwin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/test/x86/test_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_server.dir/build: bin/test/x86/test_server

.PHONY : CMakeFiles/test_server.dir/build

CMakeFiles/test_server.dir/requires: CMakeFiles/test_server.dir/src/testXML.c.o.requires
CMakeFiles/test_server.dir/requires: CMakeFiles/test_server.dir/src/open62541/open62541.c.o.requires

.PHONY : CMakeFiles/test_server.dir/requires

CMakeFiles/test_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_server.dir/clean

CMakeFiles/test_server.dir/depend:
	cd /workspaces/digitaltwin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/digitaltwin /workspaces/digitaltwin /workspaces/digitaltwin /workspaces/digitaltwin /workspaces/digitaltwin/CMakeFiles/test_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_server.dir/depend

