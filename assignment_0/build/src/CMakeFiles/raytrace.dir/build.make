# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/raytrace.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/raytrace.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/raytrace.dir/flags.make

src/CMakeFiles/raytrace.dir/raytrace.cpp.o: src/CMakeFiles/raytrace.dir/flags.make
src/CMakeFiles/raytrace.dir/raytrace.cpp.o: ../src/raytrace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/raytrace.dir/raytrace.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytrace.dir/raytrace.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/raytrace.cpp"

src/CMakeFiles/raytrace.dir/raytrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytrace.dir/raytrace.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/raytrace.cpp" > CMakeFiles/raytrace.dir/raytrace.cpp.i

src/CMakeFiles/raytrace.dir/raytrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytrace.dir/raytrace.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/raytrace.cpp" -o CMakeFiles/raytrace.dir/raytrace.cpp.s

src/CMakeFiles/raytrace.dir/raytrace.cpp.o.requires:

.PHONY : src/CMakeFiles/raytrace.dir/raytrace.cpp.o.requires

src/CMakeFiles/raytrace.dir/raytrace.cpp.o.provides: src/CMakeFiles/raytrace.dir/raytrace.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/raytrace.dir/build.make src/CMakeFiles/raytrace.dir/raytrace.cpp.o.provides.build
.PHONY : src/CMakeFiles/raytrace.dir/raytrace.cpp.o.provides

src/CMakeFiles/raytrace.dir/raytrace.cpp.o.provides.build: src/CMakeFiles/raytrace.dir/raytrace.cpp.o


src/CMakeFiles/raytrace.dir/Cylinder.cpp.o: src/CMakeFiles/raytrace.dir/flags.make
src/CMakeFiles/raytrace.dir/Cylinder.cpp.o: ../src/Cylinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/raytrace.dir/Cylinder.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytrace.dir/Cylinder.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Cylinder.cpp"

src/CMakeFiles/raytrace.dir/Cylinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytrace.dir/Cylinder.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Cylinder.cpp" > CMakeFiles/raytrace.dir/Cylinder.cpp.i

src/CMakeFiles/raytrace.dir/Cylinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytrace.dir/Cylinder.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Cylinder.cpp" -o CMakeFiles/raytrace.dir/Cylinder.cpp.s

src/CMakeFiles/raytrace.dir/Cylinder.cpp.o.requires:

.PHONY : src/CMakeFiles/raytrace.dir/Cylinder.cpp.o.requires

src/CMakeFiles/raytrace.dir/Cylinder.cpp.o.provides: src/CMakeFiles/raytrace.dir/Cylinder.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/raytrace.dir/build.make src/CMakeFiles/raytrace.dir/Cylinder.cpp.o.provides.build
.PHONY : src/CMakeFiles/raytrace.dir/Cylinder.cpp.o.provides

src/CMakeFiles/raytrace.dir/Cylinder.cpp.o.provides.build: src/CMakeFiles/raytrace.dir/Cylinder.cpp.o


src/CMakeFiles/raytrace.dir/Mesh.cpp.o: src/CMakeFiles/raytrace.dir/flags.make
src/CMakeFiles/raytrace.dir/Mesh.cpp.o: ../src/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/raytrace.dir/Mesh.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytrace.dir/Mesh.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Mesh.cpp"

src/CMakeFiles/raytrace.dir/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytrace.dir/Mesh.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Mesh.cpp" > CMakeFiles/raytrace.dir/Mesh.cpp.i

src/CMakeFiles/raytrace.dir/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytrace.dir/Mesh.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Mesh.cpp" -o CMakeFiles/raytrace.dir/Mesh.cpp.s

src/CMakeFiles/raytrace.dir/Mesh.cpp.o.requires:

.PHONY : src/CMakeFiles/raytrace.dir/Mesh.cpp.o.requires

src/CMakeFiles/raytrace.dir/Mesh.cpp.o.provides: src/CMakeFiles/raytrace.dir/Mesh.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/raytrace.dir/build.make src/CMakeFiles/raytrace.dir/Mesh.cpp.o.provides.build
.PHONY : src/CMakeFiles/raytrace.dir/Mesh.cpp.o.provides

src/CMakeFiles/raytrace.dir/Mesh.cpp.o.provides.build: src/CMakeFiles/raytrace.dir/Mesh.cpp.o


src/CMakeFiles/raytrace.dir/Plane.cpp.o: src/CMakeFiles/raytrace.dir/flags.make
src/CMakeFiles/raytrace.dir/Plane.cpp.o: ../src/Plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/raytrace.dir/Plane.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytrace.dir/Plane.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Plane.cpp"

