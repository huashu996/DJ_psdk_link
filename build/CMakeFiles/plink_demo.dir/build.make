# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/cxl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/cxl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cxl/workspace/psdk_link_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cxl/workspace/psdk_link_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/plink_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/plink_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/plink_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plink_demo.dir/flags.make

CMakeFiles/plink_demo.dir/main.cpp.o: CMakeFiles/plink_demo.dir/flags.make
CMakeFiles/plink_demo.dir/main.cpp.o: /home/cxl/workspace/psdk_link_demo/main.cpp
CMakeFiles/plink_demo.dir/main.cpp.o: CMakeFiles/plink_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxl/workspace/psdk_link_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plink_demo.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/plink_demo.dir/main.cpp.o -MF CMakeFiles/plink_demo.dir/main.cpp.o.d -o CMakeFiles/plink_demo.dir/main.cpp.o -c /home/cxl/workspace/psdk_link_demo/main.cpp

CMakeFiles/plink_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plink_demo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxl/workspace/psdk_link_demo/main.cpp > CMakeFiles/plink_demo.dir/main.cpp.i

CMakeFiles/plink_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plink_demo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxl/workspace/psdk_link_demo/main.cpp -o CMakeFiles/plink_demo.dir/main.cpp.s

CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o: CMakeFiles/plink_demo.dir/flags.make
CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o: /home/cxl/workspace/psdk_link_demo/link/p_link_cmp.cpp
CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o: CMakeFiles/plink_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxl/workspace/psdk_link_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o -MF CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o.d -o CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o -c /home/cxl/workspace/psdk_link_demo/link/p_link_cmp.cpp

CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxl/workspace/psdk_link_demo/link/p_link_cmp.cpp > CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.i

CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxl/workspace/psdk_link_demo/link/p_link_cmp.cpp -o CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.s

CMakeFiles/plink_demo.dir/link/p_link.cpp.o: CMakeFiles/plink_demo.dir/flags.make
CMakeFiles/plink_demo.dir/link/p_link.cpp.o: /home/cxl/workspace/psdk_link_demo/link/p_link.cpp
CMakeFiles/plink_demo.dir/link/p_link.cpp.o: CMakeFiles/plink_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxl/workspace/psdk_link_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/plink_demo.dir/link/p_link.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/plink_demo.dir/link/p_link.cpp.o -MF CMakeFiles/plink_demo.dir/link/p_link.cpp.o.d -o CMakeFiles/plink_demo.dir/link/p_link.cpp.o -c /home/cxl/workspace/psdk_link_demo/link/p_link.cpp

CMakeFiles/plink_demo.dir/link/p_link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plink_demo.dir/link/p_link.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cxl/workspace/psdk_link_demo/link/p_link.cpp > CMakeFiles/plink_demo.dir/link/p_link.cpp.i

CMakeFiles/plink_demo.dir/link/p_link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plink_demo.dir/link/p_link.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cxl/workspace/psdk_link_demo/link/p_link.cpp -o CMakeFiles/plink_demo.dir/link/p_link.cpp.s

CMakeFiles/plink_demo.dir/hal/hal_uart.c.o: CMakeFiles/plink_demo.dir/flags.make
CMakeFiles/plink_demo.dir/hal/hal_uart.c.o: /home/cxl/workspace/psdk_link_demo/hal/hal_uart.c
CMakeFiles/plink_demo.dir/hal/hal_uart.c.o: CMakeFiles/plink_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cxl/workspace/psdk_link_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/plink_demo.dir/hal/hal_uart.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/plink_demo.dir/hal/hal_uart.c.o -MF CMakeFiles/plink_demo.dir/hal/hal_uart.c.o.d -o CMakeFiles/plink_demo.dir/hal/hal_uart.c.o -c /home/cxl/workspace/psdk_link_demo/hal/hal_uart.c

CMakeFiles/plink_demo.dir/hal/hal_uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/plink_demo.dir/hal/hal_uart.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cxl/workspace/psdk_link_demo/hal/hal_uart.c > CMakeFiles/plink_demo.dir/hal/hal_uart.c.i

CMakeFiles/plink_demo.dir/hal/hal_uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/plink_demo.dir/hal/hal_uart.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cxl/workspace/psdk_link_demo/hal/hal_uart.c -o CMakeFiles/plink_demo.dir/hal/hal_uart.c.s

# Object files for target plink_demo
plink_demo_OBJECTS = \
"CMakeFiles/plink_demo.dir/main.cpp.o" \
"CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o" \
"CMakeFiles/plink_demo.dir/link/p_link.cpp.o" \
"CMakeFiles/plink_demo.dir/hal/hal_uart.c.o"

# External object files for target plink_demo
plink_demo_EXTERNAL_OBJECTS =

plink_demo: CMakeFiles/plink_demo.dir/main.cpp.o
plink_demo: CMakeFiles/plink_demo.dir/link/p_link_cmp.cpp.o
plink_demo: CMakeFiles/plink_demo.dir/link/p_link.cpp.o
plink_demo: CMakeFiles/plink_demo.dir/hal/hal_uart.c.o
plink_demo: CMakeFiles/plink_demo.dir/build.make
plink_demo: CMakeFiles/plink_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cxl/workspace/psdk_link_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable plink_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plink_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plink_demo.dir/build: plink_demo
.PHONY : CMakeFiles/plink_demo.dir/build

CMakeFiles/plink_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plink_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plink_demo.dir/clean

CMakeFiles/plink_demo.dir/depend:
	cd /home/cxl/workspace/psdk_link_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cxl/workspace/psdk_link_demo /home/cxl/workspace/psdk_link_demo /home/cxl/workspace/psdk_link_demo/build /home/cxl/workspace/psdk_link_demo/build /home/cxl/workspace/psdk_link_demo/build/CMakeFiles/plink_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plink_demo.dir/depend

