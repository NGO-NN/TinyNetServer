# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /root/cpp_project/TinyNetServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cpp_project/TinyNetServer/build

# Include any dependencies generated for this target.
include NetClient/CMakeFiles/NetClient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include NetClient/CMakeFiles/NetClient.dir/compiler_depend.make

# Include the progress variables for this target.
include NetClient/CMakeFiles/NetClient.dir/progress.make

# Include the compile flags for this target's objects.
include NetClient/CMakeFiles/NetClient.dir/flags.make

NetClient/CMakeFiles/NetClient.dir/main.cpp.o: NetClient/CMakeFiles/NetClient.dir/flags.make
NetClient/CMakeFiles/NetClient.dir/main.cpp.o: ../NetClient/main.cpp
NetClient/CMakeFiles/NetClient.dir/main.cpp.o: NetClient/CMakeFiles/NetClient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cpp_project/TinyNetServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object NetClient/CMakeFiles/NetClient.dir/main.cpp.o"
	cd /root/cpp_project/TinyNetServer/build/NetClient && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT NetClient/CMakeFiles/NetClient.dir/main.cpp.o -MF CMakeFiles/NetClient.dir/main.cpp.o.d -o CMakeFiles/NetClient.dir/main.cpp.o -c /root/cpp_project/TinyNetServer/NetClient/main.cpp

NetClient/CMakeFiles/NetClient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetClient.dir/main.cpp.i"
	cd /root/cpp_project/TinyNetServer/build/NetClient && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cpp_project/TinyNetServer/NetClient/main.cpp > CMakeFiles/NetClient.dir/main.cpp.i

NetClient/CMakeFiles/NetClient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetClient.dir/main.cpp.s"
	cd /root/cpp_project/TinyNetServer/build/NetClient && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cpp_project/TinyNetServer/NetClient/main.cpp -o CMakeFiles/NetClient.dir/main.cpp.s

# Object files for target NetClient
NetClient_OBJECTS = \
"CMakeFiles/NetClient.dir/main.cpp.o"

# External object files for target NetClient
NetClient_EXTERNAL_OBJECTS =

NetClient/NetClient: NetClient/CMakeFiles/NetClient.dir/main.cpp.o
NetClient/NetClient: NetClient/CMakeFiles/NetClient.dir/build.make
NetClient/NetClient: NetClient/CMakeFiles/NetClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cpp_project/TinyNetServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NetClient"
	cd /root/cpp_project/TinyNetServer/build/NetClient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NetClient/CMakeFiles/NetClient.dir/build: NetClient/NetClient
.PHONY : NetClient/CMakeFiles/NetClient.dir/build

NetClient/CMakeFiles/NetClient.dir/clean:
	cd /root/cpp_project/TinyNetServer/build/NetClient && $(CMAKE_COMMAND) -P CMakeFiles/NetClient.dir/cmake_clean.cmake
.PHONY : NetClient/CMakeFiles/NetClient.dir/clean

NetClient/CMakeFiles/NetClient.dir/depend:
	cd /root/cpp_project/TinyNetServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cpp_project/TinyNetServer /root/cpp_project/TinyNetServer/NetClient /root/cpp_project/TinyNetServer/build /root/cpp_project/TinyNetServer/build/NetClient /root/cpp_project/TinyNetServer/build/NetClient/CMakeFiles/NetClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NetClient/CMakeFiles/NetClient.dir/depend

