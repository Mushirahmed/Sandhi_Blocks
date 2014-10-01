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


#ifndef INCLUDED_POWER1_POWERNEW_H
#define INCLUDED_POWER1_POWERNEW_H

#include <power1/api.h>
#include <gr_sync_block.h>

namespace gr {
  namespace power1 {

    /*!
     * \brief <+description of block+>
     * \ingroup power1
     *
     */
    class POWER1_API powernew : virtual public gr_sync_block
    {
    public:
       typedef boost::shared_ptr<powernew> sptr;

       /*!
        * \brief Return a shared_ptr to a new instance of power1::powernew.
        *
        * To avoid accidental use of raw pointers, power1::powernew's
        * constructor is in a private implementation
        * class. power1::powernew::make is the public interface for
        * creating new instances.
        */
       static sptr make(size_t vlen=1);
    };

  } // namespace power1
} // namespace gr

#endif /* INCLUDED_POWER1_POWERNEW_H */

