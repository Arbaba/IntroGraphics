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
include src/CMakeFiles/debug_aabb.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/debug_aabb.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/debug_aabb.dir/flags.make

src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o: src/CMakeFiles/debug_aabb.dir/flags.make
src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o: ../src/debug_aabb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/debug_aabb.cpp"

src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_aabb.dir/debug_aabb.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/debug_aabb.cpp" > CMakeFiles/debug_aabb.dir/debug_aabb.cpp.i

src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_aabb.dir/debug_aabb.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/debug_aabb.cpp" -o CMakeFiles/debug_aabb.dir/debug_aabb.cpp.s

src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o.requires:

.PHONY : src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o.requires

src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o.provides: src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/debug_aabb.dir/build.make src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o.provides.build
.PHONY : src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o.provides

src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o.provides.build: src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o


src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o: src/CMakeFiles/debug_aabb.dir/flags.make
src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o: ../src/Cylinder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_aabb.dir/Cylinder.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Cylinder.cpp"

src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_aabb.dir/Cylinder.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Cylinder.cpp" > CMakeFiles/debug_aabb.dir/Cylinder.cpp.i

src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_aabb.dir/Cylinder.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Cylinder.cpp" -o CMakeFiles/debug_aabb.dir/Cylinder.cpp.s

src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o.requires:

.PHONY : src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o.requires

src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o.provides: src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/debug_aabb.dir/build.make src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o.provides.build
.PHONY : src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o.provides

src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o.provides.build: src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o


src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o: src/CMakeFiles/debug_aabb.dir/flags.make
src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o: ../src/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_aabb.dir/Mesh.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Mesh.cpp"

src/CMakeFiles/debug_aabb.dir/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_aabb.dir/Mesh.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Mesh.cpp" > CMakeFiles/debug_aabb.dir/Mesh.cpp.i

src/CMakeFiles/debug_aabb.dir/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_aabb.dir/Mesh.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Mesh.cpp" -o CMakeFiles/debug_aabb.dir/Mesh.cpp.s

src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o.requires:

.PHONY : src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o.requires

src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o.provides: src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/debug_aabb.dir/build.make src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o.provides.build
.PHONY : src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o.provides

src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o.provides.build: src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o


src/CMakeFiles/debug_aabb.dir/Plane.cpp.o: src/CMakeFiles/debug_aabb.dir/flags.make
src/CMakeFiles/debug_aabb.dir/Plane.cpp.o: ../src/Plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/debug_aabb.dir/Plane.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_aabb.dir/Plane.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Plane.cpp"

src/CMakeFiles/debug_aabb.dir/Plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_aabb.dir/Plane.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Plane.cpp" > CMakeFiles/debug_aabb.dir/Plane.cpp.i

src/CMakeFiles/debug_aabb.dir/Plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_aabb.dir/Plane.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Plane.cpp" -o CMakeFiles/debug_aabb.dir/Plane.cpp.s

src/CMakeFiles/debug_aabb.dir/Plane.cpp.o.requires:

.PHONY : src/CMakeFiles/debug_aabb.dir/Plane.cpp.o.requires

src/CMakeFiles/debug_aabb.dir/Plane.cpp.o.provides: src/CMakeFiles/debug_aabb.dir/Plane.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/debug_aabb.dir/build.make src/CMakeFiles/debug_aabb.dir/Plane.cpp.o.provides.build
.PHONY : src/CMakeFiles/debug_aabb.dir/Plane.cpp.o.provides

src/CMakeFiles/debug_aabb.dir/Plane.cpp.o.provides.build: src/CMakeFiles/debug_aabb.dir/Plane.cpp.o


src/CMakeFiles/debug_aabb.dir/Scene.cpp.o: src/CMakeFiles/debug_aabb.dir/flags.make
src/CMakeFiles/debug_aabb.dir/Scene.cpp.o: ../src/Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/debug_aabb.dir/Scene.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_aabb.dir/Scene.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Scene.cpp"

