/* -*- c++ -*- */

#define EXPONENT_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "exponent_swig_doc.i"

%{
#include "exponent/power_ff.h"
%}


%include "exponent/power_ff.h"
GR_SWIG_BLOCK_MAGIC2(exponent, power_ff);
