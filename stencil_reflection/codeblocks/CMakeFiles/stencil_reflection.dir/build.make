# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks"

# Include any dependencies generated for this target.
include CMakeFiles/stencil_reflection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stencil_reflection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stencil_reflection.dir/flags.make

CMakeFiles/stencil_reflection.dir/src/main.cpp.o: CMakeFiles/stencil_reflection.dir/flags.make
CMakeFiles/stencil_reflection.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_1)
	@echo "Building CXX object CMakeFiles/stencil_reflection.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stencil_reflection.dir/src/main.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/main.cpp"

CMakeFiles/stencil_reflection.dir/src/main.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/stencil_reflection.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/main.cpp" > CMakeFiles/stencil_reflection.dir/src/main.cpp.i

CMakeFiles/stencil_reflection.dir/src/main.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/stencil_reflection.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/main.cpp" -o CMakeFiles/stencil_reflection.dir/src/main.cpp.s

CMakeFiles/stencil_reflection.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/stencil_reflection.dir/src/main.cpp.o.requires

CMakeFiles/stencil_reflection.dir/src/main.cpp.o.provides: CMakeFiles/stencil_reflection.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/stencil_reflection.dir/build.make CMakeFiles/stencil_reflection.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/stencil_reflection.dir/src/main.cpp.o.provides

CMakeFiles/stencil_reflection.dir/src/main.cpp.o.provides.build: CMakeFiles/stencil_reflection.dir/src/main.cpp.o
.PHONY : CMakeFiles/stencil_reflection.dir/src/main.cpp.o.provides.build

CMakeFiles/stencil_reflection.dir/src/example.cpp.o: CMakeFiles/stencil_reflection.dir/flags.make
CMakeFiles/stencil_reflection.dir/src/example.cpp.o: ../src/example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_2)
	@echo "Building CXX object CMakeFiles/stencil_reflection.dir/src/example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stencil_reflection.dir/src/example.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/example.cpp"

CMakeFiles/stencil_reflection.dir/src/example.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/stencil_reflection.dir/src/example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/example.cpp" > CMakeFiles/stencil_reflection.dir/src/example.cpp.i

CMakeFiles/stencil_reflection.dir/src/example.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/stencil_reflection.dir/src/example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/example.cpp" -o CMakeFiles/stencil_reflection.dir/src/example.cpp.s

CMakeFiles/stencil_reflection.dir/src/example.cpp.o.requires:
.PHONY : CMakeFiles/stencil_reflection.dir/src/example.cpp.o.requires

CMakeFiles/stencil_reflection.dir/src/example.cpp.o.provides: CMakeFiles/stencil_reflection.dir/src/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/stencil_reflection.dir/build.make CMakeFiles/stencil_reflection.dir/src/example.cpp.o.provides.build
.PHONY : CMakeFiles/stencil_reflection.dir/src/example.cpp.o.provides

CMakeFiles/stencil_reflection.dir/src/example.cpp.o.provides.build: CMakeFiles/stencil_reflection.dir/src/example.cpp.o
.PHONY : CMakeFiles/stencil_reflection.dir/src/example.cpp.o.provides.build

CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o: CMakeFiles/stencil_reflection.dir/flags.make
CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o: ../src/glxwindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_3)
	@echo "Building CXX object CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/glxwindow.cpp"

CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/glxwindow.cpp" > CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.i

CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/glxwindow.cpp" -o CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.s

CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.requires:
.PHONY : CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.requires

CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.provides: CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/stencil_reflection.dir/build.make CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.provides.build
.PHONY : CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.provides

CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.provides.build: CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o
.PHONY : CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.provides.build

CMakeFiles/stencil_reflection.dir/src/plane.cpp.o: CMakeFiles/stencil_reflection.dir/flags.make
CMakeFiles/stencil_reflection.dir/src/plane.cpp.o: ../src/plane.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_4)
	@echo "Building CXX object CMakeFiles/stencil_reflection.dir/src/plane.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stencil_reflection.dir/src/plane.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/plane.cpp"

CMakeFiles/stencil_reflection.dir/src/plane.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/stencil_reflection.dir/src/plane.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/plane.cpp" > CMakeFiles/stencil_reflection.dir/src/plane.cpp.i

CMakeFiles/stencil_reflection.dir/src/plane.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/stencil_reflection.dir/src/plane.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/plane.cpp" -o CMakeFiles/stencil_reflection.dir/src/plane.cpp.s

CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.requires:
.PHONY : CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.requires

CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.provides: CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.requires
	$(MAKE) -f CMakeFiles/stencil_reflection.dir/build.make CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.provides.build
.PHONY : CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.provides

CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.provides.build: CMakeFiles/stencil_reflection.dir/src/plane.cpp.o
.PHONY : CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.provides.build

CMakeFiles/stencil_reflection.dir/src/targa.cpp.o: CMakeFiles/stencil_reflection.dir/flags.make
CMakeFiles/stencil_reflection.dir/src/targa.cpp.o: ../src/targa.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_5)
	@echo "Building CXX object CMakeFiles/stencil_reflection.dir/src/targa.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stencil_reflection.dir/src/targa.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/targa.cpp"

