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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Exercise_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercise_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise_2.dir/flags.make

CMakeFiles/Exercise_2.dir/main.cpp.obj: CMakeFiles/Exercise_2.dir/flags.make
CMakeFiles/Exercise_2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exercise_2.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Exercise_2.dir\main.cpp.obj -c "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\main.cpp"

CMakeFiles/Exercise_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercise_2.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\main.cpp" > CMakeFiles\Exercise_2.dir\main.cpp.i

CMakeFiles/Exercise_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercise_2.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\main.cpp" -o CMakeFiles\Exercise_2.dir\main.cpp.s

# Object files for target Exercise_2
Exercise_2_OBJECTS = \
"CMakeFiles/Exercise_2.dir/main.cpp.obj"

# External object files for target Exercise_2
Exercise_2_EXTERNAL_OBJECTS =

Exercise_2.exe: CMakeFiles/Exercise_2.dir/main.cpp.obj
Exercise_2.exe: CMakeFiles/Exercise_2.dir/build.make
Exercise_2.exe: CMakeFiles/Exercise_2.dir/linklibs.rsp
Exercise_2.exe: CMakeFiles/Exercise_2.dir/objects1.rsp
Exercise_2.exe: CMakeFiles/Exercise_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exercise_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exercise_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise_2.dir/build: Exercise_2.exe

.PHONY : CMakeFiles/Exercise_2.dir/build

CMakeFiles/Exercise_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exercise_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exercise_2.dir/clean

CMakeFiles/Exercise_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\cmake-build-debug" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\cmake-build-debug" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\Exercise-2\cmake-build-debug\CMakeFiles\Exercise_2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Exercise_2.dir/depend

