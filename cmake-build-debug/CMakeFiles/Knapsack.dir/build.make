# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\COMPUTER\CLionProjects\Knapsack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\COMPUTER\CLionProjects\Knapsack\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Knapsack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Knapsack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Knapsack.dir/flags.make

CMakeFiles/Knapsack.dir/main.cpp.obj: CMakeFiles/Knapsack.dir/flags.make
CMakeFiles/Knapsack.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\COMPUTER\CLionProjects\Knapsack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Knapsack.dir/main.cpp.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Knapsack.dir\main.cpp.obj -c D:\COMPUTER\CLionProjects\Knapsack\main.cpp

CMakeFiles/Knapsack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Knapsack.dir/main.cpp.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\COMPUTER\CLionProjects\Knapsack\main.cpp > CMakeFiles\Knapsack.dir\main.cpp.i

CMakeFiles/Knapsack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Knapsack.dir/main.cpp.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\COMPUTER\CLionProjects\Knapsack\main.cpp -o CMakeFiles\Knapsack.dir\main.cpp.s

# Object files for target Knapsack
Knapsack_OBJECTS = \
"CMakeFiles/Knapsack.dir/main.cpp.obj"

# External object files for target Knapsack
Knapsack_EXTERNAL_OBJECTS =

Knapsack.exe: CMakeFiles/Knapsack.dir/main.cpp.obj
Knapsack.exe: CMakeFiles/Knapsack.dir/build.make
Knapsack.exe: CMakeFiles/Knapsack.dir/linklibs.rsp
Knapsack.exe: CMakeFiles/Knapsack.dir/objects1.rsp
Knapsack.exe: CMakeFiles/Knapsack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\COMPUTER\CLionProjects\Knapsack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Knapsack.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Knapsack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Knapsack.dir/build: Knapsack.exe

.PHONY : CMakeFiles/Knapsack.dir/build

CMakeFiles/Knapsack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Knapsack.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Knapsack.dir/clean

CMakeFiles/Knapsack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\COMPUTER\CLionProjects\Knapsack D:\COMPUTER\CLionProjects\Knapsack D:\COMPUTER\CLionProjects\Knapsack\cmake-build-debug D:\COMPUTER\CLionProjects\Knapsack\cmake-build-debug D:\COMPUTER\CLionProjects\Knapsack\cmake-build-debug\CMakeFiles\Knapsack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Knapsack.dir/depend
