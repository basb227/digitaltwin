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
include CMakeFiles/opcuaserverapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opcuaserverapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opcuaserverapp.dir/flags.make

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o: CMakeFiles/opcuaserverapp.dir/flags.make
CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o: ../src/serverapp/daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o -c /home/vscode/freeopcua/src/serverapp/daemon.cpp

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vscode/freeopcua/src/serverapp/daemon.cpp > CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.i

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vscode/freeopcua/src/serverapp/daemon.cpp -o CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.s

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o.requires:

.PHONY : CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o.requires

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o.provides: CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o.requires
	$(MAKE) -f CMakeFiles/opcuaserverapp.dir/build.make CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o.provides.build
.PHONY : CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o.provides

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o.provides.build: CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o


CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o: CMakeFiles/opcuaserverapp.dir/flags.make
CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o: ../src/serverapp/daemon_lin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o -c /home/vscode/freeopcua/src/serverapp/daemon_lin.cpp

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vscode/freeopcua/src/serverapp/daemon_lin.cpp > CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.i

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vscode/freeopcua/src/serverapp/daemon_lin.cpp -o CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.s

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o.requires:

.PHONY : CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o.requires

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o.provides: CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o.requires
	$(MAKE) -f CMakeFiles/opcuaserverapp.dir/build.make CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o.provides.build
.PHONY : CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o.provides

CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o.provides.build: CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o


CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o: CMakeFiles/opcuaserverapp.dir/flags.make
CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o: ../src/serverapp/server_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o -c /home/vscode/freeopcua/src/serverapp/server_main.cpp

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vscode/freeopcua/src/serverapp/server_main.cpp > CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.i

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vscode/freeopcua/src/serverapp/server_main.cpp -o CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.s

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o.requires:

.PHONY : CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o.requires

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o.provides: CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/opcuaserverapp.dir/build.make CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o.provides.build
.PHONY : CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o.provides

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o.provides.build: CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o


CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o: CMakeFiles/opcuaserverapp.dir/flags.make
CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o: ../src/serverapp/server_options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o -c /home/vscode/freeopcua/src/serverapp/server_options.cpp

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vscode/freeopcua/src/serverapp/server_options.cpp > CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.i

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vscode/freeopcua/src/serverapp/server_options.cpp -o CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.s

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o.requires:

.PHONY : CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o.requires

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o.provides: CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o.requires
	$(MAKE) -f CMakeFiles/opcuaserverapp.dir/build.make CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o.provides.build
.PHONY : CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o.provides

CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o.provides.build: CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o


# Object files for target opcuaserverapp
opcuaserverapp_OBJECTS = \
"CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o" \
"CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o" \
"CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o" \
"CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o"

# External object files for target opcuaserverapp
opcuaserverapp_EXTERNAL_OBJECTS =

bin/opcuaserverapp: CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o
bin/opcuaserverapp: CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o
bin/opcuaserverapp: CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o
bin/opcuaserverapp: CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o
bin/opcuaserverapp: CMakeFiles/opcuaserverapp.dir/build.make
bin/opcuaserverapp: lib/libopcuaserver.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/opcuaserverapp: lib/libopcuacore.so
bin/opcuaserverapp: lib/libopcuaprotocol.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/opcuaserverapp: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/opcuaserverapp: CMakeFiles/opcuaserverapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscode/freeopcua/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bin/opcuaserverapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opcuaserverapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opcuaserverapp.dir/build: bin/opcuaserverapp

.PHONY : CMakeFiles/opcuaserverapp.dir/build

CMakeFiles/opcuaserverapp.dir/requires: CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon.cpp.o.requires
CMakeFiles/opcuaserverapp.dir/requires: CMakeFiles/opcuaserverapp.dir/src/serverapp/daemon_lin.cpp.o.requires
CMakeFiles/opcuaserverapp.dir/requires: CMakeFiles/opcuaserverapp.dir/src/serverapp/server_main.cpp.o.requires
CMakeFiles/opcuaserverapp.dir/requires: CMakeFiles/opcuaserverapp.dir/src/serverapp/server_options.cpp.o.requires

.PHONY : CMakeFiles/opcuaserverapp.dir/requires

CMakeFiles/opcuaserverapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opcuaserverapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opcuaserverapp.dir/clean

CMakeFiles/opcuaserverapp.dir/depend:
	cd /home/vscode/freeopcua/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscode/freeopcua /home/vscode/freeopcua /home/vscode/freeopcua/build /home/vscode/freeopcua/build /home/vscode/freeopcua/build/CMakeFiles/opcuaserverapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opcuaserverapp.dir/depend

