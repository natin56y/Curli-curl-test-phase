# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/natin56y/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/natin56y/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/natin56y/CLionProjects/Curli-curl-test-phase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/natin56y/CLionProjects/Curli-curl-test-phase/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_curl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_curl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_curl.dir/flags.make

CMakeFiles/test_curl.dir/main.c.o: CMakeFiles/test_curl.dir/flags.make
CMakeFiles/test_curl.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/natin56y/CLionProjects/Curli-curl-test-phase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_curl.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_curl.dir/main.c.o   -c /home/natin56y/CLionProjects/Curli-curl-test-phase/main.c

CMakeFiles/test_curl.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_curl.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/natin56y/CLionProjects/Curli-curl-test-phase/main.c > CMakeFiles/test_curl.dir/main.c.i

CMakeFiles/test_curl.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_curl.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/natin56y/CLionProjects/Curli-curl-test-phase/main.c -o CMakeFiles/test_curl.dir/main.c.s

# Object files for target test_curl
test_curl_OBJECTS = \
"CMakeFiles/test_curl.dir/main.c.o"

# External object files for target test_curl
test_curl_EXTERNAL_OBJECTS =

test_curl: CMakeFiles/test_curl.dir/main.c.o
test_curl: CMakeFiles/test_curl.dir/build.make
test_curl: /usr/lib/x86_64-linux-gnu/libcurl.so
test_curl: CMakeFiles/test_curl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/natin56y/CLionProjects/Curli-curl-test-phase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_curl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_curl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_curl.dir/build: test_curl

.PHONY : CMakeFiles/test_curl.dir/build

CMakeFiles/test_curl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_curl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_curl.dir/clean

CMakeFiles/test_curl.dir/depend:
	cd /home/natin56y/CLionProjects/Curli-curl-test-phase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/natin56y/CLionProjects/Curli-curl-test-phase /home/natin56y/CLionProjects/Curli-curl-test-phase /home/natin56y/CLionProjects/Curli-curl-test-phase/cmake-build-debug /home/natin56y/CLionProjects/Curli-curl-test-phase/cmake-build-debug /home/natin56y/CLionProjects/Curli-curl-test-phase/cmake-build-debug/CMakeFiles/test_curl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_curl.dir/depend