src/CMakeFiles/raytrace.dir/Plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytrace.dir/Plane.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Plane.cpp" > CMakeFiles/raytrace.dir/Plane.cpp.i

src/CMakeFiles/raytrace.dir/Plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytrace.dir/Plane.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Plane.cpp" -o CMakeFiles/raytrace.dir/Plane.cpp.s

src/CMakeFiles/raytrace.dir/Plane.cpp.o.requires:

.PHONY : src/CMakeFiles/raytrace.dir/Plane.cpp.o.requires

src/CMakeFiles/raytrace.dir/Plane.cpp.o.provides: src/CMakeFiles/raytrace.dir/Plane.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/raytrace.dir/build.make src/CMakeFiles/raytrace.dir/Plane.cpp.o.provides.build
.PHONY : src/CMakeFiles/raytrace.dir/Plane.cpp.o.provides

src/CMakeFiles/raytrace.dir/Plane.cpp.o.provides.build: src/CMakeFiles/raytrace.dir/Plane.cpp.o


src/CMakeFiles/raytrace.dir/Scene.cpp.o: src/CMakeFiles/raytrace.dir/flags.make
src/CMakeFiles/raytrace.dir/Scene.cpp.o: ../src/Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/raytrace.dir/Scene.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytrace.dir/Scene.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Scene.cpp"

src/CMakeFiles/raytrace.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytrace.dir/Scene.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Scene.cpp" > CMakeFiles/raytrace.dir/Scene.cpp.i

src/CMakeFiles/raytrace.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytrace.dir/Scene.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Scene.cpp" -o CMakeFiles/raytrace.dir/Scene.cpp.s

src/CMakeFiles/raytrace.dir/Scene.cpp.o.requires:

.PHONY : src/CMakeFiles/raytrace.dir/Scene.cpp.o.requires

src/CMakeFiles/raytrace.dir/Scene.cpp.o.provides: src/CMakeFiles/raytrace.dir/Scene.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/raytrace.dir/build.make src/CMakeFiles/raytrace.dir/Scene.cpp.o.provides.build
.PHONY : src/CMakeFiles/raytrace.dir/Scene.cpp.o.provides

src/CMakeFiles/raytrace.dir/Scene.cpp.o.provides.build: src/CMakeFiles/raytrace.dir/Scene.cpp.o


src/CMakeFiles/raytrace.dir/Sphere.cpp.o: src/CMakeFiles/raytrace.dir/flags.make
src/CMakeFiles/raytrace.dir/Sphere.cpp.o: ../src/Sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/raytrace.dir/Sphere.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytrace.dir/Sphere.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Sphere.cpp"

src/CMakeFiles/raytrace.dir/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytrace.dir/Sphere.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Sphere.cpp" > CMakeFiles/raytrace.dir/Sphere.cpp.i

src/CMakeFiles/raytrace.dir/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytrace.dir/Sphere.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Sphere.cpp" -o CMakeFiles/raytrace.dir/Sphere.cpp.s

src/CMakeFiles/raytrace.dir/Sphere.cpp.o.requires:

.PHONY : src/CMakeFiles/raytrace.dir/Sphere.cpp.o.requires

src/CMakeFiles/raytrace.dir/Sphere.cpp.o.provides: src/CMakeFiles/raytrace.dir/Sphere.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/raytrace.dir/build.make src/CMakeFiles/raytrace.dir/Sphere.cpp.o.provides.build
.PHONY : src/CMakeFiles/raytrace.dir/Sphere.cpp.o.provides

src/CMakeFiles/raytrace.dir/Sphere.cpp.o.provides.build: src/CMakeFiles/raytrace.dir/Sphere.cpp.o


src/CMakeFiles/raytrace.dir/vec3.cpp.o: src/CMakeFiles/raytrace.dir/flags.make
src/CMakeFiles/raytrace.dir/vec3.cpp.o: ../src/vec3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/raytrace.dir/vec3.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytrace.dir/vec3.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/vec3.cpp"

src/CMakeFiles/raytrace.dir/vec3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytrace.dir/vec3.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/vec3.cpp" > CMakeFiles/raytrace.dir/vec3.cpp.i

src/CMakeFiles/raytrace.dir/vec3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytrace.dir/vec3.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/vec3.cpp" -o CMakeFiles/raytrace.dir/vec3.cpp.s

src/CMakeFiles/raytrace.dir/vec3.cpp.o.requires:

.PHONY : src/CMakeFiles/raytrace.dir/vec3.cpp.o.requires

