# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yijungu/cnumap/backend/valhalla_server/valhalla

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build

# Include any dependencies generated for this target.
include test/CMakeFiles/complexrestriction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/complexrestriction.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/complexrestriction.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/complexrestriction.dir/flags.make

test/CMakeFiles/complexrestriction.dir/codegen:
.PHONY : test/CMakeFiles/complexrestriction.dir/codegen

test/CMakeFiles/complexrestriction.dir/complexrestriction.cc.o: test/CMakeFiles/complexrestriction.dir/flags.make
test/CMakeFiles/complexrestriction.dir/complexrestriction.cc.o: /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/complexrestriction.cc
test/CMakeFiles/complexrestriction.dir/complexrestriction.cc.o: test/CMakeFiles/complexrestriction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/complexrestriction.dir/complexrestriction.cc.o"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Werror -MD -MT test/CMakeFiles/complexrestriction.dir/complexrestriction.cc.o -MF CMakeFiles/complexrestriction.dir/complexrestriction.cc.o.d -o CMakeFiles/complexrestriction.dir/complexrestriction.cc.o -c /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/complexrestriction.cc

test/CMakeFiles/complexrestriction.dir/complexrestriction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/complexrestriction.dir/complexrestriction.cc.i"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Werror -E /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/complexrestriction.cc > CMakeFiles/complexrestriction.dir/complexrestriction.cc.i

test/CMakeFiles/complexrestriction.dir/complexrestriction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/complexrestriction.dir/complexrestriction.cc.s"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Werror -S /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test/complexrestriction.cc -o CMakeFiles/complexrestriction.dir/complexrestriction.cc.s

# Object files for target complexrestriction
complexrestriction_OBJECTS = \
"CMakeFiles/complexrestriction.dir/complexrestriction.cc.o"

# External object files for target complexrestriction
complexrestriction_EXTERNAL_OBJECTS =

test/complexrestriction: test/CMakeFiles/complexrestriction.dir/complexrestriction.cc.o
test/complexrestriction: test/CMakeFiles/complexrestriction.dir/build.make
test/complexrestriction: test/libvalhalla_test.a
test/complexrestriction: src/libvalhalla.a
test/complexrestriction: /opt/homebrew/lib/libprotobuf-lite.29.1.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_check_op.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_leak_check.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_die_if_null.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_conditions.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_message.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_nullguard.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_examine_stack.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_format.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_proto.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_log_sink_set.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_sink.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_entry.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_marshalling.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_reflection.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_config.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_program_name.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_private_handle_accessor.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_commandlineflag.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_commandlineflag_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_initialize.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_globals.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_globals.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_vlog_config_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_fnmatch.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_raw_hash_set.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_hash.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_city.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_low_level_hash.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_hashtablez_sampler.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_distributions.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_seed_sequences.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_pool_urbg.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_randen.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_randen_hwaes.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_randen_hwaes_impl.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_randen_slow.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_platform.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_seed_material.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_seed_gen_exception.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_statusor.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_status.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cord.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cordz_info.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cord_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cordz_functions.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_exponential_biased.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cordz_handle.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_crc_cord_state.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_crc32c.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_crc_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_crc_cpu_detect.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_bad_optional_access.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_strerror.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_str_format_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_synchronization.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_stacktrace.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_symbolize.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_debugging_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_demangle_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_demangle_rust.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_decode_rust_punycode.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_utf8_for_code_point.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_graphcycles_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_kernel_timeout_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_malloc_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_time.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_civil_time.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_time_zone.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_bad_variant_access.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_strings.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_int128.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_strings_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_string_view.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_base.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_spinlock_wait.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_throw_delegate.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_raw_logging_internal.2407.0.0.dylib
test/complexrestriction: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_severity.2407.0.0.dylib
test/complexrestriction: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libcurl.tbd
test/complexrestriction: /usr/local/lib/libprime_server.dylib
test/complexrestriction: /opt/homebrew/Cellar/zeromq/4.3.5_1/lib/libzmq.dylib
test/complexrestriction: /opt/homebrew/Cellar/libspatialite/5.1.0_1/lib/libspatialite.dylib
test/complexrestriction: /opt/homebrew/lib/libminizip.dylib
test/complexrestriction: /opt/homebrew/lib/librttopo.dylib
test/complexrestriction: /opt/homebrew/lib/libfreexl.dylib
test/complexrestriction: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libiconv.tbd
test/complexrestriction: /opt/homebrew/lib/libproj.dylib
test/complexrestriction: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libz.tbd
test/complexrestriction: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libxml2.tbd
test/complexrestriction: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libm.tbd
test/complexrestriction: /opt/homebrew/opt/sqlite/lib/libsqlite3.dylib
test/complexrestriction: /opt/homebrew/Cellar/luajit/2.1.1732813678/lib/libluajit-5.1.dylib
test/complexrestriction: lib/libgtest_main.a
test/complexrestriction: lib/libgmock.a
test/complexrestriction: lib/libgtest.a
test/complexrestriction: /opt/homebrew/opt/lz4/lib/liblz4.dylib
test/complexrestriction: /opt/homebrew/Cellar/geos/3.13.0/lib/libgeos_c.dylib
test/complexrestriction: test/CMakeFiles/complexrestriction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable complexrestriction"
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/complexrestriction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/complexrestriction.dir/build: test/complexrestriction
.PHONY : test/CMakeFiles/complexrestriction.dir/build

test/CMakeFiles/complexrestriction.dir/clean:
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test && $(CMAKE_COMMAND) -P CMakeFiles/complexrestriction.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/complexrestriction.dir/clean

test/CMakeFiles/complexrestriction.dir/depend:
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yijungu/cnumap/backend/valhalla_server/valhalla /Users/yijungu/cnumap/backend/valhalla_server/valhalla/test /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/test/CMakeFiles/complexrestriction.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/complexrestriction.dir/depend

