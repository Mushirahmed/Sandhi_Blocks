#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/mushirahmed/Sandhi_Blocks/gr-exponent/python
export PATH=/home/mushirahmed/Sandhi_Blocks/gr-exponent/build/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=/home/mushirahmed/Sandhi_Blocks/gr-exponent/build/swig:$PYTHONPATH
/usr/bin/python /home/mushirahmed/Sandhi_Blocks/gr-exponent/python/qa_power_ff.py 
