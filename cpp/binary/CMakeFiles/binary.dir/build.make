# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mufassir/snap/exercism/5/exercism/cpp/binary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mufassir/snap/exercism/5/exercism/cpp/binary

# Include any dependencies generated for this target.
include CMakeFiles/binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary.dir/flags.make

CMakeFiles/binary.dir/binary_test.cpp.o: CMakeFiles/binary.dir/flags.make
CMakeFiles/binary.dir/binary_test.cpp.o: binary_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mufassir/snap/exercism/5/exercism/cpp/binary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary.dir/binary_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.dir/binary_test.cpp.o -c /home/mufassir/snap/exercism/5/exercism/cpp/binary/binary_test.cpp

CMakeFiles/binary.dir/binary_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.dir/binary_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mufassir/snap/exercism/5/exercism/cpp/binary/binary_test.cpp > CMakeFiles/binary.dir/binary_test.cpp.i

CMakeFiles/binary.dir/binary_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.dir/binary_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mufassir/snap/exercism/5/exercism/cpp/binary/binary_test.cpp -o CMakeFiles/binary.dir/binary_test.cpp.s

CMakeFiles/binary.dir/binary.cpp.o: CMakeFiles/binary.dir/flags.make
CMakeFiles/binary.dir/binary.cpp.o: binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mufassir/snap/exercism/5/exercism/cpp/binary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/binary.dir/binary.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.dir/binary.cpp.o -c /home/mufassir/snap/exercism/5/exercism/cpp/binary/binary.cpp

CMakeFiles/binary.dir/binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.dir/binary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mufassir/snap/exercism/5/exercism/cpp/binary/binary.cpp > CMakeFiles/binary.dir/binary.cpp.i

CMakeFiles/binary.dir/binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.dir/binary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mufassir/snap/exercism/5/exercism/cpp/binary/binary.cpp -o CMakeFiles/binary.dir/binary.cpp.s

CMakeFiles/binary.dir/test/tests-main.cpp.o: CMakeFiles/binary.dir/flags.make
CMakeFiles/binary.dir/test/tests-main.cpp.o: test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mufassir/snap/exercism/5/exercism/cpp/binary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/binary.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary.dir/test/tests-main.cpp.o -c /home/mufassir/snap/exercism/5/exercism/cpp/binary/test/tests-main.cpp

CMakeFiles/binary.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mufassir/snap/exercism/5/exercism/cpp/binary/test/tests-main.cpp > CMakeFiles/binary.dir/test/tests-main.cpp.i

CMakeFiles/binary.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mufassir/snap/exercism/5/exercism/cpp/binary/test/tests-main.cpp -o CMakeFiles/binary.dir/test/tests-main.cpp.s

# Object files for target binary
binary_OBJECTS = \
"CMakeFiles/binary.dir/binary_test.cpp.o" \
"CMakeFiles/binary.dir/binary.cpp.o" \
"CMakeFiles/binary.dir/test/tests-main.cpp.o"

# External object files for target binary
binary_EXTERNAL_OBJECTS =

binary: CMakeFiles/binary.dir/binary_test.cpp.o
binary: CMakeFiles/binary.dir/binary.cpp.o
binary: CMakeFiles/binary.dir/test/tests-main.cpp.o
binary: CMakeFiles/binary.dir/build.make
binary: CMakeFiles/binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mufassir/snap/exercism/5/exercism/cpp/binary/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary.dir/build: binary

.PHONY : CMakeFiles/binary.dir/build

CMakeFiles/binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary.dir/clean

CMakeFiles/binary.dir/depend:
	cd /home/mufassir/snap/exercism/5/exercism/cpp/binary && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mufassir/snap/exercism/5/exercism/cpp/binary /home/mufassir/snap/exercism/5/exercism/cpp/binary /home/mufassir/snap/exercism/5/exercism/cpp/binary /home/mufassir/snap/exercism/5/exercism/cpp/binary /home/mufassir/snap/exercism/5/exercism/cpp/binary/CMakeFiles/binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary.dir/depend

