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
CMAKE_COMMAND = /home/wy/下载/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wy/下载/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wy/CLionProjects/FS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wy/CLionProjects/FS/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/FS_lib_shared.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/FS_lib_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/FS_lib_shared.dir/flags.make

src/CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.o: src/CMakeFiles/FS_lib_shared.dir/flags.make
src/CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.o: ../src/disk_op/inode_block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wy/CLionProjects/FS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.o"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.o -c /home/wy/CLionProjects/FS/src/disk_op/inode_block.cpp

src/CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.i"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wy/CLionProjects/FS/src/disk_op/inode_block.cpp > CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.i

src/CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.s"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wy/CLionProjects/FS/src/disk_op/inode_block.cpp -o CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.s

src/CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.o: src/CMakeFiles/FS_lib_shared.dir/flags.make
src/CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.o: ../src/disk_op/volume.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wy/CLionProjects/FS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.o"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.o -c /home/wy/CLionProjects/FS/src/disk_op/volume.cpp

src/CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.i"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wy/CLionProjects/FS/src/disk_op/volume.cpp > CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.i

src/CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.s"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wy/CLionProjects/FS/src/disk_op/volume.cpp -o CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.s

src/CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.o: src/CMakeFiles/FS_lib_shared.dir/flags.make
src/CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.o: ../src/inode/inode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wy/CLionProjects/FS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.o"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.o -c /home/wy/CLionProjects/FS/src/inode/inode.cpp

src/CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.i"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wy/CLionProjects/FS/src/inode/inode.cpp > CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.i

src/CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.s"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wy/CLionProjects/FS/src/inode/inode.cpp -o CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.s

src/CMakeFiles/FS_lib_shared.dir/io/io.cpp.o: src/CMakeFiles/FS_lib_shared.dir/flags.make
src/CMakeFiles/FS_lib_shared.dir/io/io.cpp.o: ../src/io/io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wy/CLionProjects/FS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/FS_lib_shared.dir/io/io.cpp.o"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FS_lib_shared.dir/io/io.cpp.o -c /home/wy/CLionProjects/FS/src/io/io.cpp

src/CMakeFiles/FS_lib_shared.dir/io/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FS_lib_shared.dir/io/io.cpp.i"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wy/CLionProjects/FS/src/io/io.cpp > CMakeFiles/FS_lib_shared.dir/io/io.cpp.i

src/CMakeFiles/FS_lib_shared.dir/io/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FS_lib_shared.dir/io/io.cpp.s"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wy/CLionProjects/FS/src/io/io.cpp -o CMakeFiles/FS_lib_shared.dir/io/io.cpp.s

# Object files for target FS_lib_shared
FS_lib_shared_OBJECTS = \
"CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.o" \
"CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.o" \
"CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.o" \
"CMakeFiles/FS_lib_shared.dir/io/io.cpp.o"

# External object files for target FS_lib_shared
FS_lib_shared_EXTERNAL_OBJECTS =

../build/lib/libwyfs.so.1.2: src/CMakeFiles/FS_lib_shared.dir/disk_op/inode_block.cpp.o
../build/lib/libwyfs.so.1.2: src/CMakeFiles/FS_lib_shared.dir/disk_op/volume.cpp.o
../build/lib/libwyfs.so.1.2: src/CMakeFiles/FS_lib_shared.dir/inode/inode.cpp.o
../build/lib/libwyfs.so.1.2: src/CMakeFiles/FS_lib_shared.dir/io/io.cpp.o
../build/lib/libwyfs.so.1.2: src/CMakeFiles/FS_lib_shared.dir/build.make
../build/lib/libwyfs.so.1.2: src/CMakeFiles/FS_lib_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wy/CLionProjects/FS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../build/lib/libwyfs.so"
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FS_lib_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_symlink_library ../../build/lib/libwyfs.so.1.2 ../../build/lib/libwyfs.so.1 ../../build/lib/libwyfs.so

../build/lib/libwyfs.so.1: ../build/lib/libwyfs.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate ../build/lib/libwyfs.so.1

../build/lib/libwyfs.so: ../build/lib/libwyfs.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate ../build/lib/libwyfs.so

# Rule to build all files generated by this target.
src/CMakeFiles/FS_lib_shared.dir/build: ../build/lib/libwyfs.so

.PHONY : src/CMakeFiles/FS_lib_shared.dir/build

src/CMakeFiles/FS_lib_shared.dir/clean:
	cd /home/wy/CLionProjects/FS/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/FS_lib_shared.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/FS_lib_shared.dir/clean

src/CMakeFiles/FS_lib_shared.dir/depend:
	cd /home/wy/CLionProjects/FS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wy/CLionProjects/FS /home/wy/CLionProjects/FS/src /home/wy/CLionProjects/FS/cmake-build-debug /home/wy/CLionProjects/FS/cmake-build-debug/src /home/wy/CLionProjects/FS/cmake-build-debug/src/CMakeFiles/FS_lib_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/FS_lib_shared.dir/depend

