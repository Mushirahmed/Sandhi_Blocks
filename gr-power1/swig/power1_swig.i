/* -*- c++ -*- */

#define POWER1_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "power1_swig_doc.i"

%{
#include "power1/powernew.h"
%}


%include "power1/powernew.h"
GR_SWIG_BLOCK_MAGIC2(power1, powernew);
