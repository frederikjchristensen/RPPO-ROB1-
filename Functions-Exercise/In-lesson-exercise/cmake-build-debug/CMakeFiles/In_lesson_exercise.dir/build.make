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
CMAKE_SOURCE_DIR = "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/In_lesson_exercise.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/In_lesson_exercise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/In_lesson_exercise.dir/flags.make

CMakeFiles/In_lesson_exercise.dir/main.cpp.obj: CMakeFiles/In_lesson_exercise.dir/flags.make
CMakeFiles/In_lesson_exercise.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/In_lesson_exercise.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\In_lesson_exercise.dir\main.cpp.obj -c "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\main.cpp"

CMakeFiles/In_lesson_exercise.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/In_lesson_exercise.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\main.cpp" > CMakeFiles\In_lesson_exercise.dir\main.cpp.i

CMakeFiles/In_lesson_exercise.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/In_lesson_exercise.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\main.cpp" -o CMakeFiles\In_lesson_exercise.dir\main.cpp.s

# Object files for target In_lesson_exercise
In_lesson_exercise_OBJECTS = \
"CMakeFiles/In_lesson_exercise.dir/main.cpp.obj"

# External object files for target In_lesson_exercise
In_lesson_exercise_EXTERNAL_OBJECTS =

In_lesson_exercise.exe: CMakeFiles/In_lesson_exercise.dir/main.cpp.obj
In_lesson_exercise.exe: CMakeFiles/In_lesson_exercise.dir/build.make
In_lesson_exercise.exe: CMakeFiles/In_lesson_exercise.dir/linklibs.rsp
In_lesson_exercise.exe: CMakeFiles/In_lesson_exercise.dir/objects1.rsp
In_lesson_exercise.exe: CMakeFiles/In_lesson_exercise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable In_lesson_exercise.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\In_lesson_exercise.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/In_lesson_exercise.dir/build: In_lesson_exercise.exe

.PHONY : CMakeFiles/In_lesson_exercise.dir/build

CMakeFiles/In_lesson_exercise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\In_lesson_exercise.dir\cmake_clean.cmake
.PHONY : CMakeFiles/In_lesson_exercise.dir/clean

CMakeFiles/In_lesson_exercise.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\cmake-build-debug" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\cmake-build-debug" "C:\Users\Frederik Christensen\OneDrive\AAU - Robotics\1 - Semester - programming\Functions-Exercise\In-lesson-exercise\cmake-build-debug\CMakeFiles\In_lesson_exercise.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/In_lesson_exercise.dir/depend
