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
include CMakeFiles/opcuaclientapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opcuaclientapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opcuaclientapp.dir/flags.make

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o: CMakeFiles/opcuaclientapp.dir/flags.make
CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o: ../src/clientapp/opcua_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o -c /home/vscode/freeopcua/src/clientapp/opcua_main.cpp

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vscode/freeopcua/src/clientapp/opcua_main.cpp > CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.i

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vscode/freeopcua/src/clientapp/opcua_main.cpp -o CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.s

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o.requires:

.PHONY : CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o.requires

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o.provides: CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opcuaclientapp.dir/build.make CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o.provides.build
.PHONY : CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o.provides

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o.provides.build: CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o


CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o: CMakeFiles/opcuaclientapp.dir/flags.make
CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o: ../src/clientapp/opcua_options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o -c /home/vscode/freeopcua/src/clientapp/opcua_options.cpp

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vscode/freeopcua/src/clientapp/opcua_options.cpp > CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.i

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vscode/freeopcua/src/clientapp/opcua_options.cpp -o CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.s

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o.requires:

.PHONY : CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o.requires

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o.provides: CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o.requires
	$(MAKE) -f CMakeFiles/opcuaclientapp.dir/build.make CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o.provides.build
.PHONY : CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o.provides

CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o.provides.build: CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o


# Object files for target opcuaclientapp
opcuaclientapp_OBJECTS = \
"CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o" \
"CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o"

# External object files for target opcuaclientapp
opcuaclientapp_EXTERNAL_OBJECTS =

bin/opcuaclientapp: CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o
bin/opcuaclientapp: CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o
bin/opcuaclientapp: CMakeFiles/opcuaclientapp.dir/build.make
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/opcuaclientapp: lib/libopcuacore.so
bin/opcuaclientapp: lib/libopcuaprotocol.so
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/opcuaclientapp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/opcuaclientapp: CMakeFiles/opcuaclientapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/opcuaclientapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opcuaclientapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opcuaclientapp.dir/build: bin/opcuaclientapp

.PHONY : CMakeFiles/opcuaclientapp.dir/build

CMakeFiles/opcuaclientapp.dir/requires: CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_main.cpp.o.requires
CMakeFiles/opcuaclientapp.dir/requires: CMakeFiles/opcuaclientapp.dir/src/clientapp/opcua_options.cpp.o.requires

.PHONY : CMakeFiles/opcuaclientapp.dir/requires

CMakeFiles/opcuaclientapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opcuaclientapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opcuaclientapp.dir/clean

CMakeFiles/opcuaclientapp.dir/depend:
	cd /home/vscode/freeopcua/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscode/freeopcua /home/vscode/freeopcua /home/vscode/freeopcua/build /home/vscode/freeopcua/build /home/vscode/freeopcua/build/CMakeFiles/opcuaclientapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opcuaclientapp.dir/depend

