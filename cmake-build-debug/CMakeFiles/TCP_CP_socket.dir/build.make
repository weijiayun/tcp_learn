# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/weijiayun/clion-2016.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/weijiayun/clion-2016.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/weijiayun/CLionProjects/TCP_CP_socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weijiayun/CLionProjects/TCP_CP_socket/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TCP_CP_socket.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TCP_CP_socket.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TCP_CP_socket.dir/flags.make

CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o: CMakeFiles/TCP_CP_socket.dir/flags.make
CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o: ../tcp_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weijiayun/CLionProjects/TCP_CP_socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o   -c /home/weijiayun/CLionProjects/TCP_CP_socket/tcp_client.c

CMakeFiles/TCP_CP_socket.dir/tcp_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TCP_CP_socket.dir/tcp_client.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/weijiayun/CLionProjects/TCP_CP_socket/tcp_client.c > CMakeFiles/TCP_CP_socket.dir/tcp_client.c.i

CMakeFiles/TCP_CP_socket.dir/tcp_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TCP_CP_socket.dir/tcp_client.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/weijiayun/CLionProjects/TCP_CP_socket/tcp_client.c -o CMakeFiles/TCP_CP_socket.dir/tcp_client.c.s

CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o.requires:

.PHONY : CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o.requires

CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o.provides: CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o.requires
	$(MAKE) -f CMakeFiles/TCP_CP_socket.dir/build.make CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o.provides.build
.PHONY : CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o.provides

CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o.provides.build: CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o


# Object files for target TCP_CP_socket
TCP_CP_socket_OBJECTS = \
"CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o"

# External object files for target TCP_CP_socket
TCP_CP_socket_EXTERNAL_OBJECTS =

libTCP_CP_socket.a: CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o
libTCP_CP_socket.a: CMakeFiles/TCP_CP_socket.dir/build.make
libTCP_CP_socket.a: CMakeFiles/TCP_CP_socket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weijiayun/CLionProjects/TCP_CP_socket/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libTCP_CP_socket.a"
	$(CMAKE_COMMAND) -P CMakeFiles/TCP_CP_socket.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCP_CP_socket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TCP_CP_socket.dir/build: libTCP_CP_socket.a

.PHONY : CMakeFiles/TCP_CP_socket.dir/build

CMakeFiles/TCP_CP_socket.dir/requires: CMakeFiles/TCP_CP_socket.dir/tcp_client.c.o.requires

.PHONY : CMakeFiles/TCP_CP_socket.dir/requires

CMakeFiles/TCP_CP_socket.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TCP_CP_socket.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TCP_CP_socket.dir/clean

CMakeFiles/TCP_CP_socket.dir/depend:
	cd /home/weijiayun/CLionProjects/TCP_CP_socket/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weijiayun/CLionProjects/TCP_CP_socket /home/weijiayun/CLionProjects/TCP_CP_socket /home/weijiayun/CLionProjects/TCP_CP_socket/cmake-build-debug /home/weijiayun/CLionProjects/TCP_CP_socket/cmake-build-debug /home/weijiayun/CLionProjects/TCP_CP_socket/cmake-build-debug/CMakeFiles/TCP_CP_socket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TCP_CP_socket.dir/depend

