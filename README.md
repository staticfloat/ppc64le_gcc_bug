# GCC 6.3.0 suitesparse -O3 ppc64le bug

This repository contains my progress as I attempt to track down the cause of a segfault when running `umfpack_zl_numeric()` on ppc64le when compiling via `gcc` version 6.3.0 and using `-O3`.  The original issue is documented here: https://github.com/JuliaLang/julia/issues/20123

Progress log:

* I have isolated the problem down to the `-ftree-slp-vectorize` flag when applied to UMFPACK.

* I have used `gcc -save-temps` to generate `.i` files that have been properly preprocessed into multiple files on all of `UMFPACK`.  I have committed them here, along with all necessay `.a` files to compile against (such as `libamd`, `libcholmod`, etc...) and created a `check.sh` that will compile all the `.i` files together with a `mwe.c` file to trigger the bug.  `./check.sh` will compile the sources together, and segfault.

* I am invoking `creduce` as follows: `creduce --n 10 --skip-initial-passes ./check.sh *.i *.c`
