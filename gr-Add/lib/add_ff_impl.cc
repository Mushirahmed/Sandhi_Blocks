/* -*- c++ -*- */
/* 
 * Copyright 2014 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gr_io_signature.h>
#include "add_ff_impl.h"
#include <volk/volk.h>

namespace gr {
  namespace Add {
	  
	  add_ff::sptr add_ff:: make(size_t vlen)
	  {
		return gnuradio:: get_initial_sptr(new add_ff_impl(vlen));
	  }
	  
	  add_ff_impl::add_ff_impl(size_t vlen): sync_block("add_ff",io_signature::make(1,-1,sizeof(float)*vlen),io_signature::make(1,1,sizeof(float)*vlen)),,
	  dvlen(vlen)
	  {
		 const int alignment_multiple = volk_get_alignment()/sizeof(float);
		 set_alignment(std::max(1,alignment_multiple));
	  }
	  int add_ff_impl::work(int noutput_items,gr_vector_const_void_star &input_items,gr_vector_void_star &output_items)
	  {
		float *out = (float *) output_items[0];
		int noi = d_vlen*noutput_items;
		
		memcpy(out,input_items[0],noi*sizeof(float));;
		for(size_t i = 1;i<input_items.size();i++)
		   volk_32f_x2_add_32f(out,out,(const float*)input_items[i],noi);
		return noutput_items; 
	  }
	  

    /*add_ff::sptr
    add_ff::make()
    {
      return gnuradio::get_initial_sptr
        (new add_ff_impl());
    }

    
      //The private constructor
     
    add_ff_impl::add_ff_impl()
      : gr_block("add_ff",
		      gr_make_io_signature(<+MIN_IN+>, <+MAX_IN+>, sizeof(<+ITYPE+>)),
		      gr_make_io_signature(<+MIN_OUT+>, <+MAX_OUT+>, sizeof(<+OTYPE+>)))
    {}

    
     // Our virtual destructor.
     
    add_ff_impl::~add_ff_impl()
    {
    }

    void
    add_ff_impl::forecast (int noutput_items, gr_vector_int &ninput_items_required)
    {
        //<+forecast+> e.g. ninput_items_required[0] = noutput_items 
    }

    int
    add_ff_impl::general_work (int noutput_items,
                       gr_vector_int &ninput_items,
                       gr_vector_const_void_star &input_items,
                       gr_vector_void_star &output_items)
    {
        const <+ITYPE*> *in = (const <+ITYPE*> *) input_items[0];
        <+OTYPE*> *out = (<+OTYPE*> *) output_items[0];

        // Do <+signal processing+>
        // Tell runtime system how many input items we consumed on
        // each input stream.
        consume_each (noutput_items);

        // Tell runtime system how many output items we produced.
        return noutput_items;
    }*/

  } /* namespace Add */
} /* namespace gr */

