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

#ifndef INCLUDED_ADD_ADD_FF_IMPL_H
#define INCLUDED_ADD_ADD_FF_IMPL_H

//#include <Add/add_ff.h>
#include <gr_sync_block.h>
#include <gr_core_api.h>

namespace gr {
  namespace Add {

    class add_ff_impl : public add_ff
    {
		size_t d_vlen;
		public:
		   add_ff_impl(size_t vlen);
		
		int work(int noutput_items,gr_vector_const_void_star &input_items,gr_vector_void_star &output_items);
    /**private:
      // Nothing to declare in this block.

    public:
      add_ff_impl();
      ~add_ff_impl();

      void forecast (int noutput_items, gr_vector_int &ninput_items_required);

      // Where all the action really happens
      //int general_work(int noutput_items,
		       //gr_vector_int &ninput_items,
		       //gr_vector_const_void_star &input_items,
		       //gr_vector_void_star &output_items);*/
    };

  } // namespace Add
} // namespace gr

#endif /* INCLUDED_ADD_ADD_FF_IMPL_H */

