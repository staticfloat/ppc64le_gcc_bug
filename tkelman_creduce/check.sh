#!/bin/bash

# Cleanup from previous attempts, and ensure we don't dump core
ulimit -S -c 0
rm -f ./mwe

# First, compile working
gcc -O0 mwe.c *.i /src/mwe/*.a -lm -lpthread -lgomp -o mwe

if [[ "$?" != "0" ]]; then
	echo "This doesn't even compile with -O0!"
	exit 1
fi

# Ensure it runs with no problems
./mwe
if [[ "$?" != "0" ]]; then
	echo "Running with -O0 didn't work!"
	exit 1
fi
rm -f ./mwe

# Next, compile broken
gcc -O2 -ftree-slp-vectorize mwe.c *.i /src/mwe/*.a -lm -lpthread -lgomp -o mwe

if [[ "$?" != "0" ]]; then
	echo "This doesn't even compile with -O2!"
	exit 1
fi

# Next, run
./mwe

# Ensure we segfaulted
if [[ "$?" == "139" ]]; then
	echo "Segfaulted, as we expected"
	exit 0
fi
if [[ "$?" != "0" ]]; then
	echo "We failed for some other reason"
	exit 1
fi

echo "We got away good this time!"
exit 1
