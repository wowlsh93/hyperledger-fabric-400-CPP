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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hama/work/hyperledger-fabric-400-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hyperledger_fabric_400_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hyperledger_fabric_400_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hyperledger_fabric_400_cpp.dir/flags.make

CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.o: CMakeFiles/hyperledger_fabric_400_cpp.dir/flags.make
CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.o -c /home/hama/work/hyperledger-fabric-400-cpp/main.cpp

CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hama/work/hyperledger-fabric-400-cpp/main.cpp > CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.i

CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hama/work/hyperledger-fabric-400-cpp/main.cpp -o CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.s

CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.o: CMakeFiles/hyperledger_fabric_400_cpp.dir/flags.make
CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.o: ../hyperledger/fabric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.o -c /home/hama/work/hyperledger-fabric-400-cpp/hyperledger/fabric.cpp

CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hama/work/hyperledger-fabric-400-cpp/hyperledger/fabric.cpp > CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.i

CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hama/work/hyperledger-fabric-400-cpp/hyperledger/fabric.cpp -o CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.s

CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.o: CMakeFiles/hyperledger_fabric_400_cpp.dir/flags.make
CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.o: ../hyperledger/middleware.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.o -c /home/hama/work/hyperledger-fabric-400-cpp/hyperledger/middleware.cpp

CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hama/work/hyperledger-fabric-400-cpp/hyperledger/middleware.cpp > CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.i

CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hama/work/hyperledger-fabric-400-cpp/hyperledger/middleware.cpp -o CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.s

# Object files for target hyperledger_fabric_400_cpp
hyperledger_fabric_400_cpp_OBJECTS = \
"CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.o" \
"CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.o" \
"CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.o"

# External object files for target hyperledger_fabric_400_cpp
hyperledger_fabric_400_cpp_EXTERNAL_OBJECTS =

hyperledger_fabric_400_cpp: CMakeFiles/hyperledger_fabric_400_cpp.dir/main.cpp.o
hyperledger_fabric_400_cpp: CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/fabric.cpp.o
hyperledger_fabric_400_cpp: CMakeFiles/hyperledger_fabric_400_cpp.dir/hyperledger/middleware.cpp.o
hyperledger_fabric_400_cpp: CMakeFiles/hyperledger_fabric_400_cpp.dir/build.make
hyperledger_fabric_400_cpp: CMakeFiles/hyperledger_fabric_400_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hyperledger_fabric_400_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hyperledger_fabric_400_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hyperledger_fabric_400_cpp.dir/build: hyperledger_fabric_400_cpp

.PHONY : CMakeFiles/hyperledger_fabric_400_cpp.dir/build

CMakeFiles/hyperledger_fabric_400_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hyperledger_fabric_400_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hyperledger_fabric_400_cpp.dir/clean

CMakeFiles/hyperledger_fabric_400_cpp.dir/depend:
	cd /home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hama/work/hyperledger-fabric-400-cpp /home/hama/work/hyperledger-fabric-400-cpp /home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug /home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug /home/hama/work/hyperledger-fabric-400-cpp/cmake-build-debug/CMakeFiles/hyperledger_fabric_400_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hyperledger_fabric_400_cpp.dir/depend

