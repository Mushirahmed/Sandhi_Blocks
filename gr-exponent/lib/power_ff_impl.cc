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
#include "power_ff_impl.h"
#include <volk/volk.h>
#include<iostream>

namespace gr {
  namespace exponent {

    power_ff::sptr
    power_ff::make()
    {
      return gnuradio::get_initial_sptr
        (new power_ff_impl());
    }

    /*
     * The private constructor
     */
    power_ff_impl::power_ff_impl()
      : gr_sync_block("power_ff",
		      gr_make_io_signature(2, 2, sizeof(float)),
		      gr_make_io_signature(1, 1, sizeof(float)))
    {
		const int alignment_multiple =
	volk_get_alignment() / sizeof(float);
	set_alignment(std::max(1, alignment_multiple));
    }

    /*
     * Our virtual destructor.
     */
    power_ff_impl::~power_ff_impl()
    {
    }

    int
    power_ff_impl::work(int noutput_items,
			  gr_vector_const_void_star &input_items,
			  gr_vector_void_star &output_items)
    {
        const float *in = (const float *) input_items[0];
        float *out = (float *) output_items[0];
	const float inp2= *(const float *) input_items[1];
        // Do <+signal processing+>
		for(size_t i=1;i<input_items.size();i+=2)
		{
			volk_32f_s32f_power_32f(out, in, inp2, noutput_items);
		}
        // Tell runtime system how many output items we produced.
        return noutput_items;
    }

  } /* namespace exponent */
} /* namespace gr */

