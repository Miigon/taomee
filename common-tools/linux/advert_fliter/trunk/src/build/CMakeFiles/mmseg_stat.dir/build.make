# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_SOURCE_DIR = /home/ian/advert_fliter/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ian/advert_fliter/src/build

# Include any dependencies generated for this target.
include CMakeFiles/mmseg_stat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mmseg_stat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mmseg_stat.dir/flags.make

CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o: CMakeFiles/mmseg_stat.dir/flags.make
CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o: ../mmseg_stat/mmseg_stat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ian/advert_fliter/src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o -c ../mmseg_stat/mmseg_stat.cpp

CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../mmseg_stat/mmseg_stat.cpp > CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.i

CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../mmseg_stat/mmseg_stat.cpp -o CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.s

CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.requires:
.PHONY : CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.requires

CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.provides: CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.requires
	$(MAKE) -f CMakeFiles/mmseg_stat.dir/build.make CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.provides.build
.PHONY : CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.provides

CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.provides.build: CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o
.PHONY : CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.provides.build

CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o: CMakeFiles/mmseg_stat.dir/flags.make
CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o: ../mmseg_stat/Cbayes.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ian/advert_fliter/src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o -c ../mmseg_stat/Cbayes.cpp

CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../mmseg_stat/Cbayes.cpp > CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.i

CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../mmseg_stat/Cbayes.cpp -o CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.s

CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.requires:
.PHONY : CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.requires

CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.provides: CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.requires
	$(MAKE) -f CMakeFiles/mmseg_stat.dir/build.make CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.provides.build
.PHONY : CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.provides

CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.provides.build: CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o
.PHONY : CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.provides.build

CMakeFiles/mmseg_stat.dir/CChatString.cpp.o: CMakeFiles/mmseg_stat.dir/flags.make
CMakeFiles/mmseg_stat.dir/CChatString.cpp.o: ../CChatString.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ian/advert_fliter/src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mmseg_stat.dir/CChatString.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mmseg_stat.dir/CChatString.cpp.o -c ../CChatString.cpp

CMakeFiles/mmseg_stat.dir/CChatString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mmseg_stat.dir/CChatString.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E ../CChatString.cpp > CMakeFiles/mmseg_stat.dir/CChatString.cpp.i

CMakeFiles/mmseg_stat.dir/CChatString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mmseg_stat.dir/CChatString.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S ../CChatString.cpp -o CMakeFiles/mmseg_stat.dir/CChatString.cpp.s

CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.requires:
.PHONY : CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.requires

CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.provides: CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.requires
	$(MAKE) -f CMakeFiles/mmseg_stat.dir/build.make CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.provides.build
.PHONY : CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.provides

CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.provides.build: CMakeFiles/mmseg_stat.dir/CChatString.cpp.o
.PHONY : CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.provides.build

# Object files for target mmseg_stat
mmseg_stat_OBJECTS = \
"CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o" \
"CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o" \
"CMakeFiles/mmseg_stat.dir/CChatString.cpp.o"

# External object files for target mmseg_stat
mmseg_stat_EXTERNAL_OBJECTS =

mmseg_stat: CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o
mmseg_stat: CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o
mmseg_stat: CMakeFiles/mmseg_stat.dir/CChatString.cpp.o
mmseg_stat: CMakeFiles/mmseg_stat.dir/build.make
mmseg_stat: CMakeFiles/mmseg_stat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mmseg_stat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmseg_stat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mmseg_stat.dir/build: mmseg_stat
.PHONY : CMakeFiles/mmseg_stat.dir/build

CMakeFiles/mmseg_stat.dir/requires: CMakeFiles/mmseg_stat.dir/mmseg_stat/mmseg_stat.cpp.o.requires
CMakeFiles/mmseg_stat.dir/requires: CMakeFiles/mmseg_stat.dir/mmseg_stat/Cbayes.cpp.o.requires
CMakeFiles/mmseg_stat.dir/requires: CMakeFiles/mmseg_stat.dir/CChatString.cpp.o.requires
.PHONY : CMakeFiles/mmseg_stat.dir/requires

CMakeFiles/mmseg_stat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mmseg_stat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mmseg_stat.dir/clean

CMakeFiles/mmseg_stat.dir/depend:
	cd /home/ian/advert_fliter/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ian/advert_fliter/src /home/ian/advert_fliter/src /home/ian/advert_fliter/src/build /home/ian/advert_fliter/src/build /home/ian/advert_fliter/src/build/CMakeFiles/mmseg_stat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mmseg_stat.dir/depend

