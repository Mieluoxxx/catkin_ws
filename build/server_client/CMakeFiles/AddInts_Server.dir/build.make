# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/eaibot/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eaibot/catkin_ws/build

# Include any dependencies generated for this target.
include server_client/CMakeFiles/AddInts_Server.dir/depend.make

# Include the progress variables for this target.
include server_client/CMakeFiles/AddInts_Server.dir/progress.make

# Include the compile flags for this target's objects.
include server_client/CMakeFiles/AddInts_Server.dir/flags.make

server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o: server_client/CMakeFiles/AddInts_Server.dir/flags.make
server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o: /home/eaibot/catkin_ws/src/server_client/src/AddInts_Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eaibot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o"
	cd /home/eaibot/catkin_ws/build/server_client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o -c /home/eaibot/catkin_ws/src/server_client/src/AddInts_Server.cpp

server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.i"
	cd /home/eaibot/catkin_ws/build/server_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eaibot/catkin_ws/src/server_client/src/AddInts_Server.cpp > CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.i

server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.s"
	cd /home/eaibot/catkin_ws/build/server_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eaibot/catkin_ws/src/server_client/src/AddInts_Server.cpp -o CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.s

server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o.requires:

.PHONY : server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o.requires

server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o.provides: server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o.requires
	$(MAKE) -f server_client/CMakeFiles/AddInts_Server.dir/build.make server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o.provides.build
.PHONY : server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o.provides

server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o.provides.build: server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o


# Object files for target AddInts_Server
AddInts_Server_OBJECTS = \
"CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o"

# External object files for target AddInts_Server
AddInts_Server_EXTERNAL_OBJECTS =

/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: server_client/CMakeFiles/AddInts_Server.dir/build.make
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /opt/ros/kinetic/lib/libroscpp.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /opt/ros/kinetic/lib/librosconsole.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /opt/ros/kinetic/lib/librostime.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /opt/ros/kinetic/lib/libcpp_common.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server: server_client/CMakeFiles/AddInts_Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eaibot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server"
	cd /home/eaibot/catkin_ws/build/server_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AddInts_Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server_client/CMakeFiles/AddInts_Server.dir/build: /home/eaibot/catkin_ws/devel/lib/server_client/AddInts_Server

.PHONY : server_client/CMakeFiles/AddInts_Server.dir/build

server_client/CMakeFiles/AddInts_Server.dir/requires: server_client/CMakeFiles/AddInts_Server.dir/src/AddInts_Server.cpp.o.requires

.PHONY : server_client/CMakeFiles/AddInts_Server.dir/requires

server_client/CMakeFiles/AddInts_Server.dir/clean:
	cd /home/eaibot/catkin_ws/build/server_client && $(CMAKE_COMMAND) -P CMakeFiles/AddInts_Server.dir/cmake_clean.cmake
.PHONY : server_client/CMakeFiles/AddInts_Server.dir/clean

server_client/CMakeFiles/AddInts_Server.dir/depend:
	cd /home/eaibot/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eaibot/catkin_ws/src /home/eaibot/catkin_ws/src/server_client /home/eaibot/catkin_ws/build /home/eaibot/catkin_ws/build/server_client /home/eaibot/catkin_ws/build/server_client/CMakeFiles/AddInts_Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server_client/CMakeFiles/AddInts_Server.dir/depend
