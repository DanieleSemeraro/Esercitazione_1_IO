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
CMAKE_SOURCE_DIR = C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Solution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\build-Solution-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/SumValuesSolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SumValuesSolution.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SumValuesSolution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SumValuesSolution.dir/flags.make

CMakeFiles/SumValuesSolution.dir/main.cpp.obj: CMakeFiles/SumValuesSolution.dir/flags.make
CMakeFiles/SumValuesSolution.dir/main.cpp.obj: CMakeFiles/SumValuesSolution.dir/includes_CXX.rsp
CMakeFiles/SumValuesSolution.dir/main.cpp.obj: C:/PCS2024_Exercises/Esercitazione_1_IO/Exercise1/Solution/main.cpp
CMakeFiles/SumValuesSolution.dir/main.cpp.obj: CMakeFiles/SumValuesSolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\build-Solution-Desktop-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SumValuesSolution.dir/main.cpp.obj"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SumValuesSolution.dir/main.cpp.obj -MF CMakeFiles\SumValuesSolution.dir\main.cpp.obj.d -o CMakeFiles\SumValuesSolution.dir\main.cpp.obj -c C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Solution\main.cpp

CMakeFiles/SumValuesSolution.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SumValuesSolution.dir/main.cpp.i"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Solution\main.cpp > CMakeFiles\SumValuesSolution.dir\main.cpp.i

CMakeFiles/SumValuesSolution.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SumValuesSolution.dir/main.cpp.s"
	C:\Qt\Tools\mingw1310_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Solution\main.cpp -o CMakeFiles\SumValuesSolution.dir\main.cpp.s

# Object files for target SumValuesSolution
SumValuesSolution_OBJECTS = \
"CMakeFiles/SumValuesSolution.dir/main.cpp.obj"

# External object files for target SumValuesSolution
SumValuesSolution_EXTERNAL_OBJECTS =

SumValuesSolution.exe: CMakeFiles/SumValuesSolution.dir/main.cpp.obj
SumValuesSolution.exe: CMakeFiles/SumValuesSolution.dir/build.make
SumValuesSolution.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest.a
SumValuesSolution.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest_main.a
SumValuesSolution.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock.a
SumValuesSolution.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock_main.a
SumValuesSolution.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgmock.a
SumValuesSolution.exe: C:/PCS2024_Exercises/externals/Main_Install/googletest/lib/libgtest.a
SumValuesSolution.exe: CMakeFiles/SumValuesSolution.dir/linkLibs.rsp
SumValuesSolution.exe: CMakeFiles/SumValuesSolution.dir/objects1.rsp
SumValuesSolution.exe: CMakeFiles/SumValuesSolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\build-Solution-Desktop-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SumValuesSolution.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SumValuesSolution.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SumValuesSolution.dir/build: SumValuesSolution.exe
.PHONY : CMakeFiles/SumValuesSolution.dir/build

CMakeFiles/SumValuesSolution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SumValuesSolution.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SumValuesSolution.dir/clean

CMakeFiles/SumValuesSolution.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Solution C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\Solution C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\build-Solution-Desktop-Debug C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\build-Solution-Desktop-Debug C:\PCS2024_Exercises\Esercitazione_1_IO\Exercise1\build-Solution-Desktop-Debug\CMakeFiles\SumValuesSolution.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SumValuesSolution.dir/depend

