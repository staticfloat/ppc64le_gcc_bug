#!/bin/bash

# Cleanup from previous attempts, and ensure we don't dump core
ulimit -S -c 0
rm -f ./mwe

# First, compile 
gcc -O2 -ftree-slp-vectorize mwe.c *.i *.a -lm -lpthread -lgomp -o mwe

if [[ "$?" != "0" ]]; then
	echo "This doesn't even compile!"
	exit 1
fi

# Next, run
./mwe

# Ensure we segfaulted
if [[ "$?" == "139" ]]; then
	echo "Segfaulted, as we expected"
	exit 0
else
	echo "We got away good this time!"
	exit 1
fi
