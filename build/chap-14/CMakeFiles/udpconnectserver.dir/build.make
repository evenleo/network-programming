# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/even/workspace/network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/even/workspace/network/build

# Include any dependencies generated for this target.
include chap-14/CMakeFiles/udpconnectserver.dir/depend.make

# Include the progress variables for this target.
include chap-14/CMakeFiles/udpconnectserver.dir/progress.make

# Include the compile flags for this target's objects.
include chap-14/CMakeFiles/udpconnectserver.dir/flags.make

chap-14/CMakeFiles/udpconnectserver.dir/udpconnectserver.c.o: chap-14/CMakeFiles/udpconnectserver.dir/flags.make
chap-14/CMakeFiles/udpconnectserver.dir/udpconnectserver.c.o: ../chap-14/udpconnectserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/even/workspace/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-14/CMakeFiles/udpconnectserver.dir/udpconnectserver.c.o"
	cd /home/even/workspace/network/build/chap-14 && /usr/bin/x86_64-redhat-linux-gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udpconnectserver.dir/udpconnectserver.c.o   -c /home/even/workspace/network/chap-14/udpconnectserver.c

chap-14/CMakeFiles/udpconnectserver.dir/udpconnectserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udpconnectserver.dir/udpconnectserver.c.i"
	cd /home/even/workspace/network/build/chap-14 && /usr/bin/x86_64-redhat-linux-gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/even/workspace/network/chap-14/udpconnectserver.c > CMakeFiles/udpconnectserver.dir/udpconnectserver.c.i

chap-14/CMakeFiles/udpconnectserver.dir/udpconnectserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udpconnectserver.dir/udpconnectserver.c.s"
	cd /home/even/workspace/network/build/chap-14 && /usr/bin/x86_64-redhat-linux-gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/even/workspace/network/chap-14/udpconnectserver.c -o CMakeFiles/udpconnectserver.dir/udpconnectserver.c.s

# Object files for target udpconnectserver
udpconnectserver_OBJECTS = \
"CMakeFiles/udpconnectserver.dir/udpconnectserver.c.o"

# External object files for target udpconnectserver
udpconnectserver_EXTERNAL_OBJECTS =

bin/udpconnectserver: chap-14/CMakeFiles/udpconnectserver.dir/udpconnectserver.c.o
bin/udpconnectserver: chap-14/CMakeFiles/udpconnectserver.dir/build.make
bin/udpconnectserver: chap-14/CMakeFiles/udpconnectserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/even/workspace/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/udpconnectserver"
	cd /home/even/workspace/network/build/chap-14 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udpconnectserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-14/CMakeFiles/udpconnectserver.dir/build: bin/udpconnectserver

.PHONY : chap-14/CMakeFiles/udpconnectserver.dir/build

chap-14/CMakeFiles/udpconnectserver.dir/clean:
	cd /home/even/workspace/network/build/chap-14 && $(CMAKE_COMMAND) -P CMakeFiles/udpconnectserver.dir/cmake_clean.cmake
.PHONY : chap-14/CMakeFiles/udpconnectserver.dir/clean

chap-14/CMakeFiles/udpconnectserver.dir/depend:
	cd /home/even/workspace/network/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/even/workspace/network /home/even/workspace/network/chap-14 /home/even/workspace/network/build /home/even/workspace/network/build/chap-14 /home/even/workspace/network/build/chap-14/CMakeFiles/udpconnectserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-14/CMakeFiles/udpconnectserver.dir/depend

