# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/build

# Include any dependencies generated for this target.
include CMakeFiles/f.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/f.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/f.dir/flags.make

CMakeFiles/f.dir/f.cpp.o: CMakeFiles/f.dir/flags.make
CMakeFiles/f.dir/f.cpp.o: ../f.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/f.dir/f.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/f.dir/f.cpp.o -c /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/f.cpp

CMakeFiles/f.dir/f.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/f.dir/f.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/f.cpp > CMakeFiles/f.dir/f.cpp.i

CMakeFiles/f.dir/f.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/f.dir/f.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/f.cpp -o CMakeFiles/f.dir/f.cpp.s

CMakeFiles/f.dir/f.cpp.o.requires:
.PHONY : CMakeFiles/f.dir/f.cpp.o.requires

CMakeFiles/f.dir/f.cpp.o.provides: CMakeFiles/f.dir/f.cpp.o.requires
	$(MAKE) -f CMakeFiles/f.dir/build.make CMakeFiles/f.dir/f.cpp.o.provides.build
.PHONY : CMakeFiles/f.dir/f.cpp.o.provides

CMakeFiles/f.dir/f.cpp.o.provides.build: CMakeFiles/f.dir/f.cpp.o

# Object files for target f
f_OBJECTS = \
"CMakeFiles/f.dir/f.cpp.o"

# External object files for target f
f_EXTERNAL_OBJECTS =

f : CMakeFiles/f.dir/f.cpp.o
f : CMakeFiles/f.dir/build.make
f : CMakeFiles/f.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable f"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/f.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/f.dir/build: f
.PHONY : CMakeFiles/f.dir/build

CMakeFiles/f.dir/requires: CMakeFiles/f.dir/f.cpp.o.requires
.PHONY : CMakeFiles/f.dir/requires

CMakeFiles/f.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/f.dir/cmake_clean.cmake
.PHONY : CMakeFiles/f.dir/clean

CMakeFiles/f.dir/depend:
	cd /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/build /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/build /home/jinhuazhe/Downloads/liu/WhiteLiu/WhiteLiu/build/CMakeFiles/f.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/f.dir/depend

