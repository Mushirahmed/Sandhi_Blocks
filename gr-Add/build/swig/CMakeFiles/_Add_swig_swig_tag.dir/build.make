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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mushirahmed/Sandhi_Blocks/gr-Add

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mushirahmed/Sandhi_Blocks/gr-Add/build

# Include any dependencies generated for this target.
include swig/CMakeFiles/_Add_swig_swig_tag.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_Add_swig_swig_tag.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_Add_swig_swig_tag.dir/flags.make

swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o: swig/CMakeFiles/_Add_swig_swig_tag.dir/flags.make
swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o: swig/_Add_swig_swig_tag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mushirahmed/Sandhi_Blocks/gr-Add/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o -c /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/_Add_swig_swig_tag.cpp

swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.i"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/_Add_swig_swig_tag.cpp > CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.i

swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.s"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/_Add_swig_swig_tag.cpp -o CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.s

swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o.requires:
.PHONY : swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o.requires

swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o.provides: swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o.requires
	$(MAKE) -f swig/CMakeFiles/_Add_swig_swig_tag.dir/build.make swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o.provides.build
.PHONY : swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o.provides

swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o.provides.build: swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o

# Object files for target _Add_swig_swig_tag
_Add_swig_swig_tag_OBJECTS = \
"CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o"

# External object files for target _Add_swig_swig_tag
_Add_swig_swig_tag_EXTERNAL_OBJECTS =

swig/_Add_swig_swig_tag: swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o
swig/_Add_swig_swig_tag: swig/CMakeFiles/_Add_swig_swig_tag.dir/build.make
swig/_Add_swig_swig_tag: swig/CMakeFiles/_Add_swig_swig_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable _Add_swig_swig_tag"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_Add_swig_swig_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_Add_swig_swig_tag.dir/build: swig/_Add_swig_swig_tag
.PHONY : swig/CMakeFiles/_Add_swig_swig_tag.dir/build

swig/CMakeFiles/_Add_swig_swig_tag.dir/requires: swig/CMakeFiles/_Add_swig_swig_tag.dir/_Add_swig_swig_tag.cpp.o.requires
.PHONY : swig/CMakeFiles/_Add_swig_swig_tag.dir/requires

swig/CMakeFiles/_Add_swig_swig_tag.dir/clean:
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/_Add_swig_swig_tag.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_Add_swig_swig_tag.dir/clean

swig/CMakeFiles/_Add_swig_swig_tag.dir/depend:
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mushirahmed/Sandhi_Blocks/gr-Add /home/mushirahmed/Sandhi_Blocks/gr-Add/swig /home/mushirahmed/Sandhi_Blocks/gr-Add/build /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/CMakeFiles/_Add_swig_swig_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_Add_swig_swig_tag.dir/depend

