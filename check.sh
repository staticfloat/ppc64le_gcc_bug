#!/bin/bash

rm -f ./mwe

# First, compile 
gcc -O3 mwe.c *.i *.a -lm -lpthread -lgomp -o mwe

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
