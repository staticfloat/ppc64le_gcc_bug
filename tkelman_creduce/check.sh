#!/bin/bash

BASE_DIR="/src/mwe/tkelman_creduce"
LDFLAGS="-lm -lpthread -lgomp"
CPPFLAGS="-g -I/src/julia/deps/scratch/SuiteSparse-4.4.5/UMFPACK/Include/ -I/src/julia/deps/scratch/SuiteSparse-4.4.5/UMFPACK/Source -I/src/julia/deps/scratch/SuiteSparse-4.4.5/AMD/Include/ -I/src/julia/deps/scratch/SuiteSparse-4.4.5/SuiteSparse_config/ -DZLONG"

# Cleanup from previous attempts, and ensure we don't dump core
ulimit -S -c 0
rm -f ./mwe_O0 ./mwe_O2 ./mwe_LU.dat

# First, compile working
gcc -O0 ${CPPFLAGS} -DLONGBLAS="long long" ${BASE_DIR}/mwe.c *.i /src/mwe/*.a ${LDFLAGS} -o mwe_O0

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

# Ensure that the factorized output is the same
if ! cmp mwe_LU.dat ${BASE_DIR}/known_good.dat; then
	echo "The files did not match!"
	exit 1
fi

echo "mwe_O0 passed all tests"

# Next, compile broken
gcc -O2 -ftree-slp-vectorize ${CPPFLAGS} -DLONGBLAS="long long" ${BASE_DIR}/mwe.c *.i /src/mwe/*.a ${LDFLAGS} -o mwe_O2

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
