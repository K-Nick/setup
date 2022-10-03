#!/bin/bash
set -e

ROOTDIR=${ZZROOT:-$HOME/app}
export PATH="$ROOTDIR/bin:$ROOTDIR/include:$ROOTDIR/lib:$ROOTDIR/lib/pkgconfig:$ROOTDIR/lib/share/pkgconfig:$PATH"
export LD_LIBRARY_PATH="$ROOTDIR/lib"\" >> $HOME/.bashrc