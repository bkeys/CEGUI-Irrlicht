# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/bkeys/Devel/CEGUI-Irrlicht

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bkeys/Devel/CEGUI-Irrlicht/build

# Include any dependencies generated for this target.
include CMakeFiles/gui.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gui.dir/flags.make

CMakeFiles/gui.dir/src/Main.cpp.o: CMakeFiles/gui.dir/flags.make
CMakeFiles/gui.dir/src/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bkeys/Devel/CEGUI-Irrlicht/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gui.dir/src/Main.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui.dir/src/Main.cpp.o -c /home/bkeys/Devel/CEGUI-Irrlicht/src/Main.cpp

CMakeFiles/gui.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui.dir/src/Main.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bkeys/Devel/CEGUI-Irrlicht/src/Main.cpp > CMakeFiles/gui.dir/src/Main.cpp.i

CMakeFiles/gui.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui.dir/src/Main.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bkeys/Devel/CEGUI-Irrlicht/src/Main.cpp -o CMakeFiles/gui.dir/src/Main.cpp.s

CMakeFiles/gui.dir/src/Main.cpp.o.requires:

.PHONY : CMakeFiles/gui.dir/src/Main.cpp.o.requires

CMakeFiles/gui.dir/src/Main.cpp.o.provides: CMakeFiles/gui.dir/src/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui.dir/build.make CMakeFiles/gui.dir/src/Main.cpp.o.provides.build
.PHONY : CMakeFiles/gui.dir/src/Main.cpp.o.provides

CMakeFiles/gui.dir/src/Main.cpp.o.provides.build: CMakeFiles/gui.dir/src/Main.cpp.o


# Object files for target gui
gui_OBJECTS = \
"CMakeFiles/gui.dir/src/Main.cpp.o"

# External object files for target gui
gui_EXTERNAL_OBJECTS =

../bin/gui: CMakeFiles/gui.dir/src/Main.cpp.o
../bin/gui: CMakeFiles/gui.dir/build.make
../bin/gui: /lib64/libIrrlicht.so
../bin/gui: /lib64/libCEGUIBase-0.so
../bin/gui: CMakeFiles/gui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bkeys/Devel/CEGUI-Irrlicht/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/gui"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gui.dir/build: ../bin/gui

.PHONY : CMakeFiles/gui.dir/build

CMakeFiles/gui.dir/requires: CMakeFiles/gui.dir/src/Main.cpp.o.requires

.PHONY : CMakeFiles/gui.dir/requires

CMakeFiles/gui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gui.dir/clean

CMakeFiles/gui.dir/depend:
	cd /home/bkeys/Devel/CEGUI-Irrlicht/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bkeys/Devel/CEGUI-Irrlicht /home/bkeys/Devel/CEGUI-Irrlicht /home/bkeys/Devel/CEGUI-Irrlicht/build /home/bkeys/Devel/CEGUI-Irrlicht/build /home/bkeys/Devel/CEGUI-Irrlicht/build/CMakeFiles/gui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gui.dir/depend
