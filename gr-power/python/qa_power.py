#!/usr/bin/env python
# 
# Copyright 2014 <+YOU OR YOUR COMPANY+>.
# 
# This is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
# 
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this software; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.
# 

from gnuradio import gr, gr_unittest
import power_swig as power

class qa_power (gr_unittest.TestCase):

    def setUp (self):
        self.tb = gr.top_block ()

    def tearDown (self):
        self.tb = None

    def test_001_power (self):
        # set up fg
        src_data0 = (2,1,4,3,-5)
        src_data1 = (1,2,3,2,3)
        expected_result = (2,1,64,9,-75)
        src0 = blocks.vector_source_f(src_data0)
        src1 = blocks.vector_source_f(src_data1)
        pwr = power.power()
        dst = blocks.vector_sink_f()
        self.tb.connect(src0,sqr)
        self.tb.connect(src1,sqr)
        self.tb.connect(sqr,dst)
        self.tb.run ()
        result_data = dst.data()
        self.assertFloatTuplesAlmostEqual(expected_result,result_data,5)
        
        # check data


if __name__ == '__main__':
    gr_unittest.run(qa_power, "qa_power.xml")
