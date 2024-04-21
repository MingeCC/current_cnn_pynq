// ==============================================================
// File generated on Wed Apr 03 21:38:42 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of chin
//        bit 31~0 - chin[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of chout
//        bit 31~0 - chout[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of kx
//        bit 31~0 - kx[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of ky
//        bit 31~0 - ky[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of win
//        bit 31~0 - win[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of hin
//        bit 31~0 - hin[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of stride
//        bit 31~0 - stride[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of padding
//        bit 31~0 - padding[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of feature_in
//        bit 31~0 - feature_in[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of weight
//        bit 31~0 - weight[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of feature_out
//        bit 31~0 - feature_out[31:0] (Read/Write)
// 0x64 : reserved
// 0x68 : Data signal of bias
//        bit 31~0 - bias[31:0] (Read/Write)
// 0x6c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONV_AXILITES_ADDR_AP_CTRL          0x00
#define XCONV_AXILITES_ADDR_GIE              0x04
#define XCONV_AXILITES_ADDR_IER              0x08
#define XCONV_AXILITES_ADDR_ISR              0x0c
#define XCONV_AXILITES_ADDR_CHIN_DATA        0x10
#define XCONV_AXILITES_BITS_CHIN_DATA        32
#define XCONV_AXILITES_ADDR_CHOUT_DATA       0x18
#define XCONV_AXILITES_BITS_CHOUT_DATA       32
#define XCONV_AXILITES_ADDR_KX_DATA          0x20
#define XCONV_AXILITES_BITS_KX_DATA          32
#define XCONV_AXILITES_ADDR_KY_DATA          0x28
#define XCONV_AXILITES_BITS_KY_DATA          32
#define XCONV_AXILITES_ADDR_WIN_DATA         0x30
#define XCONV_AXILITES_BITS_WIN_DATA         32
#define XCONV_AXILITES_ADDR_HIN_DATA         0x38
#define XCONV_AXILITES_BITS_HIN_DATA         32
#define XCONV_AXILITES_ADDR_STRIDE_DATA      0x40
#define XCONV_AXILITES_BITS_STRIDE_DATA      32
#define XCONV_AXILITES_ADDR_PADDING_DATA     0x48
#define XCONV_AXILITES_BITS_PADDING_DATA     32
#define XCONV_AXILITES_ADDR_FEATURE_IN_DATA  0x50
#define XCONV_AXILITES_BITS_FEATURE_IN_DATA  32
#define XCONV_AXILITES_ADDR_WEIGHT_DATA      0x58
#define XCONV_AXILITES_BITS_WEIGHT_DATA      32
#define XCONV_AXILITES_ADDR_FEATURE_OUT_DATA 0x60
#define XCONV_AXILITES_BITS_FEATURE_OUT_DATA 32
#define XCONV_AXILITES_ADDR_BIAS_DATA        0x68
#define XCONV_AXILITES_BITS_BIAS_DATA        32

