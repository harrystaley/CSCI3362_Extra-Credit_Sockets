# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/flags.make

CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.o: CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/flags.make
CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.o: ../Client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.o   -c /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/Client.c

CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/Client.c > CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.i

CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/Client.c -o CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.s

CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.o: CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/flags.make
CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.o: ../Server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.o   -c /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/Server.c

CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/Server.c > CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.i

CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/Server.c -o CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.s

# Object files for target CSCI3362_Extra_Credit_Sockets
CSCI3362_Extra_Credit_Sockets_OBJECTS = \
"CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.o" \
"CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.o"

# External object files for target CSCI3362_Extra_Credit_Sockets
CSCI3362_Extra_Credit_Sockets_EXTERNAL_OBJECTS =

CSCI3362_Extra_Credit_Sockets: CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Client.c.o
CSCI3362_Extra_Credit_Sockets: CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/Server.c.o
CSCI3362_Extra_Credit_Sockets: CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/build.make
CSCI3362_Extra_Credit_Sockets: CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable CSCI3362_Extra_Credit_Sockets"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/build: CSCI3362_Extra_Credit_Sockets

.PHONY : CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/build

CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/clean

CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/depend:
	cd /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/cmake-build-debug /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/cmake-build-debug /Users/harrystaley/Documents/Git/College_Homework/CSCI3362_Operating_Systems/CSCI3362_Extra-Credit_Sockets/cmake-build-debug/CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CSCI3362_Extra_Credit_Sockets.dir/depend

