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
CMAKE_COMMAND = "/media/tawanda/5430B5A530B58E8C/JetBrains CLion 2019.3.2 for Linux/clion-2019.3.2/bin/cmake/linux/bin/cmake"

# The command to remove a file.
RM = "/media/tawanda/5430B5A530B58E8C/JetBrains CLion 2019.3.2 for Linux/clion-2019.3.2/bin/cmake/linux/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tawanda/CLionProjects/VulkanToy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tawanda/CLionProjects/VulkanToy/bin

# Include any dependencies generated for this target.
include CMakeFiles/VulkanToy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VulkanToy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanToy.dir/flags.make

CMakeFiles/VulkanToy.dir/main.cpp.o: CMakeFiles/VulkanToy.dir/flags.make
CMakeFiles/VulkanToy.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tawanda/CLionProjects/VulkanToy/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VulkanToy.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VulkanToy.dir/main.cpp.o -c /home/tawanda/CLionProjects/VulkanToy/main.cpp

CMakeFiles/VulkanToy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanToy.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tawanda/CLionProjects/VulkanToy/main.cpp > CMakeFiles/VulkanToy.dir/main.cpp.i

CMakeFiles/VulkanToy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanToy.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tawanda/CLionProjects/VulkanToy/main.cpp -o CMakeFiles/VulkanToy.dir/main.cpp.s

# Object files for target VulkanToy
VulkanToy_OBJECTS = \
"CMakeFiles/VulkanToy.dir/main.cpp.o"

# External object files for target VulkanToy
VulkanToy_EXTERNAL_OBJECTS =

VulkanToy: CMakeFiles/VulkanToy.dir/main.cpp.o
VulkanToy: CMakeFiles/VulkanToy.dir/build.make
VulkanToy: ThirdParty/glfw/src/libglfw3.a
VulkanToy: /usr/lib/x86_64-linux-gnu/librt.so
VulkanToy: /usr/lib/x86_64-linux-gnu/libm.so
VulkanToy: CMakeFiles/VulkanToy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tawanda/CLionProjects/VulkanToy/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VulkanToy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VulkanToy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanToy.dir/build: VulkanToy

.PHONY : CMakeFiles/VulkanToy.dir/build

CMakeFiles/VulkanToy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VulkanToy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VulkanToy.dir/clean

CMakeFiles/VulkanToy.dir/depend:
	cd /home/tawanda/CLionProjects/VulkanToy/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tawanda/CLionProjects/VulkanToy /home/tawanda/CLionProjects/VulkanToy /home/tawanda/CLionProjects/VulkanToy/bin /home/tawanda/CLionProjects/VulkanToy/bin /home/tawanda/CLionProjects/VulkanToy/bin/CMakeFiles/VulkanToy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VulkanToy.dir/depend

