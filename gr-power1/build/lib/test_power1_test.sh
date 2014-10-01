#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/mushirahmed/Sandhi_Blocks/gr-power1/lib
export PATH=/home/mushirahmed/Sandhi_Blocks/gr-power1/build/lib:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-power1 
