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
CMAKE_SOURCE_DIR = /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build

# Include any dependencies generated for this target.
include src/CMakeFiles/01_FactoryMode.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/01_FactoryMode.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/01_FactoryMode.dir/flags.make

src/CMakeFiles/01_FactoryMode.dir/Factory.cpp.o: src/CMakeFiles/01_FactoryMode.dir/flags.make
src/CMakeFiles/01_FactoryMode.dir/Factory.cpp.o: ../src/Factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/01_FactoryMode.dir/Factory.cpp.o"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_FactoryMode.dir/Factory.cpp.o -c /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/Factory.cpp

src/CMakeFiles/01_FactoryMode.dir/Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_FactoryMode.dir/Factory.cpp.i"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/Factory.cpp > CMakeFiles/01_FactoryMode.dir/Factory.cpp.i

src/CMakeFiles/01_FactoryMode.dir/Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_FactoryMode.dir/Factory.cpp.s"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/Factory.cpp -o CMakeFiles/01_FactoryMode.dir/Factory.cpp.s

src/CMakeFiles/01_FactoryMode.dir/Product.cpp.o: src/CMakeFiles/01_FactoryMode.dir/flags.make
src/CMakeFiles/01_FactoryMode.dir/Product.cpp.o: ../src/Product.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/01_FactoryMode.dir/Product.cpp.o"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_FactoryMode.dir/Product.cpp.o -c /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/Product.cpp

src/CMakeFiles/01_FactoryMode.dir/Product.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_FactoryMode.dir/Product.cpp.i"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/Product.cpp > CMakeFiles/01_FactoryMode.dir/Product.cpp.i

src/CMakeFiles/01_FactoryMode.dir/Product.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_FactoryMode.dir/Product.cpp.s"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/Product.cpp -o CMakeFiles/01_FactoryMode.dir/Product.cpp.s

src/CMakeFiles/01_FactoryMode.dir/main.cpp.o: src/CMakeFiles/01_FactoryMode.dir/flags.make
src/CMakeFiles/01_FactoryMode.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/01_FactoryMode.dir/main.cpp.o"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_FactoryMode.dir/main.cpp.o -c /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/main.cpp

src/CMakeFiles/01_FactoryMode.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_FactoryMode.dir/main.cpp.i"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/main.cpp > CMakeFiles/01_FactoryMode.dir/main.cpp.i

src/CMakeFiles/01_FactoryMode.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_FactoryMode.dir/main.cpp.s"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src/main.cpp -o CMakeFiles/01_FactoryMode.dir/main.cpp.s

# Object files for target 01_FactoryMode
01_FactoryMode_OBJECTS = \
"CMakeFiles/01_FactoryMode.dir/Factory.cpp.o" \
"CMakeFiles/01_FactoryMode.dir/Product.cpp.o" \
"CMakeFiles/01_FactoryMode.dir/main.cpp.o"

# External object files for target 01_FactoryMode
01_FactoryMode_EXTERNAL_OBJECTS =

../bin/01_FactoryMode: src/CMakeFiles/01_FactoryMode.dir/Factory.cpp.o
../bin/01_FactoryMode: src/CMakeFiles/01_FactoryMode.dir/Product.cpp.o
../bin/01_FactoryMode: src/CMakeFiles/01_FactoryMode.dir/main.cpp.o
../bin/01_FactoryMode: src/CMakeFiles/01_FactoryMode.dir/build.make
../bin/01_FactoryMode: src/CMakeFiles/01_FactoryMode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/01_FactoryMode"
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_FactoryMode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/01_FactoryMode.dir/build: ../bin/01_FactoryMode

.PHONY : src/CMakeFiles/01_FactoryMode.dir/build

src/CMakeFiles/01_FactoryMode.dir/clean:
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src && $(CMAKE_COMMAND) -P CMakeFiles/01_FactoryMode.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/01_FactoryMode.dir/clean

src/CMakeFiles/01_FactoryMode.dir/depend:
	cd /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/src /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src /home/WUYING_ijunsng_811_15425255/Desktop/projects/DesignPattern/01_FactoryMode/build/src/CMakeFiles/01_FactoryMode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/01_FactoryMode.dir/depend
