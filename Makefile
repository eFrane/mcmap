# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.11.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.11.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.11.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sgraupner/Development/Freizeitprojekte/mcmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sgraupner/Development/Freizeitprojekte/mcmap

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/2.8.11.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/2.8.11.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/sgraupner/Development/Freizeitprojekte/mcmap/CMakeFiles /Users/sgraupner/Development/Freizeitprojekte/mcmap/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/sgraupner/Development/Freizeitprojekte/mcmap/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mcmap

# Build rule for target.
mcmap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mcmap
.PHONY : mcmap

# fast build rule for target.
mcmap/fast:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/build
.PHONY : mcmap/fast

src/colors.o: src/colors.cpp.o
.PHONY : src/colors.o

# target to build an object file
src/colors.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/colors.cpp.o
.PHONY : src/colors.cpp.o

src/colors.i: src/colors.cpp.i
.PHONY : src/colors.i

# target to preprocess a source file
src/colors.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/colors.cpp.i
.PHONY : src/colors.cpp.i

src/colors.s: src/colors.cpp.s
.PHONY : src/colors.s

# target to generate assembly for a file
src/colors.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/colors.cpp.s
.PHONY : src/colors.cpp.s

src/draw_png.o: src/draw_png.cpp.o
.PHONY : src/draw_png.o

# target to build an object file
src/draw_png.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/draw_png.cpp.o
.PHONY : src/draw_png.cpp.o

src/draw_png.i: src/draw_png.cpp.i
.PHONY : src/draw_png.i

# target to preprocess a source file
src/draw_png.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/draw_png.cpp.i
.PHONY : src/draw_png.cpp.i

src/draw_png.s: src/draw_png.cpp.s
.PHONY : src/draw_png.s

# target to generate assembly for a file
src/draw_png.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/draw_png.cpp.s
.PHONY : src/draw_png.cpp.s

src/extractcolors.o: src/extractcolors.cpp.o
.PHONY : src/extractcolors.o

# target to build an object file
src/extractcolors.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/extractcolors.cpp.o
.PHONY : src/extractcolors.cpp.o

src/extractcolors.i: src/extractcolors.cpp.i
.PHONY : src/extractcolors.i

# target to preprocess a source file
src/extractcolors.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/extractcolors.cpp.i
.PHONY : src/extractcolors.cpp.i

src/extractcolors.s: src/extractcolors.cpp.s
.PHONY : src/extractcolors.s

# target to generate assembly for a file
src/extractcolors.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/extractcolors.cpp.s
.PHONY : src/extractcolors.cpp.s

src/filesystem.o: src/filesystem.cpp.o
.PHONY : src/filesystem.o

# target to build an object file
src/filesystem.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/filesystem.cpp.o
.PHONY : src/filesystem.cpp.o

src/filesystem.i: src/filesystem.cpp.i
.PHONY : src/filesystem.i

# target to preprocess a source file
src/filesystem.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/filesystem.cpp.i
.PHONY : src/filesystem.cpp.i

src/filesystem.s: src/filesystem.cpp.s
.PHONY : src/filesystem.s

# target to generate assembly for a file
src/filesystem.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/filesystem.cpp.s
.PHONY : src/filesystem.cpp.s

src/globals.o: src/globals.cpp.o
.PHONY : src/globals.o

# target to build an object file
src/globals.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/globals.cpp.o
.PHONY : src/globals.cpp.o

src/globals.i: src/globals.cpp.i
.PHONY : src/globals.i

# target to preprocess a source file
src/globals.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/globals.cpp.i
.PHONY : src/globals.cpp.i

src/globals.s: src/globals.cpp.s
.PHONY : src/globals.s

# target to generate assembly for a file
src/globals.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/globals.cpp.s
.PHONY : src/globals.cpp.s

src/helper.o: src/helper.cpp.o
.PHONY : src/helper.o

# target to build an object file
src/helper.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/helper.cpp.o
.PHONY : src/helper.cpp.o

src/helper.i: src/helper.cpp.i
.PHONY : src/helper.i

# target to preprocess a source file
src/helper.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/helper.cpp.i
.PHONY : src/helper.cpp.i

src/helper.s: src/helper.cpp.s
.PHONY : src/helper.s

# target to generate assembly for a file
src/helper.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/helper.cpp.s
.PHONY : src/helper.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/nbt.o: src/nbt.cpp.o
.PHONY : src/nbt.o

# target to build an object file
src/nbt.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/nbt.cpp.o
.PHONY : src/nbt.cpp.o

src/nbt.i: src/nbt.cpp.i
.PHONY : src/nbt.i

# target to preprocess a source file
src/nbt.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/nbt.cpp.i
.PHONY : src/nbt.cpp.i

src/nbt.s: src/nbt.cpp.s
.PHONY : src/nbt.s

# target to generate assembly for a file
src/nbt.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/nbt.cpp.s
.PHONY : src/nbt.cpp.s

src/pngreader.o: src/pngreader.cpp.o
.PHONY : src/pngreader.o

# target to build an object file
src/pngreader.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/pngreader.cpp.o
.PHONY : src/pngreader.cpp.o

src/pngreader.i: src/pngreader.cpp.i
.PHONY : src/pngreader.i

# target to preprocess a source file
src/pngreader.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/pngreader.cpp.i
.PHONY : src/pngreader.cpp.i

src/pngreader.s: src/pngreader.cpp.s
.PHONY : src/pngreader.s

# target to generate assembly for a file
src/pngreader.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/pngreader.cpp.s
.PHONY : src/pngreader.cpp.s

src/worldloader.o: src/worldloader.cpp.o
.PHONY : src/worldloader.o

# target to build an object file
src/worldloader.cpp.o:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/worldloader.cpp.o
.PHONY : src/worldloader.cpp.o

src/worldloader.i: src/worldloader.cpp.i
.PHONY : src/worldloader.i

# target to preprocess a source file
src/worldloader.cpp.i:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/worldloader.cpp.i
.PHONY : src/worldloader.cpp.i

src/worldloader.s: src/worldloader.cpp.s
.PHONY : src/worldloader.s

# target to generate assembly for a file
src/worldloader.cpp.s:
	$(MAKE) -f CMakeFiles/mcmap.dir/build.make CMakeFiles/mcmap.dir/src/worldloader.cpp.s
.PHONY : src/worldloader.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... mcmap"
	@echo "... rebuild_cache"
	@echo "... src/colors.o"
	@echo "... src/colors.i"
	@echo "... src/colors.s"
	@echo "... src/draw_png.o"
	@echo "... src/draw_png.i"
	@echo "... src/draw_png.s"
	@echo "... src/extractcolors.o"
	@echo "... src/extractcolors.i"
	@echo "... src/extractcolors.s"
	@echo "... src/filesystem.o"
	@echo "... src/filesystem.i"
	@echo "... src/filesystem.s"
	@echo "... src/globals.o"
	@echo "... src/globals.i"
	@echo "... src/globals.s"
	@echo "... src/helper.o"
	@echo "... src/helper.i"
	@echo "... src/helper.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/nbt.o"
	@echo "... src/nbt.i"
	@echo "... src/nbt.s"
	@echo "... src/pngreader.o"
	@echo "... src/pngreader.i"
	@echo "... src/pngreader.s"
	@echo "... src/worldloader.o"
	@echo "... src/worldloader.i"
	@echo "... src/worldloader.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

