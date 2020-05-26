# This Makefile is used as a shim to aid people with muscle memory
# so that they can type "make".
#
# This file and all of its targets should not be used by anything important.

all: build

build:
	./mach build

run:
	./mach run

# Used to get paths of header files for linting
compile-database:
	./mach build-backend -b CompileDB

clean:
	./mach clobber

.PHONY: all build run compile-database clean
