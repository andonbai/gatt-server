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
CMAKE_SOURCE_DIR = /mnt/d/blackvision/code/gatt-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/blackvision/code/gatt-server/build

# Include any dependencies generated for this target.
include bluetooth/CMakeFiles/bluetooth.dir/depend.make

# Include the progress variables for this target.
include bluetooth/CMakeFiles/bluetooth.dir/progress.make

# Include the compile flags for this target's objects.
include bluetooth/CMakeFiles/bluetooth.dir/flags.make

bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o: bluetooth/CMakeFiles/bluetooth.dir/flags.make
bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o: ../bluetooth/bluetooth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/blackvision/code/gatt-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bluetooth.dir/bluetooth.c.o   -c /mnt/d/blackvision/code/gatt-server/bluetooth/bluetooth.c

bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bluetooth.dir/bluetooth.c.i"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/blackvision/code/gatt-server/bluetooth/bluetooth.c > CMakeFiles/bluetooth.dir/bluetooth.c.i

bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bluetooth.dir/bluetooth.c.s"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/blackvision/code/gatt-server/bluetooth/bluetooth.c -o CMakeFiles/bluetooth.dir/bluetooth.c.s

bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o.requires:

.PHONY : bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o.requires

bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o.provides: bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o.requires
	$(MAKE) -f bluetooth/CMakeFiles/bluetooth.dir/build.make bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o.provides.build
.PHONY : bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o.provides

bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o.provides.build: bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o


bluetooth/CMakeFiles/bluetooth.dir/hci.c.o: bluetooth/CMakeFiles/bluetooth.dir/flags.make
bluetooth/CMakeFiles/bluetooth.dir/hci.c.o: ../bluetooth/hci.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/blackvision/code/gatt-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object bluetooth/CMakeFiles/bluetooth.dir/hci.c.o"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bluetooth.dir/hci.c.o   -c /mnt/d/blackvision/code/gatt-server/bluetooth/hci.c

bluetooth/CMakeFiles/bluetooth.dir/hci.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bluetooth.dir/hci.c.i"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/blackvision/code/gatt-server/bluetooth/hci.c > CMakeFiles/bluetooth.dir/hci.c.i

bluetooth/CMakeFiles/bluetooth.dir/hci.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bluetooth.dir/hci.c.s"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/blackvision/code/gatt-server/bluetooth/hci.c -o CMakeFiles/bluetooth.dir/hci.c.s

bluetooth/CMakeFiles/bluetooth.dir/hci.c.o.requires:

.PHONY : bluetooth/CMakeFiles/bluetooth.dir/hci.c.o.requires

bluetooth/CMakeFiles/bluetooth.dir/hci.c.o.provides: bluetooth/CMakeFiles/bluetooth.dir/hci.c.o.requires
	$(MAKE) -f bluetooth/CMakeFiles/bluetooth.dir/build.make bluetooth/CMakeFiles/bluetooth.dir/hci.c.o.provides.build
.PHONY : bluetooth/CMakeFiles/bluetooth.dir/hci.c.o.provides

bluetooth/CMakeFiles/bluetooth.dir/hci.c.o.provides.build: bluetooth/CMakeFiles/bluetooth.dir/hci.c.o


bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o: bluetooth/CMakeFiles/bluetooth.dir/flags.make
bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o: ../bluetooth/sdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/blackvision/code/gatt-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bluetooth.dir/sdp.c.o   -c /mnt/d/blackvision/code/gatt-server/bluetooth/sdp.c

bluetooth/CMakeFiles/bluetooth.dir/sdp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bluetooth.dir/sdp.c.i"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/blackvision/code/gatt-server/bluetooth/sdp.c > CMakeFiles/bluetooth.dir/sdp.c.i

bluetooth/CMakeFiles/bluetooth.dir/sdp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bluetooth.dir/sdp.c.s"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/blackvision/code/gatt-server/bluetooth/sdp.c -o CMakeFiles/bluetooth.dir/sdp.c.s

bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o.requires:

.PHONY : bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o.requires

bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o.provides: bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o.requires
	$(MAKE) -f bluetooth/CMakeFiles/bluetooth.dir/build.make bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o.provides.build
.PHONY : bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o.provides

bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o.provides.build: bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o


bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o: bluetooth/CMakeFiles/bluetooth.dir/flags.make
bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o: ../bluetooth/uuid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/blackvision/code/gatt-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bluetooth.dir/uuid.c.o   -c /mnt/d/blackvision/code/gatt-server/bluetooth/uuid.c

bluetooth/CMakeFiles/bluetooth.dir/uuid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bluetooth.dir/uuid.c.i"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/blackvision/code/gatt-server/bluetooth/uuid.c > CMakeFiles/bluetooth.dir/uuid.c.i

bluetooth/CMakeFiles/bluetooth.dir/uuid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bluetooth.dir/uuid.c.s"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && /usr/local/toolchain/R328/bin/arm-openwrt-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/blackvision/code/gatt-server/bluetooth/uuid.c -o CMakeFiles/bluetooth.dir/uuid.c.s

bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o.requires:

.PHONY : bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o.requires

bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o.provides: bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o.requires
	$(MAKE) -f bluetooth/CMakeFiles/bluetooth.dir/build.make bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o.provides.build
.PHONY : bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o.provides

bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o.provides.build: bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o


# Object files for target bluetooth
bluetooth_OBJECTS = \
"CMakeFiles/bluetooth.dir/bluetooth.c.o" \
"CMakeFiles/bluetooth.dir/hci.c.o" \
"CMakeFiles/bluetooth.dir/sdp.c.o" \
"CMakeFiles/bluetooth.dir/uuid.c.o"

# External object files for target bluetooth
bluetooth_EXTERNAL_OBJECTS =

bluetooth/libbluetooth.a: bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o
bluetooth/libbluetooth.a: bluetooth/CMakeFiles/bluetooth.dir/hci.c.o
bluetooth/libbluetooth.a: bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o
bluetooth/libbluetooth.a: bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o
bluetooth/libbluetooth.a: bluetooth/CMakeFiles/bluetooth.dir/build.make
bluetooth/libbluetooth.a: bluetooth/CMakeFiles/bluetooth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/blackvision/code/gatt-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libbluetooth.a"
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && $(CMAKE_COMMAND) -P CMakeFiles/bluetooth.dir/cmake_clean_target.cmake
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bluetooth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bluetooth/CMakeFiles/bluetooth.dir/build: bluetooth/libbluetooth.a

.PHONY : bluetooth/CMakeFiles/bluetooth.dir/build

bluetooth/CMakeFiles/bluetooth.dir/requires: bluetooth/CMakeFiles/bluetooth.dir/bluetooth.c.o.requires
bluetooth/CMakeFiles/bluetooth.dir/requires: bluetooth/CMakeFiles/bluetooth.dir/hci.c.o.requires
bluetooth/CMakeFiles/bluetooth.dir/requires: bluetooth/CMakeFiles/bluetooth.dir/sdp.c.o.requires
bluetooth/CMakeFiles/bluetooth.dir/requires: bluetooth/CMakeFiles/bluetooth.dir/uuid.c.o.requires

.PHONY : bluetooth/CMakeFiles/bluetooth.dir/requires

bluetooth/CMakeFiles/bluetooth.dir/clean:
	cd /mnt/d/blackvision/code/gatt-server/build/bluetooth && $(CMAKE_COMMAND) -P CMakeFiles/bluetooth.dir/cmake_clean.cmake
.PHONY : bluetooth/CMakeFiles/bluetooth.dir/clean

bluetooth/CMakeFiles/bluetooth.dir/depend:
	cd /mnt/d/blackvision/code/gatt-server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/blackvision/code/gatt-server /mnt/d/blackvision/code/gatt-server/bluetooth /mnt/d/blackvision/code/gatt-server/build /mnt/d/blackvision/code/gatt-server/build/bluetooth /mnt/d/blackvision/code/gatt-server/build/bluetooth/CMakeFiles/bluetooth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bluetooth/CMakeFiles/bluetooth.dir/depend