src/CMakeFiles/debug_aabb.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_aabb.dir/Scene.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Scene.cpp" > CMakeFiles/debug_aabb.dir/Scene.cpp.i

src/CMakeFiles/debug_aabb.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_aabb.dir/Scene.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Scene.cpp" -o CMakeFiles/debug_aabb.dir/Scene.cpp.s

src/CMakeFiles/debug_aabb.dir/Scene.cpp.o.requires:

.PHONY : src/CMakeFiles/debug_aabb.dir/Scene.cpp.o.requires

src/CMakeFiles/debug_aabb.dir/Scene.cpp.o.provides: src/CMakeFiles/debug_aabb.dir/Scene.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/debug_aabb.dir/build.make src/CMakeFiles/debug_aabb.dir/Scene.cpp.o.provides.build
.PHONY : src/CMakeFiles/debug_aabb.dir/Scene.cpp.o.provides

src/CMakeFiles/debug_aabb.dir/Scene.cpp.o.provides.build: src/CMakeFiles/debug_aabb.dir/Scene.cpp.o


src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o: src/CMakeFiles/debug_aabb.dir/flags.make
src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o: ../src/Sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_aabb.dir/Sphere.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Sphere.cpp"

src/CMakeFiles/debug_aabb.dir/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_aabb.dir/Sphere.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Sphere.cpp" > CMakeFiles/debug_aabb.dir/Sphere.cpp.i

src/CMakeFiles/debug_aabb.dir/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_aabb.dir/Sphere.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Sphere.cpp" -o CMakeFiles/debug_aabb.dir/Sphere.cpp.s

src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o.requires:

.PHONY : src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o.requires

src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o.provides: src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/debug_aabb.dir/build.make src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o.provides.build
.PHONY : src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o.provides

src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o.provides.build: src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o


src/CMakeFiles/debug_aabb.dir/vec3.cpp.o: src/CMakeFiles/debug_aabb.dir/flags.make
src/CMakeFiles/debug_aabb.dir/vec3.cpp.o: ../src/vec3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/debug_aabb.dir/vec3.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_aabb.dir/vec3.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/vec3.cpp"

src/CMakeFiles/debug_aabb.dir/vec3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_aabb.dir/vec3.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/vec3.cpp" > CMakeFiles/debug_aabb.dir/vec3.cpp.i

src/CMakeFiles/debug_aabb.dir/vec3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_aabb.dir/vec3.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/vec3.cpp" -o CMakeFiles/debug_aabb.dir/vec3.cpp.s

src/CMakeFiles/debug_aabb.dir/vec3.cpp.o.requires:

.PHONY : src/CMakeFiles/debug_aabb.dir/vec3.cpp.o.requires

src/CMakeFiles/debug_aabb.dir/vec3.cpp.o.provides: src/CMakeFiles/debug_aabb.dir/vec3.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/debug_aabb.dir/build.make src/CMakeFiles/debug_aabb.dir/vec3.cpp.o.provides.build
.PHONY : src/CMakeFiles/debug_aabb.dir/vec3.cpp.o.provides

src/CMakeFiles/debug_aabb.dir/vec3.cpp.o.provides.build: src/CMakeFiles/debug_aabb.dir/vec3.cpp.o


src/CMakeFiles/debug_aabb.dir/Image.cpp.o: src/CMakeFiles/debug_aabb.dir/flags.make
src/CMakeFiles/debug_aabb.dir/Image.cpp.o: ../src/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/debug_aabb.dir/Image.cpp.o"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/debug_aabb.dir/Image.cpp.o -c "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Image.cpp"

src/CMakeFiles/debug_aabb.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debug_aabb.dir/Image.cpp.i"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Image.cpp" > CMakeFiles/debug_aabb.dir/Image.cpp.i

src/CMakeFiles/debug_aabb.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debug_aabb.dir/Image.cpp.s"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src/Image.cpp" -o CMakeFiles/debug_aabb.dir/Image.cpp.s

