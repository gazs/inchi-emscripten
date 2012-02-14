#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    result/manual-ld.ll.bc ${1+"$@"}
