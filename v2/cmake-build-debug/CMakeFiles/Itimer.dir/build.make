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
CMAKE_SOURCE_DIR = /home/ubuntu/myWorkSpace/c++/itimer/v2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/myWorkSpace/c++/itimer/v2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Itimer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Itimer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Itimer.dir/flags.make

CMakeFiles/Itimer.dir/main.cpp.o: CMakeFiles/Itimer.dir/flags.make
CMakeFiles/Itimer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myWorkSpace/c++/itimer/v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Itimer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Itimer.dir/main.cpp.o -c /home/ubuntu/myWorkSpace/c++/itimer/v2/main.cpp

CMakeFiles/Itimer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Itimer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myWorkSpace/c++/itimer/v2/main.cpp > CMakeFiles/Itimer.dir/main.cpp.i

CMakeFiles/Itimer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Itimer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myWorkSpace/c++/itimer/v2/main.cpp -o CMakeFiles/Itimer.dir/main.cpp.s

CMakeFiles/Itimer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Itimer.dir/main.cpp.o.requires

CMakeFiles/Itimer.dir/main.cpp.o.provides: CMakeFiles/Itimer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Itimer.dir/build.make CMakeFiles/Itimer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Itimer.dir/main.cpp.o.provides

CMakeFiles/Itimer.dir/main.cpp.o.provides.build: CMakeFiles/Itimer.dir/main.cpp.o


CMakeFiles/Itimer.dir/TimerManager.cpp.o: CMakeFiles/Itimer.dir/flags.make
CMakeFiles/Itimer.dir/TimerManager.cpp.o: ../TimerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/myWorkSpace/c++/itimer/v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Itimer.dir/TimerManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Itimer.dir/TimerManager.cpp.o -c /home/ubuntu/myWorkSpace/c++/itimer/v2/TimerManager.cpp

CMakeFiles/Itimer.dir/TimerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Itimer.dir/TimerManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/myWorkSpace/c++/itimer/v2/TimerManager.cpp > CMakeFiles/Itimer.dir/TimerManager.cpp.i

CMakeFiles/Itimer.dir/TimerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Itimer.dir/TimerManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/myWorkSpace/c++/itimer/v2/TimerManager.cpp -o CMakeFiles/Itimer.dir/TimerManager.cpp.s

CMakeFiles/Itimer.dir/TimerManager.cpp.o.requires:

.PHONY : CMakeFiles/Itimer.dir/TimerManager.cpp.o.requires

CMakeFiles/Itimer.dir/TimerManager.cpp.o.provides: CMakeFiles/Itimer.dir/TimerManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Itimer.dir/build.make CMakeFiles/Itimer.dir/TimerManager.cpp.o.provides.build
.PHONY : CMakeFiles/Itimer.dir/TimerManager.cpp.o.provides

CMakeFiles/Itimer.dir/TimerManager.cpp.o.provides.build: CMakeFiles/Itimer.dir/TimerManager.cpp.o


# Object files for target Itimer
Itimer_OBJECTS = \
"CMakeFiles/Itimer.dir/main.cpp.o" \
"CMakeFiles/Itimer.dir/TimerManager.cpp.o"

# External object files for target Itimer
Itimer_EXTERNAL_OBJECTS =

Itimer: CMakeFiles/Itimer.dir/main.cpp.o
Itimer: CMakeFiles/Itimer.dir/TimerManager.cpp.o
Itimer: CMakeFiles/Itimer.dir/build.make
Itimer: CMakeFiles/Itimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/myWorkSpace/c++/itimer/v2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Itimer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Itimer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Itimer.dir/build: Itimer

.PHONY : CMakeFiles/Itimer.dir/build

CMakeFiles/Itimer.dir/requires: CMakeFiles/Itimer.dir/main.cpp.o.requires
CMakeFiles/Itimer.dir/requires: CMakeFiles/Itimer.dir/TimerManager.cpp.o.requires

.PHONY : CMakeFiles/Itimer.dir/requires

CMakeFiles/Itimer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Itimer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Itimer.dir/clean

CMakeFiles/Itimer.dir/depend:
	cd /home/ubuntu/myWorkSpace/c++/itimer/v2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/myWorkSpace/c++/itimer/v2 /home/ubuntu/myWorkSpace/c++/itimer/v2 /home/ubuntu/myWorkSpace/c++/itimer/v2/cmake-build-debug /home/ubuntu/myWorkSpace/c++/itimer/v2/cmake-build-debug /home/ubuntu/myWorkSpace/c++/itimer/v2/cmake-build-debug/CMakeFiles/Itimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Itimer.dir/depend
