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
CMAKE_SOURCE_DIR = /home/nguyetgt/Desktop/GitTraining

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nguyetgt/Desktop/GitTraining/build/build2

# Include any dependencies generated for this target.
include CMakeFiles/oanh_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oanh_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oanh_exe.dir/flags.make

CMakeFiles/oanh_exe.dir/main.cpp.o: CMakeFiles/oanh_exe.dir/flags.make
CMakeFiles/oanh_exe.dir/main.cpp.o: ../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nguyetgt/Desktop/GitTraining/build/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oanh_exe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oanh_exe.dir/main.cpp.o -c /home/nguyetgt/Desktop/GitTraining/main.cpp

CMakeFiles/oanh_exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oanh_exe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nguyetgt/Desktop/GitTraining/main.cpp > CMakeFiles/oanh_exe.dir/main.cpp.i

CMakeFiles/oanh_exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oanh_exe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nguyetgt/Desktop/GitTraining/main.cpp -o CMakeFiles/oanh_exe.dir/main.cpp.s

CMakeFiles/oanh_exe.dir/func.cpp.o: CMakeFiles/oanh_exe.dir/flags.make
CMakeFiles/oanh_exe.dir/func.cpp.o: ../../func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nguyetgt/Desktop/GitTraining/build/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/oanh_exe.dir/func.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oanh_exe.dir/func.cpp.o -c /home/nguyetgt/Desktop/GitTraining/func.cpp

CMakeFiles/oanh_exe.dir/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oanh_exe.dir/func.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nguyetgt/Desktop/GitTraining/func.cpp > CMakeFiles/oanh_exe.dir/func.cpp.i

CMakeFiles/oanh_exe.dir/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oanh_exe.dir/func.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nguyetgt/Desktop/GitTraining/func.cpp -o CMakeFiles/oanh_exe.dir/func.cpp.s

# Object files for target oanh_exe
oanh_exe_OBJECTS = \
"CMakeFiles/oanh_exe.dir/main.cpp.o" \
"CMakeFiles/oanh_exe.dir/func.cpp.o"

# External object files for target oanh_exe
oanh_exe_EXTERNAL_OBJECTS =

oanh_exe: CMakeFiles/oanh_exe.dir/main.cpp.o
oanh_exe: CMakeFiles/oanh_exe.dir/func.cpp.o
oanh_exe: CMakeFiles/oanh_exe.dir/build.make
oanh_exe: CMakeFiles/oanh_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nguyetgt/Desktop/GitTraining/build/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable oanh_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oanh_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oanh_exe.dir/build: oanh_exe

.PHONY : CMakeFiles/oanh_exe.dir/build

CMakeFiles/oanh_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oanh_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oanh_exe.dir/clean

CMakeFiles/oanh_exe.dir/depend:
	cd /home/nguyetgt/Desktop/GitTraining/build/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nguyetgt/Desktop/GitTraining /home/nguyetgt/Desktop/GitTraining /home/nguyetgt/Desktop/GitTraining/build/build2 /home/nguyetgt/Desktop/GitTraining/build/build2 /home/nguyetgt/Desktop/GitTraining/build/build2/CMakeFiles/oanh_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oanh_exe.dir/depend

