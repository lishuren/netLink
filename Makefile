# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.11.1/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexander/Desktop/Olypsum/Libraries/netLink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexander/Desktop/Olypsum/Libraries/netLink

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/2.8.11.1/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/2.8.11.1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/alexander/Desktop/Olypsum/Libraries/netLink/CMakeFiles /Users/alexander/Desktop/Olypsum/Libraries/netLink/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/alexander/Desktop/Olypsum/Libraries/netLink/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named example_tcp

# Build rule for target.
example_tcp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_tcp
.PHONY : example_tcp

# fast build rule for target.
example_tcp/fast:
	$(MAKE) -f CMakeFiles/example_tcp.dir/build.make CMakeFiles/example_tcp.dir/build
.PHONY : example_tcp/fast

#=============================================================================
# Target rules for targets named example_udp

# Build rule for target.
example_udp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example_udp
.PHONY : example_udp

# fast build rule for target.
example_udp/fast:
	$(MAKE) -f CMakeFiles/example_udp.dir/build.make CMakeFiles/example_udp.dir/build
.PHONY : example_udp/fast

#=============================================================================
# Target rules for targets named netLinkShared

# Build rule for target.
netLinkShared: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 netLinkShared
.PHONY : netLinkShared

# fast build rule for target.
netLinkShared/fast:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/build
.PHONY : netLinkShared/fast

#=============================================================================
# Target rules for targets named netLinkStatic

# Build rule for target.
netLinkStatic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 netLinkStatic
.PHONY : netLinkStatic

# fast build rule for target.
netLinkStatic/fast:
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/build
.PHONY : netLinkStatic/fast

src/MsgPack.o: src/MsgPack.cpp.o
.PHONY : src/MsgPack.o

# target to build an object file
src/MsgPack.cpp.o:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/MsgPack.cpp.o
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/MsgPack.cpp.o
.PHONY : src/MsgPack.cpp.o

src/MsgPack.i: src/MsgPack.cpp.i
.PHONY : src/MsgPack.i

# target to preprocess a source file
src/MsgPack.cpp.i:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/MsgPack.cpp.i
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/MsgPack.cpp.i
.PHONY : src/MsgPack.cpp.i

src/MsgPack.s: src/MsgPack.cpp.s
.PHONY : src/MsgPack.s

# target to generate assembly for a file
src/MsgPack.cpp.s:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/MsgPack.cpp.s
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/MsgPack.cpp.s
.PHONY : src/MsgPack.cpp.s

src/Socket.o: src/Socket.cpp.o
.PHONY : src/Socket.o

# target to build an object file
src/Socket.cpp.o:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/Socket.cpp.o
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/Socket.cpp.o
.PHONY : src/Socket.cpp.o

src/Socket.i: src/Socket.cpp.i
.PHONY : src/Socket.i

# target to preprocess a source file
src/Socket.cpp.i:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/Socket.cpp.i
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/Socket.cpp.i
.PHONY : src/Socket.cpp.i

src/Socket.s: src/Socket.cpp.s
.PHONY : src/Socket.s

# target to generate assembly for a file
src/Socket.cpp.s:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/Socket.cpp.s
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/Socket.cpp.s
.PHONY : src/Socket.cpp.s

src/SocketManager.o: src/SocketManager.cpp.o
.PHONY : src/SocketManager.o

# target to build an object file
src/SocketManager.cpp.o:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/SocketManager.cpp.o
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/SocketManager.cpp.o
.PHONY : src/SocketManager.cpp.o

src/SocketManager.i: src/SocketManager.cpp.i
.PHONY : src/SocketManager.i

# target to preprocess a source file
src/SocketManager.cpp.i:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/SocketManager.cpp.i
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/SocketManager.cpp.i
.PHONY : src/SocketManager.cpp.i

src/SocketManager.s: src/SocketManager.cpp.s
.PHONY : src/SocketManager.s

# target to generate assembly for a file
src/SocketManager.cpp.s:
	$(MAKE) -f CMakeFiles/netLinkShared.dir/build.make CMakeFiles/netLinkShared.dir/src/SocketManager.cpp.s
	$(MAKE) -f CMakeFiles/netLinkStatic.dir/build.make CMakeFiles/netLinkStatic.dir/src/SocketManager.cpp.s
.PHONY : src/SocketManager.cpp.s

src/examples/tcp.o: src/examples/tcp.cpp.o
.PHONY : src/examples/tcp.o

# target to build an object file
src/examples/tcp.cpp.o:
	$(MAKE) -f CMakeFiles/example_tcp.dir/build.make CMakeFiles/example_tcp.dir/src/examples/tcp.cpp.o
.PHONY : src/examples/tcp.cpp.o

src/examples/tcp.i: src/examples/tcp.cpp.i
.PHONY : src/examples/tcp.i

# target to preprocess a source file
src/examples/tcp.cpp.i:
	$(MAKE) -f CMakeFiles/example_tcp.dir/build.make CMakeFiles/example_tcp.dir/src/examples/tcp.cpp.i
.PHONY : src/examples/tcp.cpp.i

src/examples/tcp.s: src/examples/tcp.cpp.s
.PHONY : src/examples/tcp.s

# target to generate assembly for a file
src/examples/tcp.cpp.s:
	$(MAKE) -f CMakeFiles/example_tcp.dir/build.make CMakeFiles/example_tcp.dir/src/examples/tcp.cpp.s
.PHONY : src/examples/tcp.cpp.s

src/examples/udp.o: src/examples/udp.cpp.o
.PHONY : src/examples/udp.o

# target to build an object file
src/examples/udp.cpp.o:
	$(MAKE) -f CMakeFiles/example_udp.dir/build.make CMakeFiles/example_udp.dir/src/examples/udp.cpp.o
.PHONY : src/examples/udp.cpp.o

src/examples/udp.i: src/examples/udp.cpp.i
.PHONY : src/examples/udp.i

# target to preprocess a source file
src/examples/udp.cpp.i:
	$(MAKE) -f CMakeFiles/example_udp.dir/build.make CMakeFiles/example_udp.dir/src/examples/udp.cpp.i
.PHONY : src/examples/udp.cpp.i

src/examples/udp.s: src/examples/udp.cpp.s
.PHONY : src/examples/udp.s

# target to generate assembly for a file
src/examples/udp.cpp.s:
	$(MAKE) -f CMakeFiles/example_udp.dir/build.make CMakeFiles/example_udp.dir/src/examples/udp.cpp.s
.PHONY : src/examples/udp.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... example_tcp"
	@echo "... example_udp"
	@echo "... netLinkShared"
	@echo "... netLinkStatic"
	@echo "... rebuild_cache"
	@echo "... src/MsgPack.o"
	@echo "... src/MsgPack.i"
	@echo "... src/MsgPack.s"
	@echo "... src/Socket.o"
	@echo "... src/Socket.i"
	@echo "... src/Socket.s"
	@echo "... src/SocketManager.o"
	@echo "... src/SocketManager.i"
	@echo "... src/SocketManager.s"
	@echo "... src/examples/tcp.o"
	@echo "... src/examples/tcp.i"
	@echo "... src/examples/tcp.s"
	@echo "... src/examples/udp.o"
	@echo "... src/examples/udp.i"
	@echo "... src/examples/udp.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

