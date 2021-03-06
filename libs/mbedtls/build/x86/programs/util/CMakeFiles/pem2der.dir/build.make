# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/ilyalinux/Android/Sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /home/ilyalinux/Android/Sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilyalinux/RPO/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilyalinux/RPO/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/util/CMakeFiles/pem2der.dir/depend.make

# Include the progress variables for this target.
include programs/util/CMakeFiles/pem2der.dir/progress.make

# Include the compile flags for this target's objects.
include programs/util/CMakeFiles/pem2der.dir/flags.make

programs/util/CMakeFiles/pem2der.dir/pem2der.c.o: programs/util/CMakeFiles/pem2der.dir/flags.make
programs/util/CMakeFiles/pem2der.dir/pem2der.c.o: /home/ilyalinux/RPO/libs/mbedtls/mbedtls/programs/util/pem2der.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/util/CMakeFiles/pem2der.dir/pem2der.c.o"
	cd /home/ilyalinux/RPO/libs/mbedtls/build/x86/programs/util && /home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pem2der.dir/pem2der.c.o -c /home/ilyalinux/RPO/libs/mbedtls/mbedtls/programs/util/pem2der.c

programs/util/CMakeFiles/pem2der.dir/pem2der.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pem2der.dir/pem2der.c.i"
	cd /home/ilyalinux/RPO/libs/mbedtls/build/x86/programs/util && /home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ilyalinux/RPO/libs/mbedtls/mbedtls/programs/util/pem2der.c > CMakeFiles/pem2der.dir/pem2der.c.i

programs/util/CMakeFiles/pem2der.dir/pem2der.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pem2der.dir/pem2der.c.s"
	cd /home/ilyalinux/RPO/libs/mbedtls/build/x86/programs/util && /home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/ilyalinux/Android/Sdk/ndk/23.0.7123448/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ilyalinux/RPO/libs/mbedtls/mbedtls/programs/util/pem2der.c -o CMakeFiles/pem2der.dir/pem2der.c.s

# Object files for target pem2der
pem2der_OBJECTS = \
"CMakeFiles/pem2der.dir/pem2der.c.o"

# External object files for target pem2der
pem2der_EXTERNAL_OBJECTS = \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/util/pem2der: programs/util/CMakeFiles/pem2der.dir/pem2der.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/util/pem2der: programs/util/CMakeFiles/pem2der.dir/build.make
programs/util/pem2der: library/libmbedcrypto.so
programs/util/pem2der: programs/util/CMakeFiles/pem2der.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilyalinux/RPO/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pem2der"
	cd /home/ilyalinux/RPO/libs/mbedtls/build/x86/programs/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pem2der.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/util/CMakeFiles/pem2der.dir/build: programs/util/pem2der

.PHONY : programs/util/CMakeFiles/pem2der.dir/build

programs/util/CMakeFiles/pem2der.dir/clean:
	cd /home/ilyalinux/RPO/libs/mbedtls/build/x86/programs/util && $(CMAKE_COMMAND) -P CMakeFiles/pem2der.dir/cmake_clean.cmake
.PHONY : programs/util/CMakeFiles/pem2der.dir/clean

programs/util/CMakeFiles/pem2der.dir/depend:
	cd /home/ilyalinux/RPO/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilyalinux/RPO/libs/mbedtls/mbedtls /home/ilyalinux/RPO/libs/mbedtls/mbedtls/programs/util /home/ilyalinux/RPO/libs/mbedtls/build/x86 /home/ilyalinux/RPO/libs/mbedtls/build/x86/programs/util /home/ilyalinux/RPO/libs/mbedtls/build/x86/programs/util/CMakeFiles/pem2der.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/util/CMakeFiles/pem2der.dir/depend

