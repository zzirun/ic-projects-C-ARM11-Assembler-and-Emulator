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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zirun/Documents/arm11_17

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zirun/Documents/arm11_17/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arm11_17.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arm11_17.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arm11_17.dir/flags.make

CMakeFiles/arm11_17.dir/Extension/login.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/Extension/login.c.o: ../Extension/login.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/arm11_17.dir/Extension/login.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/Extension/login.c.o   -c /Users/zirun/Documents/arm11_17/Extension/login.c

CMakeFiles/arm11_17.dir/Extension/login.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/Extension/login.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/Extension/login.c > CMakeFiles/arm11_17.dir/Extension/login.c.i

CMakeFiles/arm11_17.dir/Extension/login.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/Extension/login.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/Extension/login.c -o CMakeFiles/arm11_17.dir/Extension/login.c.s

CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.o: ../src/assembler/assemble_instructions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.o   -c /Users/zirun/Documents/arm11_17/src/assembler/assemble_instructions.c

CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assembler/assemble_instructions.c > CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.i

CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assembler/assemble_instructions.c -o CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.s

CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.o: ../src/assembler/assemble_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.o   -c /Users/zirun/Documents/arm11_17/src/assembler/assemble_utils.c

CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assembler/assemble_utils.c > CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.i

CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assembler/assemble_utils.c -o CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.s

CMakeFiles/arm11_17.dir/src/assembler/branch.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assembler/branch.c.o: ../src/assembler/branch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/arm11_17.dir/src/assembler/branch.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assembler/branch.c.o   -c /Users/zirun/Documents/arm11_17/src/assembler/branch.c

CMakeFiles/arm11_17.dir/src/assembler/branch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assembler/branch.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assembler/branch.c > CMakeFiles/arm11_17.dir/src/assembler/branch.c.i

CMakeFiles/arm11_17.dir/src/assembler/branch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assembler/branch.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assembler/branch.c -o CMakeFiles/arm11_17.dir/src/assembler/branch.c.s

CMakeFiles/arm11_17.dir/src/assembler/dp.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assembler/dp.c.o: ../src/assembler/dp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/arm11_17.dir/src/assembler/dp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assembler/dp.c.o   -c /Users/zirun/Documents/arm11_17/src/assembler/dp.c

CMakeFiles/arm11_17.dir/src/assembler/dp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assembler/dp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assembler/dp.c > CMakeFiles/arm11_17.dir/src/assembler/dp.c.i

CMakeFiles/arm11_17.dir/src/assembler/dp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assembler/dp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assembler/dp.c -o CMakeFiles/arm11_17.dir/src/assembler/dp.c.s

CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.o: ../src/assembler/listfunctions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.o   -c /Users/zirun/Documents/arm11_17/src/assembler/listfunctions.c

CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assembler/listfunctions.c > CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.i

CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assembler/listfunctions.c -o CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.s

CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.o: ../src/assembler/mult_assembler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.o   -c /Users/zirun/Documents/arm11_17/src/assembler/mult_assembler.c

CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assembler/mult_assembler.c > CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.i

CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assembler/mult_assembler.c -o CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.s

CMakeFiles/arm11_17.dir/src/assembler/sdt.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assembler/sdt.c.o: ../src/assembler/sdt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/arm11_17.dir/src/assembler/sdt.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assembler/sdt.c.o   -c /Users/zirun/Documents/arm11_17/src/assembler/sdt.c

CMakeFiles/arm11_17.dir/src/assembler/sdt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assembler/sdt.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assembler/sdt.c > CMakeFiles/arm11_17.dir/src/assembler/sdt.c.i

CMakeFiles/arm11_17.dir/src/assembler/sdt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assembler/sdt.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assembler/sdt.c -o CMakeFiles/arm11_17.dir/src/assembler/sdt.c.s

CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.o: ../src/assembler/tokenizer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.o   -c /Users/zirun/Documents/arm11_17/src/assembler/tokenizer.c

CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assembler/tokenizer.c > CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.i

CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assembler/tokenizer.c -o CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.s

CMakeFiles/arm11_17.dir/src/assemble.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/assemble.c.o: ../src/assemble.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/arm11_17.dir/src/assemble.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/assemble.c.o   -c /Users/zirun/Documents/arm11_17/src/assemble.c

CMakeFiles/arm11_17.dir/src/assemble.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/assemble.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/assemble.c > CMakeFiles/arm11_17.dir/src/assemble.c.i

CMakeFiles/arm11_17.dir/src/assemble.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/assemble.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/assemble.c -o CMakeFiles/arm11_17.dir/src/assemble.c.s

