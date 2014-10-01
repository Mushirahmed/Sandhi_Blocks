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
#include <stdio.h>
#include "power_impl.h"
#include <volk/volk.h>
/*
namespace gr {
  namespace power {

    power::sptr
    power::make()
    {
      return gnuradio::get_initial_sptr
        (new power_impl());
    }

   
     //The private constructor
     
    power_impl::power_impl()
      : gr_block("power",
		      gr_make_io_signature(<+MIN_IN+>, <+MAX_IN+>, sizeof(<+ITYPE+>)),
		      gr_make_io_signature(<+MIN_OUT+>, <+MAX_OUT+>, sizeof(<+OTYPE+>)))
    {}

    
     //Our virtual destructor.
     
    power_impl::~power_impl()
    {
    }

    void
    power_impl::forecast (int noutput_items, gr_vector_int &ninput_items_required)
    {
        // <+forecast+> e.g. ninput_items_required[0] = noutput_items 
    }

    int
    power_impl::general_work (int noutput_items,
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
    }

  } // namespace power 
} // namespace gr */
namespace gr {
  namespace power {
	  
    power::sptr
    power::make(size_t vlen) // removed 1 arg i.e size_t vlen
    {
      return gnuradio::get_initial_sptr(new power_impl(vlen)); // removed 1 arg i.e vlen
    }

    power_impl::power_impl(size_t vlen) // removed 1 arg i.e size_t vlen
      : gr_sync_block("power",
		      gr_make_io_signature (2, 2, sizeof(float)*vlen), // removed sizeof(float)*vlen
		      gr_make_io_signature (1,  1, sizeof(float)*vlen)), // removed sizeof(float)*vlen
	d_vlen(vlen)   // remove 1 arg i.e vlen
    {
      const int alignment_multiple =
	  volk_get_alignment() / sizeof(float);
	  set_alignment(std::max(1, alignment_multiple));
    }

    /*int power_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      float *out = (float *) output_items[0];
      int noi = d_vlen*noutput_items;
      
      memcpy(out, input_items[0], noi*sizeof(float));
      if(is_unaligned()) 
      {
	     for(size_t i = 1; i < input_items.size(); i++)
	       volk_32fc_s32f_power_32fc_u(out, out, (const float*)input_items[i], noi);
      }
      else 
      {
	     for(size_t i = 1; i < input_items.size(); i++)
	        volk_32fc_s32f_power_32fc_a(out, out, (const float*)input_items[i], noi);
      }
      return noutput_items;
    }*/
    
    int power_impl :: work(int noutput_items,gr_vector_const_void_star &input_items,gr_vector_void_star &output_items)
  {
     float *out = (float *) output_items[0];
	 float noi = d_vlen*noutput_items;
	 const float *in0 = (const float *) input_items[0];
     const float in1 = *(const float *) input_items[1];
     
	 memcpy(out,in0,noi*sizeof(float));
	 if(is_unaligned())
	 {
		for(size_t i=1;i < input_items.size();i++)
		{
			
		     volk_32f_s32f_power_32f_a(out,in0,in1,noutput_items);
		     //volk_32fc_s32f_power_32fc_u(out,out,(const float*)input_items[i],noi);
		     //volk_32f_s32f_power_32f_a(out,out,in,noi);
		     //volk_32f_x2_add_32f_u(out, out, (const float*)input_items[i], noi);
		     //volk_32f_x2_multiply_32f_u(out, out, (float*)input_items[i], noi);
		} 
		//return noutput_items;
		
	 }
	 else
	 {
		for(size_t i=1;i < input_items.size();i++)
		{
			  volk_32f_s32f_power_32f_a(out,in0,in1,noutput_items);
			//volk_32f_x2_add_32f_a(out, out, (const float*)input_items[i], noi);
		    //volk_32f_s32f_power_32f_a(out,out,in,noi);
		    //volk_32fc_s32f_power_32fc_a(out,out,(const float*)input_items[i],noi);
		    //volk_32f_x2_multiply_32f_a(out, out, (float*)input_items[i], noi);
		} 
		//return noutput_items;
		 
	 }
	 return noutput_items;
	 
}

  } // namespace blocks 
} //namespace gr 


/*power_impl_sptr
make_power_impl(size_t vlen)
{
  return gnuradio::get_initial_sptr(new power_impl(vlen));	
}
power_impl::power_impl(size_t vlen):gr_sync_block("power_impl",gr_make_io_signature(1,-1,sizeof(float)*vlen),gr_make_io_signature(1,1,sizeof(float)*vlen)),d_vlen(vlen)
{
	const int alignment_multiple = volk_get_alignment() / sizeof(float);
	set_alignment(std::max(1,alignment_multiple));
}
int power_impl::work(int noutput_items,gr_vector_const_void_star &input_items,gr_vector_void_star &output_items)
{
	float *out = (float *) output_items[0];
	 int noi = d_vlen*noutput_items;
	 memcpy(out,input_items[0],noi*sizeof(float));;
	 if(is_unaligned())
	 {
		for(size_t i=1;i < input_items.size();i++)
		{
			//volk_32fc_s32f_power_32fc_u(out,out,(const float*)input_items[i],noi);
		    volk_32f_x2_add_32f_u(out, out, (const float*)input_items[i], noi);
		} 
		
	 }
	 else
	 {
		for(size_t i=1;i < input_items.size();i++)
		{
			volk_32f_x2_add_32f_a(out, out, (const float*)input_items[i], noi);
			//volk_32fc_s32f_power_32fc_a(out,out,(const float*)input_items[i],noi);
		} 
		 
	 }
	 return noutput_items;
	 
}*/




