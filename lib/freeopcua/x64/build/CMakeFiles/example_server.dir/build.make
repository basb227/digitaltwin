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
CMAKE_SOURCE_DIR = /home/vscode/freeopcua

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vscode/freeopcua/build

# Include any dependencies generated for this target.
include CMakeFiles/example_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_server.dir/flags.make

CMakeFiles/example_server.dir/src/examples/example_server.cpp.o: CMakeFiles/example_server.dir/flags.make
CMakeFiles/example_server.dir/src/examples/example_server.cpp.o: ../src/examples/example_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_server.dir/src/examples/example_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_server.dir/src/examples/example_server.cpp.o -c /home/vscode/freeopcua/src/examples/example_server.cpp

CMakeFiles/example_server.dir/src/examples/example_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_server.dir/src/examples/example_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vscode/freeopcua/src/examples/example_server.cpp > CMakeFiles/example_server.dir/src/examples/example_server.cpp.i

CMakeFiles/example_server.dir/src/examples/example_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_server.dir/src/examples/example_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vscode/freeopcua/src/examples/example_server.cpp -o CMakeFiles/example_server.dir/src/examples/example_server.cpp.s

CMakeFiles/example_server.dir/src/examples/example_server.cpp.o.requires:

.PHONY : CMakeFiles/example_server.dir/src/examples/example_server.cpp.o.requires

CMakeFiles/example_server.dir/src/examples/example_server.cpp.o.provides: CMakeFiles/example_server.dir/src/examples/example_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_server.dir/build.make CMakeFiles/example_server.dir/src/examples/example_server.cpp.o.provides.build
.PHONY : CMakeFiles/example_server.dir/src/examples/example_server.cpp.o.provides

CMakeFiles/example_server.dir/src/examples/example_server.cpp.o.provides.build: CMakeFiles/example_server.dir/src/examples/example_server.cpp.o


# Object files for target example_server
example_server_OBJECTS = \
"CMakeFiles/example_server.dir/src/examples/example_server.cpp.o"

# External object files for target example_server
example_server_EXTERNAL_OBJECTS =

bin/example_server: CMakeFiles/example_server.dir/src/examples/example_server.cpp.o
bin/example_server: CMakeFiles/example_server.dir/build.make
bin/example_server: lib/libopcuaserver.so
bin/example_server: lib/libopcuacore.so
bin/example_server: lib/libopcuaprotocol.so
bin/example_server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/example_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/example_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/example_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/example_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/example_server: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/example_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/example_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/example_server: CMakeFiles/example_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/example_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_server.dir/build: bin/example_server

.PHONY : CMakeFiles/example_server.dir/build

CMakeFiles/example_server.dir/requires: CMakeFiles/example_server.dir/src/examples/example_server.cpp.o.requires

.PHONY : CMakeFiles/example_server.dir/requires

CMakeFiles/example_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_server.dir/clean

CMakeFiles/example_server.dir/depend:
	cd /home/vscode/freeopcua/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscode/freeopcua /home/vscode/freeopcua /home/vscode/freeopcua/build /home/vscode/freeopcua/build /home/vscode/freeopcua/build/CMakeFiles/example_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_server.dir/depend
