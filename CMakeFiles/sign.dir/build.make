# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/miawallace/Documents/GitHub/step-Trace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/miawallace/Documents/GitHub/step-Trace

# Utility rule file for sign.

# Include any custom commands dependencies for this target.
include CMakeFiles/sign.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sign.dir/progress.make

CMakeFiles/sign:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/miawallace/Documents/GitHub/step-Trace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Digitally signing step-Trace"
	/usr/local/bin/cmake -E echo '' && /usr/local/bin/cmake -E echo '***************************************************************************' && /usr/local/bin/cmake -E echo '** Error: No Mac OSX developer certificate specified **' && /usr/local/bin/cmake -E echo '** Please reconfigure with -DOSX_CERTIFICATE_NAME="<...>" **' && /usr/local/bin/cmake -E echo '***************************************************************************' && /usr/local/bin/cmake -E echo ''

CMakeFiles/sign.dir/codegen:
.PHONY : CMakeFiles/sign.dir/codegen

sign: CMakeFiles/sign
sign: CMakeFiles/sign.dir/build.make
.PHONY : sign

# Rule to build all files generated by this target.
CMakeFiles/sign.dir/build: sign
.PHONY : CMakeFiles/sign.dir/build

CMakeFiles/sign.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sign.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sign.dir/clean

CMakeFiles/sign.dir/depend:
	cd /Users/miawallace/Documents/GitHub/step-Trace && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/miawallace/Documents/GitHub/step-Trace /Users/miawallace/Documents/GitHub/step-Trace /Users/miawallace/Documents/GitHub/step-Trace /Users/miawallace/Documents/GitHub/step-Trace /Users/miawallace/Documents/GitHub/step-Trace/CMakeFiles/sign.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sign.dir/depend

