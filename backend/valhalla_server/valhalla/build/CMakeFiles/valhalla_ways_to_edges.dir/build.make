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
include CMakeFiles/valhalla_ways_to_edges.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/valhalla_ways_to_edges.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/valhalla_ways_to_edges.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/valhalla_ways_to_edges.dir/flags.make

CMakeFiles/valhalla_ways_to_edges.dir/codegen:
.PHONY : CMakeFiles/valhalla_ways_to_edges.dir/codegen

CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o: CMakeFiles/valhalla_ways_to_edges.dir/flags.make
CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o: /Users/yijungu/cnumap/backend/valhalla_server/valhalla/src/mjolnir/valhalla_ways_to_edges.cc
CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o: CMakeFiles/valhalla_ways_to_edges.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o -MF CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o.d -o CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o -c /Users/yijungu/cnumap/backend/valhalla_server/valhalla/src/mjolnir/valhalla_ways_to_edges.cc

CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yijungu/cnumap/backend/valhalla_server/valhalla/src/mjolnir/valhalla_ways_to_edges.cc > CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.i

CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yijungu/cnumap/backend/valhalla_server/valhalla/src/mjolnir/valhalla_ways_to_edges.cc -o CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.s

# Object files for target valhalla_ways_to_edges
valhalla_ways_to_edges_OBJECTS = \
"CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o"

# External object files for target valhalla_ways_to_edges
valhalla_ways_to_edges_EXTERNAL_OBJECTS =

valhalla_ways_to_edges: CMakeFiles/valhalla_ways_to_edges.dir/src/mjolnir/valhalla_ways_to_edges.cc.o
valhalla_ways_to_edges: CMakeFiles/valhalla_ways_to_edges.dir/build.make
valhalla_ways_to_edges: src/libvalhalla.a
valhalla_ways_to_edges: /opt/homebrew/lib/libprotobuf-lite.29.1.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_check_op.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_leak_check.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_die_if_null.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_conditions.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_message.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_nullguard.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_examine_stack.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_format.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_proto.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_log_sink_set.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_sink.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_entry.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_marshalling.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_reflection.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_config.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_program_name.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_private_handle_accessor.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_commandlineflag.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_flags_commandlineflag_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_initialize.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_globals.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_globals.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_vlog_config_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_internal_fnmatch.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_raw_hash_set.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_hash.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_city.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_low_level_hash.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_hashtablez_sampler.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_distributions.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_seed_sequences.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_pool_urbg.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_randen.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_randen_hwaes.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_randen_hwaes_impl.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_randen_slow.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_platform.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_internal_seed_material.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_random_seed_gen_exception.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_statusor.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_status.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cord.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cordz_info.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cord_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cordz_functions.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_exponential_biased.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_cordz_handle.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_crc_cord_state.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_crc32c.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_crc_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_crc_cpu_detect.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_bad_optional_access.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_strerror.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_str_format_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_synchronization.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_stacktrace.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_symbolize.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_debugging_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_demangle_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_demangle_rust.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_decode_rust_punycode.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_utf8_for_code_point.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_graphcycles_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_kernel_timeout_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_malloc_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_time.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_civil_time.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_time_zone.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_bad_variant_access.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_strings.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_int128.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_strings_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_string_view.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_base.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_spinlock_wait.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_throw_delegate.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_raw_logging_internal.2407.0.0.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/abseil/20240722.0/lib/libabsl_log_severity.2407.0.0.dylib
valhalla_ways_to_edges: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libcurl.tbd
valhalla_ways_to_edges: /usr/local/lib/libprime_server.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/zeromq/4.3.5_1/lib/libzmq.dylib
valhalla_ways_to_edges: /opt/homebrew/opt/lz4/lib/liblz4.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/libspatialite/5.1.0_1/lib/libspatialite.dylib
valhalla_ways_to_edges: /opt/homebrew/lib/libminizip.dylib
valhalla_ways_to_edges: /opt/homebrew/lib/librttopo.dylib
valhalla_ways_to_edges: /opt/homebrew/lib/libfreexl.dylib
valhalla_ways_to_edges: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libiconv.tbd
valhalla_ways_to_edges: /opt/homebrew/lib/libproj.dylib
valhalla_ways_to_edges: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libz.tbd
valhalla_ways_to_edges: /opt/homebrew/Cellar/geos/3.13.0/lib/libgeos_c.dylib
valhalla_ways_to_edges: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libxml2.tbd
valhalla_ways_to_edges: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.2.sdk/usr/lib/libm.tbd
valhalla_ways_to_edges: /opt/homebrew/opt/sqlite/lib/libsqlite3.dylib
valhalla_ways_to_edges: /opt/homebrew/Cellar/luajit/2.1.1732813678/lib/libluajit-5.1.dylib
valhalla_ways_to_edges: CMakeFiles/valhalla_ways_to_edges.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable valhalla_ways_to_edges"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valhalla_ways_to_edges.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/valhalla_ways_to_edges.dir/build: valhalla_ways_to_edges
.PHONY : CMakeFiles/valhalla_ways_to_edges.dir/build

CMakeFiles/valhalla_ways_to_edges.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/valhalla_ways_to_edges.dir/cmake_clean.cmake
.PHONY : CMakeFiles/valhalla_ways_to_edges.dir/clean

CMakeFiles/valhalla_ways_to_edges.dir/depend:
	cd /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yijungu/cnumap/backend/valhalla_server/valhalla /Users/yijungu/cnumap/backend/valhalla_server/valhalla /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build /Users/yijungu/cnumap/backend/valhalla_server/valhalla/build/CMakeFiles/valhalla_ways_to_edges.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/valhalla_ways_to_edges.dir/depend

