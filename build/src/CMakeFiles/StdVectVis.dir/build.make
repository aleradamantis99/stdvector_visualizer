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
CMAKE_SOURCE_DIR = /home/alejandro/Proyectos/stdvector_visualizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/Proyectos/stdvector_visualizer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/StdVectVis.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/StdVectVis.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/StdVectVis.dir/flags.make

src/CMakeFiles/StdVectVis.dir/main.cpp.o: src/CMakeFiles/StdVectVis.dir/flags.make
src/CMakeFiles/StdVectVis.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/Proyectos/stdvector_visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/StdVectVis.dir/main.cpp.o"
	cd /home/alejandro/Proyectos/stdvector_visualizer/build/src && /usr/bin/ccache /usr/lib/ccache/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StdVectVis.dir/main.cpp.o -c /home/alejandro/Proyectos/stdvector_visualizer/src/main.cpp

src/CMakeFiles/StdVectVis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StdVectVis.dir/main.cpp.i"
	cd /home/alejandro/Proyectos/stdvector_visualizer/build/src && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/Proyectos/stdvector_visualizer/src/main.cpp > CMakeFiles/StdVectVis.dir/main.cpp.i

src/CMakeFiles/StdVectVis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StdVectVis.dir/main.cpp.s"
	cd /home/alejandro/Proyectos/stdvector_visualizer/build/src && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/Proyectos/stdvector_visualizer/src/main.cpp -o CMakeFiles/StdVectVis.dir/main.cpp.s

# Object files for target StdVectVis
StdVectVis_OBJECTS = \
"CMakeFiles/StdVectVis.dir/main.cpp.o"

# External object files for target StdVectVis
StdVectVis_EXTERNAL_OBJECTS =

