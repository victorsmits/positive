# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/positive.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/positive.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/positive.dir/flags.make

CMakeFiles/positive.dir/main.c.o: CMakeFiles/positive.dir/flags.make
CMakeFiles/positive.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/positive.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/positive.dir/main.c.o   -c "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/main.c"

CMakeFiles/positive.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/positive.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/main.c" > CMakeFiles/positive.dir/main.c.i

CMakeFiles/positive.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/positive.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/main.c" -o CMakeFiles/positive.dir/main.c.s

# Object files for target positive
positive_OBJECTS = \
"CMakeFiles/positive.dir/main.c.o"

# External object files for target positive
positive_EXTERNAL_OBJECTS =

positive: CMakeFiles/positive.dir/main.c.o
positive: CMakeFiles/positive.dir/build.make
positive: CMakeFiles/positive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable positive"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/positive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/positive.dir/build: positive

.PHONY : CMakeFiles/positive.dir/build

CMakeFiles/positive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/positive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/positive.dir/clean

CMakeFiles/positive.dir/depend:
	cd "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/cmake-build-debug" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/cmake-build-debug" "/Users/victorsmits/Dropbox/ECAM/BAC3/Electronique numérique/Programmation C/C/positive/cmake-build-debug/CMakeFiles/positive.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/positive.dir/depend