CMakeFiles/stencil_reflection.dir/src/targa.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/stencil_reflection.dir/src/targa.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/targa.cpp" > CMakeFiles/stencil_reflection.dir/src/targa.cpp.i

CMakeFiles/stencil_reflection.dir/src/targa.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/stencil_reflection.dir/src/targa.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/targa.cpp" -o CMakeFiles/stencil_reflection.dir/src/targa.cpp.s

CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.requires:
.PHONY : CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.requires

CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.provides: CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.requires
	$(MAKE) -f CMakeFiles/stencil_reflection.dir/build.make CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.provides.build
.PHONY : CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.provides

CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.provides.build: CMakeFiles/stencil_reflection.dir/src/targa.cpp.o
.PHONY : CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.provides.build

CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o: CMakeFiles/stencil_reflection.dir/flags.make
CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o: ../src/sphere.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_6)
	@echo "Building CXX object CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/sphere.cpp"

CMakeFiles/stencil_reflection.dir/src/sphere.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/stencil_reflection.dir/src/sphere.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/sphere.cpp" > CMakeFiles/stencil_reflection.dir/src/sphere.cpp.i

CMakeFiles/stencil_reflection.dir/src/sphere.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/stencil_reflection.dir/src/sphere.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/sphere.cpp" -o CMakeFiles/stencil_reflection.dir/src/sphere.cpp.s

CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.requires:
.PHONY : CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.requires

CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.provides: CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.requires
	$(MAKE) -f CMakeFiles/stencil_reflection.dir/build.make CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.provides.build
.PHONY : CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.provides

CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.provides.build: CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o
.PHONY : CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.provides.build

CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o: CMakeFiles/stencil_reflection.dir/flags.make
CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o: ../src/glee/GLee.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks/CMakeFiles" $(CMAKE_PROGRESS_7)
	@echo "Building C object CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o   -c "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/glee/GLee.c"

CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/glee/GLee.c" > CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.i

CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/src/glee/GLee.c" -o CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.s

CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.requires:
.PHONY : CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.requires

CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.provides: CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.requires
	$(MAKE) -f CMakeFiles/stencil_reflection.dir/build.make CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.provides.build
.PHONY : CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.provides

CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.provides.build: CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o
.PHONY : CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.provides.build

# Object files for target stencil_reflection
stencil_reflection_OBJECTS = \
"CMakeFiles/stencil_reflection.dir/src/main.cpp.o" \
"CMakeFiles/stencil_reflection.dir/src/example.cpp.o" \
"CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o" \
"CMakeFiles/stencil_reflection.dir/src/plane.cpp.o" \
"CMakeFiles/stencil_reflection.dir/src/targa.cpp.o" \
"CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o" \
"CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o"

# External object files for target stencil_reflection
stencil_reflection_EXTERNAL_OBJECTS =

stencil_reflection: CMakeFiles/stencil_reflection.dir/src/main.cpp.o
stencil_reflection: CMakeFiles/stencil_reflection.dir/src/example.cpp.o
stencil_reflection: CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o
stencil_reflection: CMakeFiles/stencil_reflection.dir/src/plane.cpp.o
stencil_reflection: CMakeFiles/stencil_reflection.dir/src/targa.cpp.o
stencil_reflection: CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o
stencil_reflection: CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o
stencil_reflection: CMakeFiles/stencil_reflection.dir/build.make
stencil_reflection: CMakeFiles/stencil_reflection.dir/link.txt
	@echo "Linking CXX executable stencil_reflection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stencil_reflection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stencil_reflection.dir/build: stencil_reflection
.PHONY : CMakeFiles/stencil_reflection.dir/build

CMakeFiles/stencil_reflection.dir/requires: CMakeFiles/stencil_reflection.dir/src/main.cpp.o.requires
CMakeFiles/stencil_reflection.dir/requires: CMakeFiles/stencil_reflection.dir/src/example.cpp.o.requires
CMakeFiles/stencil_reflection.dir/requires: CMakeFiles/stencil_reflection.dir/src/glxwindow.cpp.o.requires
CMakeFiles/stencil_reflection.dir/requires: CMakeFiles/stencil_reflection.dir/src/plane.cpp.o.requires
CMakeFiles/stencil_reflection.dir/requires: CMakeFiles/stencil_reflection.dir/src/targa.cpp.o.requires
CMakeFiles/stencil_reflection.dir/requires: CMakeFiles/stencil_reflection.dir/src/sphere.cpp.o.requires
CMakeFiles/stencil_reflection.dir/requires: CMakeFiles/stencil_reflection.dir/src/glee/GLee.c.o.requires
.PHONY : CMakeFiles/stencil_reflection.dir/requires

CMakeFiles/stencil_reflection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stencil_reflection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stencil_reflection.dir/clean

CMakeFiles/stencil_reflection.dir/depend:
	cd "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks" "/media/OS/Users/luke/Desktop/BOGLGP Source/boglgp/Source/OpenGL 3.0/chapter_12/stencil_reflection/codeblocks/CMakeFiles/stencil_reflection.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/stencil_reflection.dir/depend

