# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Debug

# Include any dependencies generated for this target.
include CMakeFiles/SumValues.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SumValues.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SumValues.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SumValues.dir/flags.make

CMakeFiles/SumValues.dir/main.cpp.obj: CMakeFiles/SumValues.dir/flags.make
CMakeFiles/SumValues.dir/main.cpp.obj: CMakeFiles/SumValues.dir/includes_CXX.rsp
CMakeFiles/SumValues.dir/main.cpp.obj: C:/PCS2024_Exercises/Esercitazione_1_IO/Exercise1/main.cpp
CMakeFiles/SumValues.dir/main.cpp.obj: CMakeFiles/SumValues.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SumValues.dir/main.cpp.obj"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SumValues.dir/main.cpp.obj -MF CMakeFiles\SumValues.dir\main.cpp.obj.d -o CMakeFiles\SumValues.dir\main.cpp.obj -c C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\main.cpp

CMakeFiles/SumValues.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SumValues.dir/main.cpp.i"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\main.cpp > CMakeFiles\SumValues.dir\main.cpp.i

CMakeFiles/SumValues.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SumValues.dir/main.cpp.s"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\main.cpp -o CMakeFiles\SumValues.dir\main.cpp.s

# Object files for target SumValues
SumValues_OBJECTS = \
"CMakeFiles/SumValues.dir/main.cpp.obj"

# External object files for target SumValues
SumValues_EXTERNAL_OBJECTS =

SumValues.exe: CMakeFiles/SumValues.dir/main.cpp.obj
SumValues.exe: CMakeFiles/SumValues.dir/build.make
SumValues.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest.a
SumValues.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest_main.a
SumValues.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock.a
SumValues.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock_main.a
SumValues.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock.a
SumValues.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest.a
SumValues.exe: CMakeFiles/SumValues.dir/linkLibs.rsp
SumValues.exe: CMakeFiles/SumValues.dir/objects1.rsp
SumValues.exe: CMakeFiles/SumValues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SumValues.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SumValues.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SumValues.dir/build: SumValues.exe
.PHONY : CMakeFiles/SumValues.dir/build

CMakeFiles/SumValues.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SumValues.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SumValues.dir/clean

CMakeFiles/SumValues.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1 C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1 C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Debug C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Debug C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Debug\CMakeFiles\SumValues.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SumValues.dir/depend
