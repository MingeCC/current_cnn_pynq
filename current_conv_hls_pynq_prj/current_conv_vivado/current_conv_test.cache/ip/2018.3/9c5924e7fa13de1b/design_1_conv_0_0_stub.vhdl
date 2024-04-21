-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Apr  1 21:02:34 2024
-- Host        : Mingyi_TX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_0_0_stub.vhdl
-- Design      : design_1_conv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_feature_in_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_feature_in_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_feature_in_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_feature_in_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_in_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_in_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_in_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_in_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_feature_in_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_in_AWVALID : out STD_LOGIC;
    m_axi_feature_in_AWREADY : in STD_LOGIC;
    m_axi_feature_in_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_feature_in_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_in_WLAST : out STD_LOGIC;
    m_axi_feature_in_WVALID : out STD_LOGIC;
    m_axi_feature_in_WREADY : in STD_LOGIC;
    m_axi_feature_in_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_in_BVALID : in STD_LOGIC;
    m_axi_feature_in_BREADY : out STD_LOGIC;
    m_axi_feature_in_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_feature_in_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_feature_in_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_feature_in_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_in_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_in_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_in_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_in_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_feature_in_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_in_ARVALID : out STD_LOGIC;
    m_axi_feature_in_ARREADY : in STD_LOGIC;
    m_axi_feature_in_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_feature_in_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_in_RLAST : in STD_LOGIC;
    m_axi_feature_in_RVALID : in STD_LOGIC;
    m_axi_feature_in_RREADY : out STD_LOGIC;
    m_axi_weight_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_weight_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_weight_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_weight_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_weight_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_weight_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_weight_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_weight_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_weight_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_weight_AWVALID : out STD_LOGIC;
    m_axi_weight_AWREADY : in STD_LOGIC;
    m_axi_weight_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_weight_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_weight_WLAST : out STD_LOGIC;
    m_axi_weight_WVALID : out STD_LOGIC;
    m_axi_weight_WREADY : in STD_LOGIC;
    m_axi_weight_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_weight_BVALID : in STD_LOGIC;
    m_axi_weight_BREADY : out STD_LOGIC;
    m_axi_weight_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_weight_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_weight_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_weight_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_weight_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_weight_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_weight_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_weight_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_weight_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_weight_ARVALID : out STD_LOGIC;
    m_axi_weight_ARREADY : in STD_LOGIC;
    m_axi_weight_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_weight_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_weight_RLAST : in STD_LOGIC;
    m_axi_weight_RVALID : in STD_LOGIC;
    m_axi_weight_RREADY : out STD_LOGIC;
    m_axi_feature_out_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_feature_out_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_feature_out_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_feature_out_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_out_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_out_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_out_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_out_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_feature_out_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_out_AWVALID : out STD_LOGIC;
    m_axi_feature_out_AWREADY : in STD_LOGIC;
    m_axi_feature_out_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_feature_out_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_out_WLAST : out STD_LOGIC;
    m_axi_feature_out_WVALID : out STD_LOGIC;
    m_axi_feature_out_WREADY : in STD_LOGIC;
    m_axi_feature_out_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_out_BVALID : in STD_LOGIC;
    m_axi_feature_out_BREADY : out STD_LOGIC;
    m_axi_feature_out_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_feature_out_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_feature_out_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_feature_out_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_out_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_out_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_out_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_out_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_feature_out_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_feature_out_ARVALID : out STD_LOGIC;
    m_axi_feature_out_ARREADY : in STD_LOGIC;
    m_axi_feature_out_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_feature_out_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_feature_out_RLAST : in STD_LOGIC;
    m_axi_feature_out_RVALID : in STD_LOGIC;
    m_axi_feature_out_RREADY : out STD_LOGIC;
    m_axi_bias_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bias_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bias_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bias_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bias_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bias_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bias_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bias_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bias_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bias_AWVALID : out STD_LOGIC;
    m_axi_bias_AWREADY : in STD_LOGIC;
    m_axi_bias_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bias_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bias_WLAST : out STD_LOGIC;
    m_axi_bias_WVALID : out STD_LOGIC;
    m_axi_bias_WREADY : in STD_LOGIC;
    m_axi_bias_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bias_BVALID : in STD_LOGIC;
    m_axi_bias_BREADY : out STD_LOGIC;
    m_axi_bias_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bias_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bias_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bias_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bias_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bias_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bias_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bias_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bias_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bias_ARVALID : out STD_LOGIC;
    m_axi_bias_ARREADY : in STD_LOGIC;
    m_axi_bias_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bias_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bias_RLAST : in STD_LOGIC;
    m_axi_bias_RVALID : in STD_LOGIC;
    m_axi_bias_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[6:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[6:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_feature_in_AWADDR[31:0],m_axi_feature_in_AWLEN[7:0],m_axi_feature_in_AWSIZE[2:0],m_axi_feature_in_AWBURST[1:0],m_axi_feature_in_AWLOCK[1:0],m_axi_feature_in_AWREGION[3:0],m_axi_feature_in_AWCACHE[3:0],m_axi_feature_in_AWPROT[2:0],m_axi_feature_in_AWQOS[3:0],m_axi_feature_in_AWVALID,m_axi_feature_in_AWREADY,m_axi_feature_in_WDATA[31:0],m_axi_feature_in_WSTRB[3:0],m_axi_feature_in_WLAST,m_axi_feature_in_WVALID,m_axi_feature_in_WREADY,m_axi_feature_in_BRESP[1:0],m_axi_feature_in_BVALID,m_axi_feature_in_BREADY,m_axi_feature_in_ARADDR[31:0],m_axi_feature_in_ARLEN[7:0],m_axi_feature_in_ARSIZE[2:0],m_axi_feature_in_ARBURST[1:0],m_axi_feature_in_ARLOCK[1:0],m_axi_feature_in_ARREGION[3:0],m_axi_feature_in_ARCACHE[3:0],m_axi_feature_in_ARPROT[2:0],m_axi_feature_in_ARQOS[3:0],m_axi_feature_in_ARVALID,m_axi_feature_in_ARREADY,m_axi_feature_in_RDATA[31:0],m_axi_feature_in_RRESP[1:0],m_axi_feature_in_RLAST,m_axi_feature_in_RVALID,m_axi_feature_in_RREADY,m_axi_weight_AWADDR[31:0],m_axi_weight_AWLEN[7:0],m_axi_weight_AWSIZE[2:0],m_axi_weight_AWBURST[1:0],m_axi_weight_AWLOCK[1:0],m_axi_weight_AWREGION[3:0],m_axi_weight_AWCACHE[3:0],m_axi_weight_AWPROT[2:0],m_axi_weight_AWQOS[3:0],m_axi_weight_AWVALID,m_axi_weight_AWREADY,m_axi_weight_WDATA[31:0],m_axi_weight_WSTRB[3:0],m_axi_weight_WLAST,m_axi_weight_WVALID,m_axi_weight_WREADY,m_axi_weight_BRESP[1:0],m_axi_weight_BVALID,m_axi_weight_BREADY,m_axi_weight_ARADDR[31:0],m_axi_weight_ARLEN[7:0],m_axi_weight_ARSIZE[2:0],m_axi_weight_ARBURST[1:0],m_axi_weight_ARLOCK[1:0],m_axi_weight_ARREGION[3:0],m_axi_weight_ARCACHE[3:0],m_axi_weight_ARPROT[2:0],m_axi_weight_ARQOS[3:0],m_axi_weight_ARVALID,m_axi_weight_ARREADY,m_axi_weight_RDATA[31:0],m_axi_weight_RRESP[1:0],m_axi_weight_RLAST,m_axi_weight_RVALID,m_axi_weight_RREADY,m_axi_feature_out_AWADDR[31:0],m_axi_feature_out_AWLEN[7:0],m_axi_feature_out_AWSIZE[2:0],m_axi_feature_out_AWBURST[1:0],m_axi_feature_out_AWLOCK[1:0],m_axi_feature_out_AWREGION[3:0],m_axi_feature_out_AWCACHE[3:0],m_axi_feature_out_AWPROT[2:0],m_axi_feature_out_AWQOS[3:0],m_axi_feature_out_AWVALID,m_axi_feature_out_AWREADY,m_axi_feature_out_WDATA[31:0],m_axi_feature_out_WSTRB[3:0],m_axi_feature_out_WLAST,m_axi_feature_out_WVALID,m_axi_feature_out_WREADY,m_axi_feature_out_BRESP[1:0],m_axi_feature_out_BVALID,m_axi_feature_out_BREADY,m_axi_feature_out_ARADDR[31:0],m_axi_feature_out_ARLEN[7:0],m_axi_feature_out_ARSIZE[2:0],m_axi_feature_out_ARBURST[1:0],m_axi_feature_out_ARLOCK[1:0],m_axi_feature_out_ARREGION[3:0],m_axi_feature_out_ARCACHE[3:0],m_axi_feature_out_ARPROT[2:0],m_axi_feature_out_ARQOS[3:0],m_axi_feature_out_ARVALID,m_axi_feature_out_ARREADY,m_axi_feature_out_RDATA[31:0],m_axi_feature_out_RRESP[1:0],m_axi_feature_out_RLAST,m_axi_feature_out_RVALID,m_axi_feature_out_RREADY,m_axi_bias_AWADDR[31:0],m_axi_bias_AWLEN[7:0],m_axi_bias_AWSIZE[2:0],m_axi_bias_AWBURST[1:0],m_axi_bias_AWLOCK[1:0],m_axi_bias_AWREGION[3:0],m_axi_bias_AWCACHE[3:0],m_axi_bias_AWPROT[2:0],m_axi_bias_AWQOS[3:0],m_axi_bias_AWVALID,m_axi_bias_AWREADY,m_axi_bias_WDATA[31:0],m_axi_bias_WSTRB[3:0],m_axi_bias_WLAST,m_axi_bias_WVALID,m_axi_bias_WREADY,m_axi_bias_BRESP[1:0],m_axi_bias_BVALID,m_axi_bias_BREADY,m_axi_bias_ARADDR[31:0],m_axi_bias_ARLEN[7:0],m_axi_bias_ARSIZE[2:0],m_axi_bias_ARBURST[1:0],m_axi_bias_ARLOCK[1:0],m_axi_bias_ARREGION[3:0],m_axi_bias_ARCACHE[3:0],m_axi_bias_ARPROT[2:0],m_axi_bias_ARQOS[3:0],m_axi_bias_ARVALID,m_axi_bias_ARREADY,m_axi_bias_RDATA[31:0],m_axi_bias_RRESP[1:0],m_axi_bias_RLAST,m_axi_bias_RVALID,m_axi_bias_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "conv,Vivado 2018.3";
begin
end;
