#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/cypox/phd/hls_vivado/maccell/maccell/solution1/.autopilot/db/a.g.bc ${1+"$@"}
