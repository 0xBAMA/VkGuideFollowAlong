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
CMAKE_SOURCE_DIR = /home/jb/Documents/VkGuideFollowAlong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jb/Documents/VkGuideFollowAlong

# Include any dependencies generated for this target.
include third_party/CMakeFiles/tinyobjloader.dir/depend.make

# Include the progress variables for this target.
include third_party/CMakeFiles/tinyobjloader.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/CMakeFiles/tinyobjloader.dir/flags.make

third_party/CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.o: third_party/CMakeFiles/tinyobjloader.dir/flags.make
third_party/CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.o: third_party/tinyobjloader/tiny_obj_loader.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jb/Documents/VkGuideFollowAlong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.o"
	cd /home/jb/Documents/VkGuideFollowAlong/third_party && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.o -c /home/jb/Documents/VkGuideFollowAlong/third_party/tinyobjloader/tiny_obj_loader.cc

third_party/CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.i"
	cd /home/jb/Documents/VkGuideFollowAlong/third_party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jb/Documents/VkGuideFollowAlong/third_party/tinyobjloader/tiny_obj_loader.cc > CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.i

third_party/CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.s"
	cd /home/jb/Documents/VkGuideFollowAlong/third_party && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jb/Documents/VkGuideFollowAlong/third_party/tinyobjloader/tiny_obj_loader.cc -o CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.s

# Object files for target tinyobjloader
tinyobjloader_OBJECTS = \
"CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.o"

# External object files for target tinyobjloader
tinyobjloader_EXTERNAL_OBJECTS =

third_party/libtinyobjloader.a: third_party/CMakeFiles/tinyobjloader.dir/tinyobjloader/tiny_obj_loader.cc.o
third_party/libtinyobjloader.a: third_party/CMakeFiles/tinyobjloader.dir/build.make
third_party/libtinyobjloader.a: third_party/CMakeFiles/tinyobjloader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jb/Documents/VkGuideFollowAlong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtinyobjloader.a"
	cd /home/jb/Documents/VkGuideFollowAlong/third_party && $(CMAKE_COMMAND) -P CMakeFiles/tinyobjloader.dir/cmake_clean_target.cmake
	cd /home/jb/Documents/VkGuideFollowAlong/third_party && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyobjloader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/CMakeFiles/tinyobjloader.dir/build: third_party/libtinyobjloader.a

.PHONY : third_party/CMakeFiles/tinyobjloader.dir/build

third_party/CMakeFiles/tinyobjloader.dir/clean:
	cd /home/jb/Documents/VkGuideFollowAlong/third_party && $(CMAKE_COMMAND) -P CMakeFiles/tinyobjloader.dir/cmake_clean.cmake
.PHONY : third_party/CMakeFiles/tinyobjloader.dir/clean

third_party/CMakeFiles/tinyobjloader.dir/depend:
	cd /home/jb/Documents/VkGuideFollowAlong && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jb/Documents/VkGuideFollowAlong /home/jb/Documents/VkGuideFollowAlong/third_party /home/jb/Documents/VkGuideFollowAlong /home/jb/Documents/VkGuideFollowAlong/third_party /home/jb/Documents/VkGuideFollowAlong/third_party/CMakeFiles/tinyobjloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/CMakeFiles/tinyobjloader.dir/depend

