# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yigit/Desktop/projects/lldbg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yigit/Desktop/projects/lldbg

# Include any dependencies generated for this target.
include third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/flags.make

third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o: third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/flags.make
third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o: third_party/ImGuiFileDialog/ImGuiFileDialog.cpp
third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o: third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yigit/Desktop/projects/lldbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o"
	cd /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog && /opt/homebrew/Cellar/bear/3.1.4_3/lib/bear/wrapper.d/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o -MF CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o.d -o CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o -c /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog/ImGuiFileDialog.cpp

third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.i"
	cd /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog && /opt/homebrew/Cellar/bear/3.1.4_3/lib/bear/wrapper.d/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog/ImGuiFileDialog.cpp > CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.i

third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.s"
	cd /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog && /opt/homebrew/Cellar/bear/3.1.4_3/lib/bear/wrapper.d/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog/ImGuiFileDialog.cpp -o CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.s

# Object files for target ImGuiFileDialog
ImGuiFileDialog_OBJECTS = \
"CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o"

# External object files for target ImGuiFileDialog
ImGuiFileDialog_EXTERNAL_OBJECTS =

third_party/ImGuiFileDialog/libImGuiFileDialog.a: third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/ImGuiFileDialog.cpp.o
third_party/ImGuiFileDialog/libImGuiFileDialog.a: third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/build.make
third_party/ImGuiFileDialog/libImGuiFileDialog.a: third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yigit/Desktop/projects/lldbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libImGuiFileDialog.a"
	cd /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog && $(CMAKE_COMMAND) -P CMakeFiles/ImGuiFileDialog.dir/cmake_clean_target.cmake
	cd /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImGuiFileDialog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/build: third_party/ImGuiFileDialog/libImGuiFileDialog.a
.PHONY : third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/build

third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/clean:
	cd /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog && $(CMAKE_COMMAND) -P CMakeFiles/ImGuiFileDialog.dir/cmake_clean.cmake
.PHONY : third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/clean

third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/depend:
	cd /Users/yigit/Desktop/projects/lldbg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yigit/Desktop/projects/lldbg /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog /Users/yigit/Desktop/projects/lldbg /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog /Users/yigit/Desktop/projects/lldbg/third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : third_party/ImGuiFileDialog/CMakeFiles/ImGuiFileDialog.dir/depend
