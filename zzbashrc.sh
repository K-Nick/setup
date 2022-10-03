#!/bin/bash

ROOTDIR=${ZZROOT:-$HOME/app} >> ~/.bashrc
export PATH="$ROOTDIR/bin:$ROOTDIR/include:$ROOTDIR/lib:$ROOTDIR/lib/pkgconfig:$ROOTDIR/lib/share/pkgconfig:$PATH" >> ~/.bashrc
export LD_LIBRARY_PATH="$ROOTDIR/lib" >> ~/.bashrc