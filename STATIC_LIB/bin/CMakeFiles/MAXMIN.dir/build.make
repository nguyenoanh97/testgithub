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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nguyetgt/Desktop/GitTraining/STATIC_LIB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nguyetgt/Desktop/GitTraining/STATIC_LIB/bin

# Include any dependencies generated for this target.
include CMakeFiles/MAXMIN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MAXMIN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MAXMIN.dir/flags.make

CMakeFiles/MAXMIN.dir/main.cpp.o: CMakeFiles/MAXMIN.dir/flags.make
CMakeFiles/MAXMIN.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nguyetgt/Desktop/GitTraining/STATIC_LIB/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MAXMIN.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MAXMIN.dir/main.cpp.o -c /home/nguyetgt/Desktop/GitTraining/STATIC_LIB/main.cpp

CMakeFiles/MAXMIN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MAXMIN.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nguyetgt/Desktop/GitTraining/STATIC_LIB/main.cpp > CMakeFiles/MAXMIN.dir/main.cpp.i

CMakeFiles/MAXMIN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MAXMIN.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nguyetgt/Desktop/GitTraining/STATIC_LIB/main.cpp -o CMakeFiles/MAXMIN.dir/main.cpp.s

# Object files for target MAXMIN
MAXMIN_OBJECTS = \
"CMakeFiles/MAXMIN.dir/main.cpp.o"

# External object files for target MAXMIN
MAXMIN_EXTERNAL_OBJECTS =

libMAXMIN.a: CMakeFiles/MAXMIN.dir/main.cpp.o
libMAXMIN.a: CMakeFiles/MAXMIN.dir/build.make
libMAXMIN.a: CMakeFiles/MAXMIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nguyetgt/Desktop/GitTraining/STATIC_LIB/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMAXMIN.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MAXMIN.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MAXMIN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MAXMIN.dir/build: libMAXMIN.a

.PHONY : CMakeFiles/MAXMIN.dir/build

CMakeFiles/MAXMIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MAXMIN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MAXMIN.dir/clean

CMakeFiles/MAXMIN.dir/depend:
	cd /home/nguyetgt/Desktop/GitTraining/STATIC_LIB/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nguyetgt/Desktop/GitTraining/STATIC_LIB /home/nguyetgt/Desktop/GitTraining/STATIC_LIB /home/nguyetgt/Desktop/GitTraining/STATIC_LIB/bin /home/nguyetgt/Desktop/GitTraining/STATIC_LIB/bin /home/nguyetgt/Desktop/GitTraining/STATIC_LIB/bin/CMakeFiles/MAXMIN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MAXMIN.dir/depend

