#!/bin/bash

# Cleanup from previous attempts, and ensure we don't dump core
ulimit -S -c 0
rm -f ./mwe_O0 ./mwe_O2

# First, compile working
gcc -g -O0 /src/mwe/tkelman_creduce/mwe.c *.i /src/mwe/*.a -lm -lpthread -lgomp -o mwe_O0

if [[ "$?" != "0" ]]; then
	echo "This doesn't even compile with -O0!"
	exit 1
fi

# Ensure it runs with no problems
./mwe_O0
if [[ "$?" != "0" ]]; then
	echo "Running with -O0 didn't work!"
	exit 1
fi

# Next, compile broken
gcc -g -O2 -ftree-slp-vectorize /src/mwe/tkelman_creduce/mwe.c *.i /src/mwe/*.a -lm -lpthread -lgomp -o mwe_O2

if [[ "$?" != "0" ]]; then
	echo "This doesn't even compile with -O2!"
	exit 1
fi

# Next, run
./mwe_O2

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
