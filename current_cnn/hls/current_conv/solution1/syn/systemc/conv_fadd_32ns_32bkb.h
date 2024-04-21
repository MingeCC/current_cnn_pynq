// ==============================================================
// File generated on Sun Apr 07 13:15:19 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_fadd_32ns_32bkb__HH__
#define __conv_fadd_32ns_32bkb__HH__
#include "ACMP_fadd_comb.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(conv_fadd_32ns_32bkb) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fadd_comb<ID, 1, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_fadd_comb_U;

    SC_CTOR(conv_fadd_32ns_32bkb):  ACMP_fadd_comb_U ("ACMP_fadd_comb_U") {
        ACMP_fadd_comb_U.din0(din0);
        ACMP_fadd_comb_U.din1(din1);
        ACMP_fadd_comb_U.dout(dout);

    }

};

#endif //
