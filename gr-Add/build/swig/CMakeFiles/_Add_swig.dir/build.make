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
include swig/CMakeFiles/_Add_swig.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_Add_swig.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_Add_swig.dir/flags.make

swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o: swig/CMakeFiles/_Add_swig.dir/flags.make
swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o: swig/Add_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mushirahmed/Sandhi_Blocks/gr-Add/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o -c /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/Add_swigPYTHON_wrap.cxx

swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.i"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/Add_swigPYTHON_wrap.cxx > CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.i

swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.s"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/Add_swigPYTHON_wrap.cxx -o CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.s

swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o.requires:
.PHONY : swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o.requires

swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o.provides: swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f swig/CMakeFiles/_Add_swig.dir/build.make swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o.provides

swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o.provides.build: swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o

swig/Add_swigPYTHON_wrap.cxx: /usr/local/include/gruel/swig/gruel_common.i
swig/Add_swigPYTHON_wrap.cxx: ../swig/Add_swig.i
swig/Add_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gnuradio.i
swig/Add_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_shared_ptr.i
swig/Add_swigPYTHON_wrap.cxx: swig/Add_swig.tag
swig/Add_swigPYTHON_wrap.cxx: ../swig/Add_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mushirahmed/Sandhi_Blocks/gr-Add/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/cmake -E make_directory /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module Add_swig -I/usr/local/include/gnuradio/swig -I/usr/local/include/gruel/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/mushirahmed/Sandhi_Blocks/gr-Add/swig -I/home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig -outdir /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig -c++ -I/home/mushirahmed/Sandhi_Blocks/gr-Add/include -I/usr/include -I/usr/local/include -I/usr/local/include/gnuradio -I/usr/local/include/gnuradio/swig -I/usr/local/include/gruel/swig -I/usr/include/python2.7 -I/home/mushirahmed/Sandhi_Blocks/gr-Add/swig -I/home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig -o /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/Add_swigPYTHON_wrap.cxx /home/mushirahmed/Sandhi_Blocks/gr-Add/swig/Add_swig.i

swig/Add_swig.py: swig/Add_swigPYTHON_wrap.cxx

swig/Add_swig.tag: swig/Add_swig_doc.i
swig/Add_swig.tag: swig/_Add_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mushirahmed/Sandhi_Blocks/gr-Add/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Add_swig.tag"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && ./_Add_swig_swig_tag
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/cmake -E touch /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/Add_swig.tag

swig/Add_swig_doc.i: swig/Add_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mushirahmed/Sandhi_Blocks/gr-Add/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Add_swig_doc.i"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/docs/doxygen && /usr/bin/python -B /home/mushirahmed/Sandhi_Blocks/gr-Add/docs/doxygen/swig_doc.py /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/Add_swig_doc_swig_docs/xml /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/Add_swig_doc.i

swig/Add_swig_doc_swig_docs/xml/index.xml: swig/_Add_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mushirahmed/Sandhi_Blocks/gr-Add/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for Add_swig_doc docs"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && ./_Add_swig_doc_tag
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && /usr/bin/doxygen /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/Add_swig_doc_swig_docs/Doxyfile

# Object files for target _Add_swig
_Add_swig_OBJECTS = \
"CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o"

# External object files for target _Add_swig
_Add_swig_EXTERNAL_OBJECTS =

swig/_Add_swig.so: swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o
swig/_Add_swig.so: /usr/lib/libpython2.7.so
swig/_Add_swig.so: lib/libgnuradio-Add.so
swig/_Add_swig.so: /usr/lib/libboost_filesystem-mt.so
swig/_Add_swig.so: /usr/lib/libboost_system-mt.so
swig/_Add_swig.so: /usr/local/lib/libgruel.so
swig/_Add_swig.so: /usr/local/lib/libgnuradio-core.so
swig/_Add_swig.so: swig/CMakeFiles/_Add_swig.dir/build.make
swig/_Add_swig.so: swig/CMakeFiles/_Add_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _Add_swig.so"
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_Add_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_Add_swig.dir/build: swig/_Add_swig.so
.PHONY : swig/CMakeFiles/_Add_swig.dir/build

swig/CMakeFiles/_Add_swig.dir/requires: swig/CMakeFiles/_Add_swig.dir/Add_swigPYTHON_wrap.cxx.o.requires
.PHONY : swig/CMakeFiles/_Add_swig.dir/requires

swig/CMakeFiles/_Add_swig.dir/clean:
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/_Add_swig.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_Add_swig.dir/clean

swig/CMakeFiles/_Add_swig.dir/depend: swig/Add_swigPYTHON_wrap.cxx
swig/CMakeFiles/_Add_swig.dir/depend: swig/Add_swig.py
swig/CMakeFiles/_Add_swig.dir/depend: swig/Add_swig.tag
swig/CMakeFiles/_Add_swig.dir/depend: swig/Add_swig_doc.i
swig/CMakeFiles/_Add_swig.dir/depend: swig/Add_swig_doc_swig_docs/xml/index.xml
	cd /home/mushirahmed/Sandhi_Blocks/gr-Add/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mushirahmed/Sandhi_Blocks/gr-Add /home/mushirahmed/Sandhi_Blocks/gr-Add/swig /home/mushirahmed/Sandhi_Blocks/gr-Add/build /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig /home/mushirahmed/Sandhi_Blocks/gr-Add/build/swig/CMakeFiles/_Add_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_Add_swig.dir/depend