src/CMakeFiles/debug_aabb.dir/Image.cpp.o.requires:

.PHONY : src/CMakeFiles/debug_aabb.dir/Image.cpp.o.requires

src/CMakeFiles/debug_aabb.dir/Image.cpp.o.provides: src/CMakeFiles/debug_aabb.dir/Image.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/debug_aabb.dir/build.make src/CMakeFiles/debug_aabb.dir/Image.cpp.o.provides.build
.PHONY : src/CMakeFiles/debug_aabb.dir/Image.cpp.o.provides

src/CMakeFiles/debug_aabb.dir/Image.cpp.o.provides.build: src/CMakeFiles/debug_aabb.dir/Image.cpp.o


# Object files for target debug_aabb
debug_aabb_OBJECTS = \
"CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o" \
"CMakeFiles/debug_aabb.dir/Cylinder.cpp.o" \
"CMakeFiles/debug_aabb.dir/Mesh.cpp.o" \
"CMakeFiles/debug_aabb.dir/Plane.cpp.o" \
"CMakeFiles/debug_aabb.dir/Scene.cpp.o" \
"CMakeFiles/debug_aabb.dir/Sphere.cpp.o" \
"CMakeFiles/debug_aabb.dir/vec3.cpp.o" \
"CMakeFiles/debug_aabb.dir/Image.cpp.o"

# External object files for target debug_aabb
debug_aabb_EXTERNAL_OBJECTS =

debug_aabb: src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o
debug_aabb: src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o
debug_aabb: src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o
debug_aabb: src/CMakeFiles/debug_aabb.dir/Plane.cpp.o
debug_aabb: src/CMakeFiles/debug_aabb.dir/Scene.cpp.o
debug_aabb: src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o
debug_aabb: src/CMakeFiles/debug_aabb.dir/vec3.cpp.o
debug_aabb: src/CMakeFiles/debug_aabb.dir/Image.cpp.o
debug_aabb: src/CMakeFiles/debug_aabb.dir/build.make
debug_aabb: lib/lodePNG/liblodePNG.a
debug_aabb: src/CMakeFiles/debug_aabb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../debug_aabb"
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debug_aabb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/debug_aabb.dir/build: debug_aabb

.PHONY : src/CMakeFiles/debug_aabb.dir/build

src/CMakeFiles/debug_aabb.dir/requires: src/CMakeFiles/debug_aabb.dir/debug_aabb.cpp.o.requires
src/CMakeFiles/debug_aabb.dir/requires: src/CMakeFiles/debug_aabb.dir/Cylinder.cpp.o.requires
src/CMakeFiles/debug_aabb.dir/requires: src/CMakeFiles/debug_aabb.dir/Mesh.cpp.o.requires
src/CMakeFiles/debug_aabb.dir/requires: src/CMakeFiles/debug_aabb.dir/Plane.cpp.o.requires
src/CMakeFiles/debug_aabb.dir/requires: src/CMakeFiles/debug_aabb.dir/Scene.cpp.o.requires
src/CMakeFiles/debug_aabb.dir/requires: src/CMakeFiles/debug_aabb.dir/Sphere.cpp.o.requires
src/CMakeFiles/debug_aabb.dir/requires: src/CMakeFiles/debug_aabb.dir/vec3.cpp.o.requires
src/CMakeFiles/debug_aabb.dir/requires: src/CMakeFiles/debug_aabb.dir/Image.cpp.o.requires

.PHONY : src/CMakeFiles/debug_aabb.dir/requires

src/CMakeFiles/debug_aabb.dir/clean:
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/debug_aabb.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/debug_aabb.dir/clean

src/CMakeFiles/debug_aabb.dir/depend:
	cd "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/src" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src" "/home/snozzi/Desktop/Scuola/Computer Graphics/Project/IntroGraphics/assignment_0/build/src/CMakeFiles/debug_aabb.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/debug_aabb.dir/depend

