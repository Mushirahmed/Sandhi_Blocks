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


#ifndef INCLUDED_ADD_ADD_FF_H
#define INCLUDED_ADD_ADD_FF_H

#include <Add/api.h>
#include <gr_block.h>


namespace gr {
  namespace Add {

    /*!
     * \brief <+description of block+>
     * \ingroup Add
     *
     */
    class ADD_API add_ff : virtual public gr_block
    {
    public:
       typedef boost::shared_ptr<add_ff> sptr;

       /*!
        * \brief Return a shared_ptr to a new instance of Add::add_ff.
        *
        * To avoid accidental use of raw pointers, Add::add_ff's
        * constructor is in a private implementation
        * class. Add::add_ff::make is the public interface for
        * creating new instances.
        */
      static sptr make(size_t vlen=1);
    };

  } // namespace Add
} // namespace gr

#endif /* INCLUDED_ADD_ADD_FF_H */

