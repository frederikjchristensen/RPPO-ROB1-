# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2018.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Exercise7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercise7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise7.dir/flags.make

CMakeFiles/Exercise7.dir/main.cpp.obj: CMakeFiles/Exercise7.dir/flags.make
CMakeFiles/Exercise7.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exercise7.dir/main.cpp.obj"
	D:\Compilers\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Exercise7.dir\main.cpp.obj -c "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\main.cpp"

CMakeFiles/Exercise7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercise7.dir/main.cpp.i"
	D:\Compilers\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\main.cpp" > CMakeFiles\Exercise7.dir\main.cpp.i

CMakeFiles/Exercise7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercise7.dir/main.cpp.s"
	D:\Compilers\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\main.cpp" -o CMakeFiles\Exercise7.dir\main.cpp.s

# Object files for target Exercise7
Exercise7_OBJECTS = \
"CMakeFiles/Exercise7.dir/main.cpp.obj"

# External object files for target Exercise7
Exercise7_EXTERNAL_OBJECTS =

Exercise7.exe: CMakeFiles/Exercise7.dir/main.cpp.obj
Exercise7.exe: CMakeFiles/Exercise7.dir/build.make
Exercise7.exe: CMakeFiles/Exercise7.dir/linklibs.rsp
Exercise7.exe: CMakeFiles/Exercise7.dir/objects1.rsp
Exercise7.exe: CMakeFiles/Exercise7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exercise7.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exercise7.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise7.dir/build: Exercise7.exe

.PHONY : CMakeFiles/Exercise7.dir/build

CMakeFiles/Exercise7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exercise7.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exercise7.dir/clean

CMakeFiles/Exercise7.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7" "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7" "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\cmake-build-debug" "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\cmake-build-debug" "E:\OneDrive\AAU - Robotics\1 - Semester - programming\Lesson 1 Exercises\Exercise7\cmake-build-debug\CMakeFiles\Exercise7.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Exercise7.dir/depend

