#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /users/florcath/vivado_hls/project_tracking_on_soc/solution1/.autopilot/db/a.g.bc ${1+"$@"}