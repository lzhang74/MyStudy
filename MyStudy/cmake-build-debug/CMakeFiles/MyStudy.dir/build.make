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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangliang/Documents/GitHub/te/MyStudy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MyStudy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyStudy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyStudy.dir/flags.make

CMakeFiles/MyStudy.dir/main.cpp.o: CMakeFiles/MyStudy.dir/flags.make
CMakeFiles/MyStudy.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyStudy.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyStudy.dir/main.cpp.o -c /Users/zhangliang/Documents/GitHub/te/MyStudy/main.cpp

CMakeFiles/MyStudy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyStudy.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangliang/Documents/GitHub/te/MyStudy/main.cpp > CMakeFiles/MyStudy.dir/main.cpp.i

CMakeFiles/MyStudy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyStudy.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangliang/Documents/GitHub/te/MyStudy/main.cpp -o CMakeFiles/MyStudy.dir/main.cpp.s

CMakeFiles/MyStudy.dir/Solution.cpp.o: CMakeFiles/MyStudy.dir/flags.make
CMakeFiles/MyStudy.dir/Solution.cpp.o: ../Solution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyStudy.dir/Solution.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyStudy.dir/Solution.cpp.o -c /Users/zhangliang/Documents/GitHub/te/MyStudy/Solution.cpp

CMakeFiles/MyStudy.dir/Solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyStudy.dir/Solution.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangliang/Documents/GitHub/te/MyStudy/Solution.cpp > CMakeFiles/MyStudy.dir/Solution.cpp.i

CMakeFiles/MyStudy.dir/Solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyStudy.dir/Solution.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangliang/Documents/GitHub/te/MyStudy/Solution.cpp -o CMakeFiles/MyStudy.dir/Solution.cpp.s

CMakeFiles/MyStudy.dir/test.cpp.o: CMakeFiles/MyStudy.dir/flags.make
CMakeFiles/MyStudy.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyStudy.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyStudy.dir/test.cpp.o -c /Users/zhangliang/Documents/GitHub/te/MyStudy/test.cpp

CMakeFiles/MyStudy.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyStudy.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangliang/Documents/GitHub/te/MyStudy/test.cpp > CMakeFiles/MyStudy.dir/test.cpp.i

CMakeFiles/MyStudy.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyStudy.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangliang/Documents/GitHub/te/MyStudy/test.cpp -o CMakeFiles/MyStudy.dir/test.cpp.s

# Object files for target MyStudy
MyStudy_OBJECTS = \
"CMakeFiles/MyStudy.dir/main.cpp.o" \
"CMakeFiles/MyStudy.dir/Solution.cpp.o" \
"CMakeFiles/MyStudy.dir/test.cpp.o"

# External object files for target MyStudy
MyStudy_EXTERNAL_OBJECTS =

MyStudy: CMakeFiles/MyStudy.dir/main.cpp.o
MyStudy: CMakeFiles/MyStudy.dir/Solution.cpp.o
MyStudy: CMakeFiles/MyStudy.dir/test.cpp.o
MyStudy: CMakeFiles/MyStudy.dir/build.make
MyStudy: CMakeFiles/MyStudy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MyStudy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyStudy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyStudy.dir/build: MyStudy

.PHONY : CMakeFiles/MyStudy.dir/build

CMakeFiles/MyStudy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyStudy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyStudy.dir/clean

CMakeFiles/MyStudy.dir/depend:
	cd /Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangliang/Documents/GitHub/te/MyStudy /Users/zhangliang/Documents/GitHub/te/MyStudy /Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug /Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug /Users/zhangliang/Documents/GitHub/te/MyStudy/cmake-build-debug/CMakeFiles/MyStudy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyStudy.dir/depend

