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
CMAKE_SOURCE_DIR = /home/mufassir/snap/exercism/5/exercism/cpp/isogram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mufassir/snap/exercism/5/exercism/cpp/isogram

# Include any dependencies generated for this target.
include CMakeFiles/isogram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/isogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/isogram.dir/flags.make

CMakeFiles/isogram.dir/isogram_test.cpp.o: CMakeFiles/isogram.dir/flags.make
CMakeFiles/isogram.dir/isogram_test.cpp.o: isogram_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mufassir/snap/exercism/5/exercism/cpp/isogram/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/isogram.dir/isogram_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isogram.dir/isogram_test.cpp.o -c /home/mufassir/snap/exercism/5/exercism/cpp/isogram/isogram_test.cpp

CMakeFiles/isogram.dir/isogram_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isogram.dir/isogram_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mufassir/snap/exercism/5/exercism/cpp/isogram/isogram_test.cpp > CMakeFiles/isogram.dir/isogram_test.cpp.i

CMakeFiles/isogram.dir/isogram_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isogram.dir/isogram_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mufassir/snap/exercism/5/exercism/cpp/isogram/isogram_test.cpp -o CMakeFiles/isogram.dir/isogram_test.cpp.s

CMakeFiles/isogram.dir/isogram.cpp.o: CMakeFiles/isogram.dir/flags.make
CMakeFiles/isogram.dir/isogram.cpp.o: isogram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mufassir/snap/exercism/5/exercism/cpp/isogram/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/isogram.dir/isogram.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isogram.dir/isogram.cpp.o -c /home/mufassir/snap/exercism/5/exercism/cpp/isogram/isogram.cpp

CMakeFiles/isogram.dir/isogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isogram.dir/isogram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mufassir/snap/exercism/5/exercism/cpp/isogram/isogram.cpp > CMakeFiles/isogram.dir/isogram.cpp.i

CMakeFiles/isogram.dir/isogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isogram.dir/isogram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mufassir/snap/exercism/5/exercism/cpp/isogram/isogram.cpp -o CMakeFiles/isogram.dir/isogram.cpp.s

CMakeFiles/isogram.dir/test/tests-main.cpp.o: CMakeFiles/isogram.dir/flags.make
CMakeFiles/isogram.dir/test/tests-main.cpp.o: test/tests-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mufassir/snap/exercism/5/exercism/cpp/isogram/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/isogram.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/isogram.dir/test/tests-main.cpp.o -c /home/mufassir/snap/exercism/5/exercism/cpp/isogram/test/tests-main.cpp

CMakeFiles/isogram.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/isogram.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mufassir/snap/exercism/5/exercism/cpp/isogram/test/tests-main.cpp > CMakeFiles/isogram.dir/test/tests-main.cpp.i

CMakeFiles/isogram.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/isogram.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mufassir/snap/exercism/5/exercism/cpp/isogram/test/tests-main.cpp -o CMakeFiles/isogram.dir/test/tests-main.cpp.s

# Object files for target isogram
isogram_OBJECTS = \
"CMakeFiles/isogram.dir/isogram_test.cpp.o" \
"CMakeFiles/isogram.dir/isogram.cpp.o" \
"CMakeFiles/isogram.dir/test/tests-main.cpp.o"

# External object files for target isogram
isogram_EXTERNAL_OBJECTS =

isogram: CMakeFiles/isogram.dir/isogram_test.cpp.o
isogram: CMakeFiles/isogram.dir/isogram.cpp.o
isogram: CMakeFiles/isogram.dir/test/tests-main.cpp.o
isogram: CMakeFiles/isogram.dir/build.make
isogram: CMakeFiles/isogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mufassir/snap/exercism/5/exercism/cpp/isogram/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable isogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/isogram.dir/build: isogram

.PHONY : CMakeFiles/isogram.dir/build

CMakeFiles/isogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/isogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/isogram.dir/clean

CMakeFiles/isogram.dir/depend:
	cd /home/mufassir/snap/exercism/5/exercism/cpp/isogram && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mufassir/snap/exercism/5/exercism/cpp/isogram /home/mufassir/snap/exercism/5/exercism/cpp/isogram /home/mufassir/snap/exercism/5/exercism/cpp/isogram /home/mufassir/snap/exercism/5/exercism/cpp/isogram /home/mufassir/snap/exercism/5/exercism/cpp/isogram/CMakeFiles/isogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/isogram.dir/depend

