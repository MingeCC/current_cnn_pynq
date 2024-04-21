// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr  1 21:02:34 2024
// Host        : Mingyi_TX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_0_0_stub.v
// Design      : design_1_conv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "conv,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_feature_in_AWADDR, 
  m_axi_feature_in_AWLEN, m_axi_feature_in_AWSIZE, m_axi_feature_in_AWBURST, 
  m_axi_feature_in_AWLOCK, m_axi_feature_in_AWREGION, m_axi_feature_in_AWCACHE, 
  m_axi_feature_in_AWPROT, m_axi_feature_in_AWQOS, m_axi_feature_in_AWVALID, 
  m_axi_feature_in_AWREADY, m_axi_feature_in_WDATA, m_axi_feature_in_WSTRB, 
  m_axi_feature_in_WLAST, m_axi_feature_in_WVALID, m_axi_feature_in_WREADY, 
  m_axi_feature_in_BRESP, m_axi_feature_in_BVALID, m_axi_feature_in_BREADY, 
  m_axi_feature_in_ARADDR, m_axi_feature_in_ARLEN, m_axi_feature_in_ARSIZE, 
  m_axi_feature_in_ARBURST, m_axi_feature_in_ARLOCK, m_axi_feature_in_ARREGION, 
  m_axi_feature_in_ARCACHE, m_axi_feature_in_ARPROT, m_axi_feature_in_ARQOS, 
  m_axi_feature_in_ARVALID, m_axi_feature_in_ARREADY, m_axi_feature_in_RDATA, 
  m_axi_feature_in_RRESP, m_axi_feature_in_RLAST, m_axi_feature_in_RVALID, 
  m_axi_feature_in_RREADY, m_axi_weight_AWADDR, m_axi_weight_AWLEN, m_axi_weight_AWSIZE, 
  m_axi_weight_AWBURST, m_axi_weight_AWLOCK, m_axi_weight_AWREGION, m_axi_weight_AWCACHE, 
  m_axi_weight_AWPROT, m_axi_weight_AWQOS, m_axi_weight_AWVALID, m_axi_weight_AWREADY, 
  m_axi_weight_WDATA, m_axi_weight_WSTRB, m_axi_weight_WLAST, m_axi_weight_WVALID, 
  m_axi_weight_WREADY, m_axi_weight_BRESP, m_axi_weight_BVALID, m_axi_weight_BREADY, 
  m_axi_weight_ARADDR, m_axi_weight_ARLEN, m_axi_weight_ARSIZE, m_axi_weight_ARBURST, 
  m_axi_weight_ARLOCK, m_axi_weight_ARREGION, m_axi_weight_ARCACHE, m_axi_weight_ARPROT, 
  m_axi_weight_ARQOS, m_axi_weight_ARVALID, m_axi_weight_ARREADY, m_axi_weight_RDATA, 
  m_axi_weight_RRESP, m_axi_weight_RLAST, m_axi_weight_RVALID, m_axi_weight_RREADY, 
  m_axi_feature_out_AWADDR, m_axi_feature_out_AWLEN, m_axi_feature_out_AWSIZE, 
  m_axi_feature_out_AWBURST, m_axi_feature_out_AWLOCK, m_axi_feature_out_AWREGION, 
  m_axi_feature_out_AWCACHE, m_axi_feature_out_AWPROT, m_axi_feature_out_AWQOS, 
  m_axi_feature_out_AWVALID, m_axi_feature_out_AWREADY, m_axi_feature_out_WDATA, 
  m_axi_feature_out_WSTRB, m_axi_feature_out_WLAST, m_axi_feature_out_WVALID, 
  m_axi_feature_out_WREADY, m_axi_feature_out_BRESP, m_axi_feature_out_BVALID, 
  m_axi_feature_out_BREADY, m_axi_feature_out_ARADDR, m_axi_feature_out_ARLEN, 
  m_axi_feature_out_ARSIZE, m_axi_feature_out_ARBURST, m_axi_feature_out_ARLOCK, 
  m_axi_feature_out_ARREGION, m_axi_feature_out_ARCACHE, m_axi_feature_out_ARPROT, 
  m_axi_feature_out_ARQOS, m_axi_feature_out_ARVALID, m_axi_feature_out_ARREADY, 
  m_axi_feature_out_RDATA, m_axi_feature_out_RRESP, m_axi_feature_out_RLAST, 
  m_axi_feature_out_RVALID, m_axi_feature_out_RREADY, m_axi_bias_AWADDR, 
  m_axi_bias_AWLEN, m_axi_bias_AWSIZE, m_axi_bias_AWBURST, m_axi_bias_AWLOCK, 
  m_axi_bias_AWREGION, m_axi_bias_AWCACHE, m_axi_bias_AWPROT, m_axi_bias_AWQOS, 
  m_axi_bias_AWVALID, m_axi_bias_AWREADY, m_axi_bias_WDATA, m_axi_bias_WSTRB, 
  m_axi_bias_WLAST, m_axi_bias_WVALID, m_axi_bias_WREADY, m_axi_bias_BRESP, 
  m_axi_bias_BVALID, m_axi_bias_BREADY, m_axi_bias_ARADDR, m_axi_bias_ARLEN, 
  m_axi_bias_ARSIZE, m_axi_bias_ARBURST, m_axi_bias_ARLOCK, m_axi_bias_ARREGION, 
  m_axi_bias_ARCACHE, m_axi_bias_ARPROT, m_axi_bias_ARQOS, m_axi_bias_ARVALID, 
  m_axi_bias_ARREADY, m_axi_bias_RDATA, m_axi_bias_RRESP, m_axi_bias_RLAST, 
  m_axi_bias_RVALID, m_axi_bias_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[6:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[6:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_feature_in_AWADDR[31:0],m_axi_feature_in_AWLEN[7:0],m_axi_feature_in_AWSIZE[2:0],m_axi_feature_in_AWBURST[1:0],m_axi_feature_in_AWLOCK[1:0],m_axi_feature_in_AWREGION[3:0],m_axi_feature_in_AWCACHE[3:0],m_axi_feature_in_AWPROT[2:0],m_axi_feature_in_AWQOS[3:0],m_axi_feature_in_AWVALID,m_axi_feature_in_AWREADY,m_axi_feature_in_WDATA[31:0],m_axi_feature_in_WSTRB[3:0],m_axi_feature_in_WLAST,m_axi_feature_in_WVALID,m_axi_feature_in_WREADY,m_axi_feature_in_BRESP[1:0],m_axi_feature_in_BVALID,m_axi_feature_in_BREADY,m_axi_feature_in_ARADDR[31:0],m_axi_feature_in_ARLEN[7:0],m_axi_feature_in_ARSIZE[2:0],m_axi_feature_in_ARBURST[1:0],m_axi_feature_in_ARLOCK[1:0],m_axi_feature_in_ARREGION[3:0],m_axi_feature_in_ARCACHE[3:0],m_axi_feature_in_ARPROT[2:0],m_axi_feature_in_ARQOS[3:0],m_axi_feature_in_ARVALID,m_axi_feature_in_ARREADY,m_axi_feature_in_RDATA[31:0],m_axi_feature_in_RRESP[1:0],m_axi_feature_in_RLAST,m_axi_feature_in_RVALID,m_axi_feature_in_RREADY,m_axi_weight_AWADDR[31:0],m_axi_weight_AWLEN[7:0],m_axi_weight_AWSIZE[2:0],m_axi_weight_AWBURST[1:0],m_axi_weight_AWLOCK[1:0],m_axi_weight_AWREGION[3:0],m_axi_weight_AWCACHE[3:0],m_axi_weight_AWPROT[2:0],m_axi_weight_AWQOS[3:0],m_axi_weight_AWVALID,m_axi_weight_AWREADY,m_axi_weight_WDATA[31:0],m_axi_weight_WSTRB[3:0],m_axi_weight_WLAST,m_axi_weight_WVALID,m_axi_weight_WREADY,m_axi_weight_BRESP[1:0],m_axi_weight_BVALID,m_axi_weight_BREADY,m_axi_weight_ARADDR[31:0],m_axi_weight_ARLEN[7:0],m_axi_weight_ARSIZE[2:0],m_axi_weight_ARBURST[1:0],m_axi_weight_ARLOCK[1:0],m_axi_weight_ARREGION[3:0],m_axi_weight_ARCACHE[3:0],m_axi_weight_ARPROT[2:0],m_axi_weight_ARQOS[3:0],m_axi_weight_ARVALID,m_axi_weight_ARREADY,m_axi_weight_RDATA[31:0],m_axi_weight_RRESP[1:0],m_axi_weight_RLAST,m_axi_weight_RVALID,m_axi_weight_RREADY,m_axi_feature_out_AWADDR[31:0],m_axi_feature_out_AWLEN[7:0],m_axi_feature_out_AWSIZE[2:0],m_axi_feature_out_AWBURST[1:0],m_axi_feature_out_AWLOCK[1:0],m_axi_feature_out_AWREGION[3:0],m_axi_feature_out_AWCACHE[3:0],m_axi_feature_out_AWPROT[2:0],m_axi_feature_out_AWQOS[3:0],m_axi_feature_out_AWVALID,m_axi_feature_out_AWREADY,m_axi_feature_out_WDATA[31:0],m_axi_feature_out_WSTRB[3:0],m_axi_feature_out_WLAST,m_axi_feature_out_WVALID,m_axi_feature_out_WREADY,m_axi_feature_out_BRESP[1:0],m_axi_feature_out_BVALID,m_axi_feature_out_BREADY,m_axi_feature_out_ARADDR[31:0],m_axi_feature_out_ARLEN[7:0],m_axi_feature_out_ARSIZE[2:0],m_axi_feature_out_ARBURST[1:0],m_axi_feature_out_ARLOCK[1:0],m_axi_feature_out_ARREGION[3:0],m_axi_feature_out_ARCACHE[3:0],m_axi_feature_out_ARPROT[2:0],m_axi_feature_out_ARQOS[3:0],m_axi_feature_out_ARVALID,m_axi_feature_out_ARREADY,m_axi_feature_out_RDATA[31:0],m_axi_feature_out_RRESP[1:0],m_axi_feature_out_RLAST,m_axi_feature_out_RVALID,m_axi_feature_out_RREADY,m_axi_bias_AWADDR[31:0],m_axi_bias_AWLEN[7:0],m_axi_bias_AWSIZE[2:0],m_axi_bias_AWBURST[1:0],m_axi_bias_AWLOCK[1:0],m_axi_bias_AWREGION[3:0],m_axi_bias_AWCACHE[3:0],m_axi_bias_AWPROT[2:0],m_axi_bias_AWQOS[3:0],m_axi_bias_AWVALID,m_axi_bias_AWREADY,m_axi_bias_WDATA[31:0],m_axi_bias_WSTRB[3:0],m_axi_bias_WLAST,m_axi_bias_WVALID,m_axi_bias_WREADY,m_axi_bias_BRESP[1:0],m_axi_bias_BVALID,m_axi_bias_BREADY,m_axi_bias_ARADDR[31:0],m_axi_bias_ARLEN[7:0],m_axi_bias_ARSIZE[2:0],m_axi_bias_ARBURST[1:0],m_axi_bias_ARLOCK[1:0],m_axi_bias_ARREGION[3:0],m_axi_bias_ARCACHE[3:0],m_axi_bias_ARPROT[2:0],m_axi_bias_ARQOS[3:0],m_axi_bias_ARVALID,m_axi_bias_ARREADY,m_axi_bias_RDATA[31:0],m_axi_bias_RRESP[1:0],m_axi_bias_RLAST,m_axi_bias_RVALID,m_axi_bias_RREADY" */;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_feature_in_AWADDR;
  output [7:0]m_axi_feature_in_AWLEN;
  output [2:0]m_axi_feature_in_AWSIZE;
  output [1:0]m_axi_feature_in_AWBURST;
  output [1:0]m_axi_feature_in_AWLOCK;
  output [3:0]m_axi_feature_in_AWREGION;
  output [3:0]m_axi_feature_in_AWCACHE;
  output [2:0]m_axi_feature_in_AWPROT;
  output [3:0]m_axi_feature_in_AWQOS;
  output m_axi_feature_in_AWVALID;
  input m_axi_feature_in_AWREADY;
  output [31:0]m_axi_feature_in_WDATA;
  output [3:0]m_axi_feature_in_WSTRB;
  output m_axi_feature_in_WLAST;
  output m_axi_feature_in_WVALID;
  input m_axi_feature_in_WREADY;
  input [1:0]m_axi_feature_in_BRESP;
  input m_axi_feature_in_BVALID;
  output m_axi_feature_in_BREADY;
  output [31:0]m_axi_feature_in_ARADDR;
  output [7:0]m_axi_feature_in_ARLEN;
  output [2:0]m_axi_feature_in_ARSIZE;
  output [1:0]m_axi_feature_in_ARBURST;
  output [1:0]m_axi_feature_in_ARLOCK;
  output [3:0]m_axi_feature_in_ARREGION;
  output [3:0]m_axi_feature_in_ARCACHE;
  output [2:0]m_axi_feature_in_ARPROT;
  output [3:0]m_axi_feature_in_ARQOS;
  output m_axi_feature_in_ARVALID;
  input m_axi_feature_in_ARREADY;
  input [31:0]m_axi_feature_in_RDATA;
  input [1:0]m_axi_feature_in_RRESP;
  input m_axi_feature_in_RLAST;
  input m_axi_feature_in_RVALID;
  output m_axi_feature_in_RREADY;
  output [31:0]m_axi_weight_AWADDR;
  output [7:0]m_axi_weight_AWLEN;
  output [2:0]m_axi_weight_AWSIZE;
  output [1:0]m_axi_weight_AWBURST;
  output [1:0]m_axi_weight_AWLOCK;
  output [3:0]m_axi_weight_AWREGION;
  output [3:0]m_axi_weight_AWCACHE;
  output [2:0]m_axi_weight_AWPROT;
  output [3:0]m_axi_weight_AWQOS;
  output m_axi_weight_AWVALID;
  input m_axi_weight_AWREADY;
  output [31:0]m_axi_weight_WDATA;
  output [3:0]m_axi_weight_WSTRB;
  output m_axi_weight_WLAST;
  output m_axi_weight_WVALID;
  input m_axi_weight_WREADY;
  input [1:0]m_axi_weight_BRESP;
  input m_axi_weight_BVALID;
  output m_axi_weight_BREADY;
  output [31:0]m_axi_weight_ARADDR;
  output [7:0]m_axi_weight_ARLEN;
  output [2:0]m_axi_weight_ARSIZE;
  output [1:0]m_axi_weight_ARBURST;
  output [1:0]m_axi_weight_ARLOCK;
  output [3:0]m_axi_weight_ARREGION;
  output [3:0]m_axi_weight_ARCACHE;
  output [2:0]m_axi_weight_ARPROT;
  output [3:0]m_axi_weight_ARQOS;
  output m_axi_weight_ARVALID;
  input m_axi_weight_ARREADY;
  input [31:0]m_axi_weight_RDATA;
  input [1:0]m_axi_weight_RRESP;
  input m_axi_weight_RLAST;
  input m_axi_weight_RVALID;
  output m_axi_weight_RREADY;
  output [31:0]m_axi_feature_out_AWADDR;
  output [7:0]m_axi_feature_out_AWLEN;
  output [2:0]m_axi_feature_out_AWSIZE;
  output [1:0]m_axi_feature_out_AWBURST;
  output [1:0]m_axi_feature_out_AWLOCK;
  output [3:0]m_axi_feature_out_AWREGION;
  output [3:0]m_axi_feature_out_AWCACHE;
  output [2:0]m_axi_feature_out_AWPROT;
  output [3:0]m_axi_feature_out_AWQOS;
  output m_axi_feature_out_AWVALID;
  input m_axi_feature_out_AWREADY;
  output [31:0]m_axi_feature_out_WDATA;
  output [3:0]m_axi_feature_out_WSTRB;
  output m_axi_feature_out_WLAST;
  output m_axi_feature_out_WVALID;
  input m_axi_feature_out_WREADY;
  input [1:0]m_axi_feature_out_BRESP;
  input m_axi_feature_out_BVALID;
  output m_axi_feature_out_BREADY;
  output [31:0]m_axi_feature_out_ARADDR;
  output [7:0]m_axi_feature_out_ARLEN;
  output [2:0]m_axi_feature_out_ARSIZE;
  output [1:0]m_axi_feature_out_ARBURST;
  output [1:0]m_axi_feature_out_ARLOCK;
  output [3:0]m_axi_feature_out_ARREGION;
  output [3:0]m_axi_feature_out_ARCACHE;
  output [2:0]m_axi_feature_out_ARPROT;
  output [3:0]m_axi_feature_out_ARQOS;
  output m_axi_feature_out_ARVALID;
  input m_axi_feature_out_ARREADY;
  input [31:0]m_axi_feature_out_RDATA;
  input [1:0]m_axi_feature_out_RRESP;
  input m_axi_feature_out_RLAST;
  input m_axi_feature_out_RVALID;
  output m_axi_feature_out_RREADY;
  output [31:0]m_axi_bias_AWADDR;
  output [7:0]m_axi_bias_AWLEN;
  output [2:0]m_axi_bias_AWSIZE;
  output [1:0]m_axi_bias_AWBURST;
  output [1:0]m_axi_bias_AWLOCK;
  output [3:0]m_axi_bias_AWREGION;
  output [3:0]m_axi_bias_AWCACHE;
  output [2:0]m_axi_bias_AWPROT;
  output [3:0]m_axi_bias_AWQOS;
  output m_axi_bias_AWVALID;
  input m_axi_bias_AWREADY;
  output [31:0]m_axi_bias_WDATA;
  output [3:0]m_axi_bias_WSTRB;
  output m_axi_bias_WLAST;
  output m_axi_bias_WVALID;
  input m_axi_bias_WREADY;
  input [1:0]m_axi_bias_BRESP;
  input m_axi_bias_BVALID;
  output m_axi_bias_BREADY;
  output [31:0]m_axi_bias_ARADDR;
  output [7:0]m_axi_bias_ARLEN;
  output [2:0]m_axi_bias_ARSIZE;
  output [1:0]m_axi_bias_ARBURST;
  output [1:0]m_axi_bias_ARLOCK;
  output [3:0]m_axi_bias_ARREGION;
  output [3:0]m_axi_bias_ARCACHE;
  output [2:0]m_axi_bias_ARPROT;
  output [3:0]m_axi_bias_ARQOS;
  output m_axi_bias_ARVALID;
  input m_axi_bias_ARREADY;
  input [31:0]m_axi_bias_RDATA;
  input [1:0]m_axi_bias_RRESP;
  input m_axi_bias_RLAST;
  input m_axi_bias_RVALID;
  output m_axi_bias_RREADY;
endmodule
