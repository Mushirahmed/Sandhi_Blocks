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


 
/*#ifndef INCLUDED_POWER_POWER_IMPL_H
#define INCLUDED_POWER_POWER_IMPL_H

#include <power/power.h>
#include <gr_core_api.h>
#include <gr_sync_block.h>

namespace gr {
  namespace power {

    class power_impl : public power
    {
    private:
      // Nothing to declare in this block.

    public:
      power_impl();
      ~power_impl();

      void forecast (int noutput_items, gr_vector_int &ninput_items_required);

      // Where all the action really happens
      int general_work(int noutput_items,
		       gr_vector_int &ninput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items);
    };

  } // namespace power
} // namespace gr

#endif /* INCLUDED_POWER_POWER_IMPL_H */

#ifndef INCLUDED_POWER_POWER_IMPL_H
#define INCLUDED_POWER_POWER_IMPL_H


#include <power/power.h>
#include <gr_core_api.h>
#include <gr_sync_block.h>
//#include<gr_block.h>
/*class power_impl;
typedef boost::shared_ptr<power_impl> power_impl_sptr;

GR_CORE_API power_impl_sptr
make_power_impl(size_t vlen=1);

class GR_CORE_API power_impl : public gr_sync_block
{
 public:
   friend GR_CORE_API power_impl_sptr
      make_power_impl(size_t vlen);
   power_impl(size_t vlen);
   
   size_t d_vlen;
   
   public:
     virtual int work(int noutput_items,gr_vector_const_void_star &input_items,gr_vector_void_star &output_items);
     	
};
#endif  //INCLUDED_GR_ADD_FF_H */

namespace gr {
	namespace power{
		
		class power_impl : public power
		{
			size_t d_vlen;
			
		 public:
			power_impl(size_t vlen);  // removed 1 arg i.e size_t vlen
			
	                int work(int noutput_items,gr_vector_const_void_star &input_items,gr_vector_void_star &output_items);
			
		};
		
		} // namespace blocks 
	
	} //namespace gr
		
#endif



