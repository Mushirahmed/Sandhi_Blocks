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
CMAKE_SOURCE_DIR = /home/mushirahmed/Sandhi_Blocks/gr-exponent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mushirahmed/Sandhi_Blocks/gr-exponent/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-exponent.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-exponent.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-exponent.dir/flags.make

lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o: lib/CMakeFiles/test-exponent.dir/flags.make
lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o: ../lib/test_exponent.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o"
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-exponent.dir/test_exponent.cc.o -c /home/mushirahmed/Sandhi_Blocks/gr-exponent/lib/test_exponent.cc

lib/CMakeFiles/test-exponent.dir/test_exponent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-exponent.dir/test_exponent.cc.i"
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mushirahmed/Sandhi_Blocks/gr-exponent/lib/test_exponent.cc > CMakeFiles/test-exponent.dir/test_exponent.cc.i

lib/CMakeFiles/test-exponent.dir/test_exponent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-exponent.dir/test_exponent.cc.s"
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mushirahmed/Sandhi_Blocks/gr-exponent/lib/test_exponent.cc -o CMakeFiles/test-exponent.dir/test_exponent.cc.s

lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o.requires:
.PHONY : lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o.requires

lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o.provides: lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-exponent.dir/build.make lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o.provides

lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o.provides.build: lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o

lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o: lib/CMakeFiles/test-exponent.dir/flags.make
lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o: ../lib/qa_exponent.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o"
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-exponent.dir/qa_exponent.cc.o -c /home/mushirahmed/Sandhi_Blocks/gr-exponent/lib/qa_exponent.cc

lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-exponent.dir/qa_exponent.cc.i"
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mushirahmed/Sandhi_Blocks/gr-exponent/lib/qa_exponent.cc > CMakeFiles/test-exponent.dir/qa_exponent.cc.i

lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-exponent.dir/qa_exponent.cc.s"
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mushirahmed/Sandhi_Blocks/gr-exponent/lib/qa_exponent.cc -o CMakeFiles/test-exponent.dir/qa_exponent.cc.s

lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o.requires:
.PHONY : lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o.requires

lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o.provides: lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-exponent.dir/build.make lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o.provides

lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o.provides.build: lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o

# Object files for target test-exponent
test__exponent_OBJECTS = \
"CMakeFiles/test-exponent.dir/test_exponent.cc.o" \
"CMakeFiles/test-exponent.dir/qa_exponent.cc.o"

# External object files for target test-exponent
test__exponent_EXTERNAL_OBJECTS =

lib/test-exponent: lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o
lib/test-exponent: lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o
lib/test-exponent: /usr/local/lib/libgnuradio-core.so
lib/test-exponent: /usr/lib/libboost_filesystem-mt.so
lib/test-exponent: /usr/lib/libboost_system-mt.so
lib/test-exponent: /usr/lib/libcppunit.so
lib/test-exponent: lib/libgnuradio-exponent.so
lib/test-exponent: /usr/lib/libboost_filesystem-mt.so
lib/test-exponent: /usr/lib/libboost_system-mt.so
lib/test-exponent: /usr/local/lib/libgruel.so
lib/test-exponent: /usr/local/lib/libgnuradio-core.so
lib/test-exponent: lib/CMakeFiles/test-exponent.dir/build.make
lib/test-exponent: lib/CMakeFiles/test-exponent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test-exponent"
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-exponent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-exponent.dir/build: lib/test-exponent
.PHONY : lib/CMakeFiles/test-exponent.dir/build

lib/CMakeFiles/test-exponent.dir/requires: lib/CMakeFiles/test-exponent.dir/test_exponent.cc.o.requires
lib/CMakeFiles/test-exponent.dir/requires: lib/CMakeFiles/test-exponent.dir/qa_exponent.cc.o.requires
.PHONY : lib/CMakeFiles/test-exponent.dir/requires

lib/CMakeFiles/test-exponent.dir/clean:
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-exponent.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-exponent.dir/clean

lib/CMakeFiles/test-exponent.dir/depend:
	cd /home/mushirahmed/Sandhi_Blocks/gr-exponent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mushirahmed/Sandhi_Blocks/gr-exponent /home/mushirahmed/Sandhi_Blocks/gr-exponent/lib /home/mushirahmed/Sandhi_Blocks/gr-exponent/build /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib /home/mushirahmed/Sandhi_Blocks/gr-exponent/build/lib/CMakeFiles/test-exponent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-exponent.dir/depend

