# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /root/study/queue/quemake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/study/queue/quemake

# Include any dependencies generated for this target.
include CMakeFiles/quemake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/quemake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/quemake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quemake.dir/flags.make

CMakeFiles/quemake.dir/quemake.cpp.o: CMakeFiles/quemake.dir/flags.make
CMakeFiles/quemake.dir/quemake.cpp.o: quemake.cpp
CMakeFiles/quemake.dir/quemake.cpp.o: CMakeFiles/quemake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/study/queue/quemake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quemake.dir/quemake.cpp.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/quemake.dir/quemake.cpp.o -MF CMakeFiles/quemake.dir/quemake.cpp.o.d -o CMakeFiles/quemake.dir/quemake.cpp.o -c /root/study/queue/quemake/quemake.cpp

CMakeFiles/quemake.dir/quemake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quemake.dir/quemake.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/study/queue/quemake/quemake.cpp > CMakeFiles/quemake.dir/quemake.cpp.i

CMakeFiles/quemake.dir/quemake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quemake.dir/quemake.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/study/queue/quemake/quemake.cpp -o CMakeFiles/quemake.dir/quemake.cpp.s

# Object files for target quemake
quemake_OBJECTS = \
"CMakeFiles/quemake.dir/quemake.cpp.o"

# External object files for target quemake
quemake_EXTERNAL_OBJECTS =

quemake: CMakeFiles/quemake.dir/quemake.cpp.o
quemake: CMakeFiles/quemake.dir/build.make
quemake: CMakeFiles/quemake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/study/queue/quemake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quemake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quemake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quemake.dir/build: quemake
.PHONY : CMakeFiles/quemake.dir/build

CMakeFiles/quemake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quemake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quemake.dir/clean

CMakeFiles/quemake.dir/depend:
	cd /root/study/queue/quemake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/study/queue/quemake /root/study/queue/quemake /root/study/queue/quemake /root/study/queue/quemake /root/study/queue/quemake/CMakeFiles/quemake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quemake.dir/depend

