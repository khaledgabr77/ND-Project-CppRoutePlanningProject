# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
$$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.18.0-rc1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.18.0-rc1-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/khaled/ND-project1-C++/CppND-Route-Planning-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build

# Include any dependencies generated for this target.
include thirdparty/pugixml/CMakeFiles/pugixml.dir/depend.make

# Include the progress variables for this target.
include thirdparty/pugixml/CMakeFiles/pugixml.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/pugixml/CMakeFiles/pugixml.dir/flags.make

thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o: thirdparty/pugixml/CMakeFiles/pugixml.dir/flags.make
thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o: ../thirdparty/pugixml/src/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o"
	cd /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/thirdparty/pugixml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pugixml.dir/src/pugixml.cpp.o -c /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/thirdparty/pugixml/src/pugixml.cpp

thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pugixml.dir/src/pugixml.cpp.i"
	cd /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/thirdparty/pugixml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/thirdparty/pugixml/src/pugixml.cpp > CMakeFiles/pugixml.dir/src/pugixml.cpp.i

thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pugixml.dir/src/pugixml.cpp.s"
	cd /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/thirdparty/pugixml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/thirdparty/pugixml/src/pugixml.cpp -o CMakeFiles/pugixml.dir/src/pugixml.cpp.s

# Object files for target pugixml
pugixml_OBJECTS = \
"CMakeFiles/pugixml.dir/src/pugixml.cpp.o"

# External object files for target pugixml
pugixml_EXTERNAL_OBJECTS =

../lib/libpugixml.a: thirdparty/pugixml/CMakeFiles/pugixml.dir/src/pugixml.cpp.o
../lib/libpugixml.a: thirdparty/pugixml/CMakeFiles/pugixml.dir/build.make
../lib/libpugixml.a: thirdparty/pugixml/CMakeFiles/pugixml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libpugixml.a"
	cd /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/thirdparty/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean_target.cmake
	cd /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/thirdparty/pugixml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pugixml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/pugixml/CMakeFiles/pugixml.dir/build: ../lib/libpugixml.a

.PHONY : thirdparty/pugixml/CMakeFiles/pugixml.dir/build

thirdparty/pugixml/CMakeFiles/pugixml.dir/clean:
	cd /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/thirdparty/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml.dir/cmake_clean.cmake
.PHONY : thirdparty/pugixml/CMakeFiles/pugixml.dir/clean

thirdparty/pugixml/CMakeFiles/pugixml.dir/depend:
	cd /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khaled/ND-project1-C++/CppND-Route-Planning-Project /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/thirdparty/pugixml /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/thirdparty/pugixml /home/khaled/ND-project1-C++/CppND-Route-Planning-Project/build/thirdparty/pugixml/CMakeFiles/pugixml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/pugixml/CMakeFiles/pugixml.dir/depend

