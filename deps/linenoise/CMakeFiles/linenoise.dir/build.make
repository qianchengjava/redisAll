# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/qiancheng/Desktop/opensource/redisAll

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qiancheng/Desktop/opensource/redisAll

# Include any dependencies generated for this target.
include deps/linenoise/CMakeFiles/linenoise.dir/depend.make

# Include the progress variables for this target.
include deps/linenoise/CMakeFiles/linenoise.dir/progress.make

# Include the compile flags for this target's objects.
include deps/linenoise/CMakeFiles/linenoise.dir/flags.make

deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.o: deps/linenoise/CMakeFiles/linenoise.dir/flags.make
deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.o: deps/linenoise/linenoise.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiancheng/Desktop/opensource/redisAll/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.o"
	cd /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linenoise.dir/linenoise.c.o   -c /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise/linenoise.c

deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linenoise.dir/linenoise.c.i"
	cd /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise/linenoise.c > CMakeFiles/linenoise.dir/linenoise.c.i

deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linenoise.dir/linenoise.c.s"
	cd /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise/linenoise.c -o CMakeFiles/linenoise.dir/linenoise.c.s

# Object files for target linenoise
linenoise_OBJECTS = \
"CMakeFiles/linenoise.dir/linenoise.c.o"

# External object files for target linenoise
linenoise_EXTERNAL_OBJECTS =

deps/linenoise/liblinenoise.a: deps/linenoise/CMakeFiles/linenoise.dir/linenoise.c.o
deps/linenoise/liblinenoise.a: deps/linenoise/CMakeFiles/linenoise.dir/build.make
deps/linenoise/liblinenoise.a: deps/linenoise/CMakeFiles/linenoise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiancheng/Desktop/opensource/redisAll/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblinenoise.a"
	cd /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise && $(CMAKE_COMMAND) -P CMakeFiles/linenoise.dir/cmake_clean_target.cmake
	cd /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linenoise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/linenoise/CMakeFiles/linenoise.dir/build: deps/linenoise/liblinenoise.a

.PHONY : deps/linenoise/CMakeFiles/linenoise.dir/build

deps/linenoise/CMakeFiles/linenoise.dir/clean:
	cd /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise && $(CMAKE_COMMAND) -P CMakeFiles/linenoise.dir/cmake_clean.cmake
.PHONY : deps/linenoise/CMakeFiles/linenoise.dir/clean

deps/linenoise/CMakeFiles/linenoise.dir/depend:
	cd /Users/qiancheng/Desktop/opensource/redisAll && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiancheng/Desktop/opensource/redisAll /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise /Users/qiancheng/Desktop/opensource/redisAll /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise /Users/qiancheng/Desktop/opensource/redisAll/deps/linenoise/CMakeFiles/linenoise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/linenoise/CMakeFiles/linenoise.dir/depend

