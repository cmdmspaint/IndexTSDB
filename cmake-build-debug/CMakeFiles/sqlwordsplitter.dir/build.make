# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maomao/Project/easySQl/IndexTSDB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maomao/Project/easySQl/IndexTSDB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sqlwordsplitter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sqlwordsplitter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqlwordsplitter.dir/flags.make

CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.o: CMakeFiles/sqlwordsplitter.dir/flags.make
CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.o: ../sqlPaser/sqlwordsplitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maomao/Project/easySQl/IndexTSDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.o -c /home/maomao/Project/easySQl/IndexTSDB/sqlPaser/sqlwordsplitter.cpp

CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maomao/Project/easySQl/IndexTSDB/sqlPaser/sqlwordsplitter.cpp > CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.i

CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maomao/Project/easySQl/IndexTSDB/sqlPaser/sqlwordsplitter.cpp -o CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.s

# Object files for target sqlwordsplitter
sqlwordsplitter_OBJECTS = \
"CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.o"

# External object files for target sqlwordsplitter
sqlwordsplitter_EXTERNAL_OBJECTS =

sqlwordsplitter: CMakeFiles/sqlwordsplitter.dir/sqlPaser/sqlwordsplitter.cpp.o
sqlwordsplitter: CMakeFiles/sqlwordsplitter.dir/build.make
sqlwordsplitter: CMakeFiles/sqlwordsplitter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maomao/Project/easySQl/IndexTSDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sqlwordsplitter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlwordsplitter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqlwordsplitter.dir/build: sqlwordsplitter

.PHONY : CMakeFiles/sqlwordsplitter.dir/build

CMakeFiles/sqlwordsplitter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqlwordsplitter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqlwordsplitter.dir/clean

CMakeFiles/sqlwordsplitter.dir/depend:
	cd /home/maomao/Project/easySQl/IndexTSDB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maomao/Project/easySQl/IndexTSDB /home/maomao/Project/easySQl/IndexTSDB /home/maomao/Project/easySQl/IndexTSDB/cmake-build-debug /home/maomao/Project/easySQl/IndexTSDB/cmake-build-debug /home/maomao/Project/easySQl/IndexTSDB/cmake-build-debug/CMakeFiles/sqlwordsplitter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqlwordsplitter.dir/depend

