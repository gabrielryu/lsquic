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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabriel/lsquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/lsquic

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_frame_writer.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_frame_writer.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_frame_writer.dir/flags.make

tests/CMakeFiles/test_frame_writer.dir/test_frame_writer.c.o: tests/CMakeFiles/test_frame_writer.dir/flags.make
tests/CMakeFiles/test_frame_writer.dir/test_frame_writer.c.o: tests/test_frame_writer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_frame_writer.dir/test_frame_writer.c.o"
	cd /home/gabriel/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_frame_writer.dir/test_frame_writer.c.o   -c /home/gabriel/lsquic/tests/test_frame_writer.c

tests/CMakeFiles/test_frame_writer.dir/test_frame_writer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_frame_writer.dir/test_frame_writer.c.i"
	cd /home/gabriel/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gabriel/lsquic/tests/test_frame_writer.c > CMakeFiles/test_frame_writer.dir/test_frame_writer.c.i

tests/CMakeFiles/test_frame_writer.dir/test_frame_writer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_frame_writer.dir/test_frame_writer.c.s"
	cd /home/gabriel/lsquic/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gabriel/lsquic/tests/test_frame_writer.c -o CMakeFiles/test_frame_writer.dir/test_frame_writer.c.s

# Object files for target test_frame_writer
test_frame_writer_OBJECTS = \
"CMakeFiles/test_frame_writer.dir/test_frame_writer.c.o"

# External object files for target test_frame_writer
test_frame_writer_EXTERNAL_OBJECTS =

tests/test_frame_writer: tests/CMakeFiles/test_frame_writer.dir/test_frame_writer.c.o
tests/test_frame_writer: tests/CMakeFiles/test_frame_writer.dir/build.make
tests/test_frame_writer: src/liblsquic/liblsquic.a
tests/test_frame_writer: /usr/lib/x86_64-linux-gnu/libevent.a
tests/test_frame_writer: /home/gabriel/boringssl/ssl/libssl.a
tests/test_frame_writer: /home/gabriel/boringssl/crypto/libcrypto.a
tests/test_frame_writer: /usr/lib/x86_64-linux-gnu/libz.a
tests/test_frame_writer: tests/CMakeFiles/test_frame_writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabriel/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_frame_writer"
	cd /home/gabriel/lsquic/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_frame_writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_frame_writer.dir/build: tests/test_frame_writer

.PHONY : tests/CMakeFiles/test_frame_writer.dir/build

tests/CMakeFiles/test_frame_writer.dir/clean:
	cd /home/gabriel/lsquic/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_frame_writer.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_frame_writer.dir/clean

tests/CMakeFiles/test_frame_writer.dir/depend:
	cd /home/gabriel/lsquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/lsquic /home/gabriel/lsquic/tests /home/gabriel/lsquic /home/gabriel/lsquic/tests /home/gabriel/lsquic/tests/CMakeFiles/test_frame_writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_frame_writer.dir/depend

