# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1

# Include any dependencies generated for this target.
include CMakeFiles/case_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/case_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/case_1.dir/flags.make

CMakeFiles/case_1.dir/Person.cpp.o: CMakeFiles/case_1.dir/flags.make
CMakeFiles/case_1.dir/Person.cpp.o: Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/case_1.dir/Person.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/case_1.dir/Person.cpp.o -c /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/Person.cpp

CMakeFiles/case_1.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/case_1.dir/Person.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/Person.cpp > CMakeFiles/case_1.dir/Person.cpp.i

CMakeFiles/case_1.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/case_1.dir/Person.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/Person.cpp -o CMakeFiles/case_1.dir/Person.cpp.s

CMakeFiles/case_1.dir/Soldier.cpp.o: CMakeFiles/case_1.dir/flags.make
CMakeFiles/case_1.dir/Soldier.cpp.o: Soldier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/case_1.dir/Soldier.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/case_1.dir/Soldier.cpp.o -c /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/Soldier.cpp

CMakeFiles/case_1.dir/Soldier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/case_1.dir/Soldier.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/Soldier.cpp > CMakeFiles/case_1.dir/Soldier.cpp.i

CMakeFiles/case_1.dir/Soldier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/case_1.dir/Soldier.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/Soldier.cpp -o CMakeFiles/case_1.dir/Soldier.cpp.s

CMakeFiles/case_1.dir/main.cpp.o: CMakeFiles/case_1.dir/flags.make
CMakeFiles/case_1.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/case_1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/case_1.dir/main.cpp.o -c /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/main.cpp

CMakeFiles/case_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/case_1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/main.cpp > CMakeFiles/case_1.dir/main.cpp.i

CMakeFiles/case_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/case_1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/main.cpp -o CMakeFiles/case_1.dir/main.cpp.s

# Object files for target case_1
case_1_OBJECTS = \
"CMakeFiles/case_1.dir/Person.cpp.o" \
"CMakeFiles/case_1.dir/Soldier.cpp.o" \
"CMakeFiles/case_1.dir/main.cpp.o"

# External object files for target case_1
case_1_EXTERNAL_OBJECTS =

case_1: CMakeFiles/case_1.dir/Person.cpp.o
case_1: CMakeFiles/case_1.dir/Soldier.cpp.o
case_1: CMakeFiles/case_1.dir/main.cpp.o
case_1: CMakeFiles/case_1.dir/build.make
case_1: CMakeFiles/case_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable case_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/case_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/case_1.dir/build: case_1

.PHONY : CMakeFiles/case_1.dir/build

CMakeFiles/case_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/case_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/case_1.dir/clean

CMakeFiles/case_1.dir/depend:
	cd /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1 /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1 /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1 /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1 /Users/liyalei/myproc/C_CC/C++/inherit/Case_1/Case_1/CMakeFiles/case_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/case_1.dir/depend