CMakeFiles/arm11_17.dir/src/decode.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/decode.c.o: ../src/decode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/arm11_17.dir/src/decode.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/decode.c.o   -c /Users/zirun/Documents/arm11_17/src/decode.c

CMakeFiles/arm11_17.dir/src/decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/decode.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/decode.c > CMakeFiles/arm11_17.dir/src/decode.c.i

CMakeFiles/arm11_17.dir/src/decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/decode.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/decode.c -o CMakeFiles/arm11_17.dir/src/decode.c.s

CMakeFiles/arm11_17.dir/src/emulate.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/emulate.c.o: ../src/emulate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/arm11_17.dir/src/emulate.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/emulate.c.o   -c /Users/zirun/Documents/arm11_17/src/emulate.c

CMakeFiles/arm11_17.dir/src/emulate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/emulate.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/emulate.c > CMakeFiles/arm11_17.dir/src/emulate.c.i

CMakeFiles/arm11_17.dir/src/emulate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/emulate.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/emulate.c -o CMakeFiles/arm11_17.dir/src/emulate.c.s

CMakeFiles/arm11_17.dir/src/execute.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/execute.c.o: ../src/execute.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/arm11_17.dir/src/execute.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/execute.c.o   -c /Users/zirun/Documents/arm11_17/src/execute.c

CMakeFiles/arm11_17.dir/src/execute.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/execute.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/execute.c > CMakeFiles/arm11_17.dir/src/execute.c.i

CMakeFiles/arm11_17.dir/src/execute.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/execute.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/execute.c -o CMakeFiles/arm11_17.dir/src/execute.c.s

CMakeFiles/arm11_17.dir/src/utils.c.o: CMakeFiles/arm11_17.dir/flags.make
CMakeFiles/arm11_17.dir/src/utils.c.o: ../src/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/arm11_17.dir/src/utils.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arm11_17.dir/src/utils.c.o   -c /Users/zirun/Documents/arm11_17/src/utils.c

CMakeFiles/arm11_17.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arm11_17.dir/src/utils.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zirun/Documents/arm11_17/src/utils.c > CMakeFiles/arm11_17.dir/src/utils.c.i

CMakeFiles/arm11_17.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arm11_17.dir/src/utils.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zirun/Documents/arm11_17/src/utils.c -o CMakeFiles/arm11_17.dir/src/utils.c.s

# Object files for target arm11_17
arm11_17_OBJECTS = \
"CMakeFiles/arm11_17.dir/Extension/login.c.o" \
"CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.o" \
"CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.o" \
"CMakeFiles/arm11_17.dir/src/assembler/branch.c.o" \
"CMakeFiles/arm11_17.dir/src/assembler/dp.c.o" \
"CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.o" \
"CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.o" \
"CMakeFiles/arm11_17.dir/src/assembler/sdt.c.o" \
"CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.o" \
"CMakeFiles/arm11_17.dir/src/assemble.c.o" \
"CMakeFiles/arm11_17.dir/src/decode.c.o" \
"CMakeFiles/arm11_17.dir/src/emulate.c.o" \
"CMakeFiles/arm11_17.dir/src/execute.c.o" \
"CMakeFiles/arm11_17.dir/src/utils.c.o"

# External object files for target arm11_17
arm11_17_EXTERNAL_OBJECTS =

arm11_17: CMakeFiles/arm11_17.dir/Extension/login.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assembler/assemble_instructions.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assembler/assemble_utils.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assembler/branch.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assembler/dp.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assembler/listfunctions.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assembler/mult_assembler.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assembler/sdt.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assembler/tokenizer.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/assemble.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/decode.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/emulate.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/execute.c.o
arm11_17: CMakeFiles/arm11_17.dir/src/utils.c.o
arm11_17: CMakeFiles/arm11_17.dir/build.make
arm11_17: CMakeFiles/arm11_17.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable arm11_17"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arm11_17.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arm11_17.dir/build: arm11_17

.PHONY : CMakeFiles/arm11_17.dir/build

CMakeFiles/arm11_17.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arm11_17.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arm11_17.dir/clean

CMakeFiles/arm11_17.dir/depend:
	cd /Users/zirun/Documents/arm11_17/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zirun/Documents/arm11_17 /Users/zirun/Documents/arm11_17 /Users/zirun/Documents/arm11_17/cmake-build-debug /Users/zirun/Documents/arm11_17/cmake-build-debug /Users/zirun/Documents/arm11_17/cmake-build-debug/CMakeFiles/arm11_17.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arm11_17.dir/depend

