/* -*- c++ -*- */

#define ADD_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "Add_swig_doc.i"

%{
#include "Add/add_ff.h"
%}


%include "Add/add_ff.h"
GR_SWIG_BLOCK_MAGIC2(Add, add_ff);