bin/StdVectVis: src/CMakeFiles/StdVectVis.dir/main.cpp.o
bin/StdVectVis: src/CMakeFiles/StdVectVis.dir/build.make
bin/StdVectVis: /home/alejandro/.conan/data/docopt.cpp/0.6.2/_/_/package/089583db87cc9bb721a186e76f9ddd934d557dba/lib/libdocopt.a
bin/StdVectVis: /home/alejandro/.conan/data/spdlog/1.5.0/_/_/package/b01e8d7d665f1426b9d7775a8f594b3f177cbb7e/lib/libspdlog.a
bin/StdVectVis: /home/alejandro/.conan/data/fmt/6.2.0/_/_/package/089583db87cc9bb721a186e76f9ddd934d557dba/lib/libfmt.a
bin/StdVectVis: /home/alejandro/.conan/data/imgui-sfml/2.1/bincrafters/stable/package/1aae559fc6f9de579d0dcbd3bf0e982d9c3a679d/lib/libImGui-SFML.a
bin/StdVectVis: /home/alejandro/.conan/data/sfml/2.5.1/bincrafters/stable/package/ab2b9aed3be18502eaf6ff999f2130c7fa56cdbe/lib/libsfml-graphics-s.a
bin/StdVectVis: /home/alejandro/.conan/data/sfml/2.5.1/bincrafters/stable/package/ab2b9aed3be18502eaf6ff999f2130c7fa56cdbe/lib/libsfml-window-s.a
bin/StdVectVis: /home/alejandro/.conan/data/sfml/2.5.1/bincrafters/stable/package/ab2b9aed3be18502eaf6ff999f2130c7fa56cdbe/lib/libsfml-network-s.a
bin/StdVectVis: /home/alejandro/.conan/data/sfml/2.5.1/bincrafters/stable/package/ab2b9aed3be18502eaf6ff999f2130c7fa56cdbe/lib/libsfml-audio-s.a
bin/StdVectVis: /home/alejandro/.conan/data/sfml/2.5.1/bincrafters/stable/package/ab2b9aed3be18502eaf6ff999f2130c7fa56cdbe/lib/libsfml-system-s.a
bin/StdVectVis: /home/alejandro/.conan/data/freetype/2.10.1/_/_/package/bb93f90b297fadba4bed5fd284e0fc39902a1d0f/lib/libfreetype.a
bin/StdVectVis: /home/alejandro/.conan/data/libpng/1.6.37/_/_/package/24d787000f79c3fdf12ef26a84a1f3037cae7823/lib/libpng16.a
bin/StdVectVis: /home/alejandro/.conan/data/zlib/1.2.11/_/_/package/167d94f790a13d2d452e6674cb4624f82019d653/lib/libz.a
bin/StdVectVis: /home/alejandro/.conan/data/bzip2/1.0.8/_/_/package/dde050cc3bd51f926e5a96a67160056fcced7502/lib/libbz2.a
bin/StdVectVis: /home/alejandro/.conan/data/openal/1.19.1/_/_/package/ff65a42ae13218ccfab2f3a61e5b8ae0c33189a3/lib/libopenal.a
bin/StdVectVis: /home/alejandro/.conan/data/libalsa/1.1.9/_/_/package/eb220f46c549ee5ea55009fc23ae2857a6ec2ddf/lib/libasound.a
bin/StdVectVis: /home/alejandro/.conan/data/flac/1.3.3/_/_/package/422e3595ae6e63c3d40d6340024ed0007f9ee962/lib/libFLAC++.a
bin/StdVectVis: /home/alejandro/.conan/data/flac/1.3.3/_/_/package/422e3595ae6e63c3d40d6340024ed0007f9ee962/lib/libFLAC.a
bin/StdVectVis: /home/alejandro/.conan/data/vorbis/1.3.6/_/_/package/4538a904e7348f8f956da4d935f88dba2c96ce77/lib/libvorbisfile.a
bin/StdVectVis: /home/alejandro/.conan/data/vorbis/1.3.6/_/_/package/4538a904e7348f8f956da4d935f88dba2c96ce77/lib/libvorbisenc.a
bin/StdVectVis: /home/alejandro/.conan/data/vorbis/1.3.6/_/_/package/4538a904e7348f8f956da4d935f88dba2c96ce77/lib/libvorbis.a
bin/StdVectVis: /home/alejandro/.conan/data/ogg/1.3.4/_/_/package/167d94f790a13d2d452e6674cb4624f82019d653/lib/libogg.a
bin/StdVectVis: /home/alejandro/.conan/data/libxrandr/1.5.2/bincrafters/stable/package/cf8c77fa090e932bd1e74f7446d29a350dadb2c1/lib/libXrandr.a
bin/StdVectVis: /home/alejandro/.conan/data/libxrender/0.9.10/bincrafters/stable/package/c021b624b5bdd85f321322ae08d6f3cd7ab8b081/lib/libXrender.a
bin/StdVectVis: /home/alejandro/.conan/data/libxext/1.3.4/bincrafters/stable/package/c021b624b5bdd85f321322ae08d6f3cd7ab8b081/lib/libXext.a
bin/StdVectVis: /home/alejandro/.conan/data/libx11/1.6.8/bincrafters/stable/package/98612d751c94f71a576e260f3e9804db8fd2110a/lib/libX11.a
bin/StdVectVis: /home/alejandro/.conan/data/libxcb/1.13.1/bincrafters/stable/package/2072d0ecdd81530239fe725171f8e43e57f24904/lib/libxcb.a
bin/StdVectVis: /home/alejandro/.conan/data/libxau/1.0.9/bincrafters/stable/package/87f0737b09b46c2b1ee19f638d7de7f1edf4f979/lib/libXau.a
bin/StdVectVis: /home/alejandro/.conan/data/libxdmcp/1.1.3/bincrafters/stable/package/bca765b38e7436344786503cd954c6b6147cbe4c/lib/libXdmcp.a
bin/StdVectVis: src/CMakeFiles/StdVectVis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/Proyectos/stdvector_visualizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/StdVectVis"
	cd /home/alejandro/Proyectos/stdvector_visualizer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StdVectVis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/StdVectVis.dir/build: bin/StdVectVis

.PHONY : src/CMakeFiles/StdVectVis.dir/build

src/CMakeFiles/StdVectVis.dir/clean:
	cd /home/alejandro/Proyectos/stdvector_visualizer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/StdVectVis.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/StdVectVis.dir/clean

src/CMakeFiles/StdVectVis.dir/depend:
	cd /home/alejandro/Proyectos/stdvector_visualizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/Proyectos/stdvector_visualizer /home/alejandro/Proyectos/stdvector_visualizer/src /home/alejandro/Proyectos/stdvector_visualizer/build /home/alejandro/Proyectos/stdvector_visualizer/build/src /home/alejandro/Proyectos/stdvector_visualizer/build/src/CMakeFiles/StdVectVis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/StdVectVis.dir/depend