src/CMakeFiles/raytrace.dir/vec3.cpp.o.provides: src/CMakeFiles/raytrace.dir/vec3.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/raytrace.dir/build.make src/CMakeFiles/raytrace.dir/vec3.cpp.o.provides.build
.PHONY : src/CMakeFiles/raytrace.dir/vec3.cpp.o.provides

src/CMakeFiles/raytrace.dir/vec3.cpp.o.provides.build: src/CMakeFiles/raytrace.dir/vec3.cpp.o


src/CMakeFiles/raytrace.dir/Image.cpp.o: src/CMakeFiles/raytrace.dir/flags.make
src/CMakeFiles/raytrace.dir/Image.cpp.o: ../src/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/raytrace.dir/Image.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytrace.dir/Image.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Image.cpp"

src/CMakeFiles/raytrace.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytrace.dir/Image.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Image.cpp" > CMakeFiles/raytrace.dir/Image.cpp.i

src/CMakeFiles/raytrace.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytrace.dir/Image.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Image.cpp" -o CMakeFiles/raytrace.dir/Image.cpp.s

src/CMakeFiles/raytrace.dir/Image.cpp.o.requires:

.PHONY : src/CMakeFiles/raytrace.dir/Image.cpp.o.requires

src/CMakeFiles/raytrace.dir/Image.cpp.o.provides: src/CMakeFiles/raytrace.dir/Image.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/raytrace.dir/build.make src/CMakeFiles/raytrace.dir/Image.cpp.o.provides.build
.PHONY : src/CMakeFiles/raytrace.dir/Image.cpp.o.provides

src/CMakeFiles/raytrace.dir/Image.cpp.o.provides.build: src/CMakeFiles/raytrace.dir/Image.cpp.o


# Object files for target raytrace
raytrace_OBJECTS = \
"CMakeFiles/raytrace.dir/raytrace.cpp.o" \
"CMakeFiles/raytrace.dir/Cylinder.cpp.o" \
"CMakeFiles/raytrace.dir/Mesh.cpp.o" \
"CMakeFiles/raytrace.dir/Plane.cpp.o" \
"CMakeFiles/raytrace.dir/Scene.cpp.o" \
"CMakeFiles/raytrace.dir/Sphere.cpp.o" \
"CMakeFiles/raytrace.dir/vec3.cpp.o" \
"CMakeFiles/raytrace.dir/Image.cpp.o"

# External object files for target raytrace
raytrace_EXTERNAL_OBJECTS =

raytrace: src/CMakeFiles/raytrace.dir/raytrace.cpp.o
raytrace: src/CMakeFiles/raytrace.dir/Cylinder.cpp.o
raytrace: src/CMakeFiles/raytrace.dir/Mesh.cpp.o
raytrace: src/CMakeFiles/raytrace.dir/Plane.cpp.o
raytrace: src/CMakeFiles/raytrace.dir/Scene.cpp.o
raytrace: src/CMakeFiles/raytrace.dir/Sphere.cpp.o
raytrace: src/CMakeFiles/raytrace.dir/vec3.cpp.o
raytrace: src/CMakeFiles/raytrace.dir/Image.cpp.o
raytrace: src/CMakeFiles/raytrace.dir/build.make
raytrace: lib/lodePNG/liblodePNG.a
raytrace: src/CMakeFiles/raytrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../raytrace"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/raytrace.dir/build: raytrace

.PHONY : src/CMakeFiles/raytrace.dir/build

src/CMakeFiles/raytrace.dir/requires: src/CMakeFiles/raytrace.dir/raytrace.cpp.o.requires
src/CMakeFiles/raytrace.dir/requires: src/CMakeFiles/raytrace.dir/Cylinder.cpp.o.requires
src/CMakeFiles/raytrace.dir/requires: src/CMakeFiles/raytrace.dir/Mesh.cpp.o.requires
src/CMakeFiles/raytrace.dir/requires: src/CMakeFiles/raytrace.dir/Plane.cpp.o.requires
src/CMakeFiles/raytrace.dir/requires: src/CMakeFiles/raytrace.dir/Scene.cpp.o.requires
src/CMakeFiles/raytrace.dir/requires: src/CMakeFiles/raytrace.dir/Sphere.cpp.o.requires
src/CMakeFiles/raytrace.dir/requires: src/CMakeFiles/raytrace.dir/vec3.cpp.o.requires
src/CMakeFiles/raytrace.dir/requires: src/CMakeFiles/raytrace.dir/Image.cpp.o.requires

.PHONY : src/CMakeFiles/raytrace.dir/requires

src/CMakeFiles/raytrace.dir/clean:
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/raytrace.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/raytrace.dir/clean

src/CMakeFiles/raytrace.dir/depend:
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src/CMakeFiles/raytrace.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/raytrace.dir/depend

