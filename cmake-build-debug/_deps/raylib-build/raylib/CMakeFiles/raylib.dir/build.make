# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ani/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/ani/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ani/CLionProjects/raylib-verlet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ani/CLionProjects/raylib-verlet/cmake-build-debug

# Include any dependencies generated for this target.
include _deps/raylib-build/raylib/CMakeFiles/raylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/raylib-build/raylib/CMakeFiles/raylib.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o: _deps/raylib-src/src/rcore.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o -MF CMakeFiles/raylib.dir/rcore.c.o.d -o CMakeFiles/raylib.dir/rcore.c.o -c /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rcore.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rcore.c.i"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rcore.c > CMakeFiles/raylib.dir/rcore.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rcore.c.s"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rcore.c -o CMakeFiles/raylib.dir/rcore.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o: _deps/raylib-src/src/rmodels.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o -MF CMakeFiles/raylib.dir/rmodels.c.o.d -o CMakeFiles/raylib.dir/rmodels.c.o -c /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rmodels.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rmodels.c.i"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rmodels.c > CMakeFiles/raylib.dir/rmodels.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rmodels.c.s"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rmodels.c -o CMakeFiles/raylib.dir/rmodels.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o: _deps/raylib-src/src/rshapes.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o -MF CMakeFiles/raylib.dir/rshapes.c.o.d -o CMakeFiles/raylib.dir/rshapes.c.o -c /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rshapes.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rshapes.c.i"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rshapes.c > CMakeFiles/raylib.dir/rshapes.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rshapes.c.s"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rshapes.c -o CMakeFiles/raylib.dir/rshapes.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o: _deps/raylib-src/src/rtext.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o -MF CMakeFiles/raylib.dir/rtext.c.o.d -o CMakeFiles/raylib.dir/rtext.c.o -c /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rtext.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rtext.c.i"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rtext.c > CMakeFiles/raylib.dir/rtext.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtext.c.s"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rtext.c -o CMakeFiles/raylib.dir/rtext.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o: _deps/raylib-src/src/rtextures.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o -MF CMakeFiles/raylib.dir/rtextures.c.o.d -o CMakeFiles/raylib.dir/rtextures.c.o -c /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rtextures.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rtextures.c.i"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rtextures.c > CMakeFiles/raylib.dir/rtextures.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtextures.c.s"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/rtextures.c -o CMakeFiles/raylib.dir/rtextures.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o: _deps/raylib-src/src/utils.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o -MF CMakeFiles/raylib.dir/utils.c.o.d -o CMakeFiles/raylib.dir/utils.c.o -c /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/utils.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/utils.c.i"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/utils.c > CMakeFiles/raylib.dir/utils.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/utils.c.s"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/utils.c -o CMakeFiles/raylib.dir/utils.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o: _deps/raylib-src/src/raudio.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o -MF CMakeFiles/raylib.dir/raudio.c.o.d -o CMakeFiles/raylib.dir/raudio.c.o -c /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/raudio.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/raudio.c.i"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/raudio.c > CMakeFiles/raylib.dir/raudio.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/raudio.c.s"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src/raudio.c -o CMakeFiles/raylib.dir/raudio.c.s

# Object files for target raylib
raylib_OBJECTS = \
"CMakeFiles/raylib.dir/rcore.c.o" \
"CMakeFiles/raylib.dir/rmodels.c.o" \
"CMakeFiles/raylib.dir/rshapes.c.o" \
"CMakeFiles/raylib.dir/rtext.c.o" \
"CMakeFiles/raylib.dir/rtextures.c.o" \
"CMakeFiles/raylib.dir/utils.c.o" \
"CMakeFiles/raylib.dir/raudio.c.o"

# External object files for target raylib
raylib_EXTERNAL_OBJECTS = \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/context.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/init.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/input.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/monitor.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/platform.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/vulkan.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/window.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/egl_context.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_init.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_monitor.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_window.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_joystick.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_module.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_time.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_init.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_window.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/glx_context.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/wl_init.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/wl_monitor.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/wl_window.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o" \
"/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_poll.c.o"

_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/context.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/init.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/input.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/monitor.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/platform.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/vulkan.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/window.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/egl_context.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_init.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_monitor.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_window.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_joystick.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_module.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_time.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_init.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_window.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/glx_context.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/wl_init.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/wl_monitor.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/wl_window.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_poll.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/build.make
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ani/CLionProjects/raylib-verlet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libraylib.a"
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && $(CMAKE_COMMAND) -P CMakeFiles/raylib.dir/cmake_clean_target.cmake
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/build: _deps/raylib-build/raylib/libraylib.a
.PHONY : _deps/raylib-build/raylib/CMakeFiles/raylib.dir/build

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/clean:
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib && $(CMAKE_COMMAND) -P CMakeFiles/raylib.dir/cmake_clean.cmake
.PHONY : _deps/raylib-build/raylib/CMakeFiles/raylib.dir/clean

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/depend:
	cd /home/ani/CLionProjects/raylib-verlet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ani/CLionProjects/raylib-verlet /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-src/src /home/ani/CLionProjects/raylib-verlet/cmake-build-debug /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib /home/ani/CLionProjects/raylib-verlet/cmake-build-debug/_deps/raylib-build/raylib/CMakeFiles/raylib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/raylib-build/raylib/CMakeFiles/raylib.dir/depend

