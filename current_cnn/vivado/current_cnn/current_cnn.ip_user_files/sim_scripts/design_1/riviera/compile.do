vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_9
vlib riviera/axi_utils_v2_0_5
vlib riviera/xbip_pipe_v3_0_5
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_5
vlib riviera/xbip_dsp48_multadd_v3_0_5
vlib riviera/xbip_bram18k_v3_0_5
vlib riviera/mult_gen_v12_0_14
vlib riviera/floating_point_v7_1_7
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_5
vlib riviera/smartconnect_v1_0
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_crossbar_v2_1_19
vlib riviera/axi_protocol_converter_v2_1_18

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_9 riviera/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 riviera/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 riviera/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 riviera/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 riviera/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 riviera/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 riviera/mult_gen_v12_0_14
vmap floating_point_v7_1_7 riviera/floating_point_v7_1_7
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 riviera/axi_crossbar_v2_1_19
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_7 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b00e/hdl/verilog/max_pool2_AXILiteS_s_axi.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b00e/hdl/verilog/max_pool2_fcmp_32bkb.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b00e/hdl/verilog/max_pool2_gmem_m_axi.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b00e/hdl/verilog/max_pool2_mul_64ncud.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b00e/hdl/verilog/max_pool2.v" \

vcom -work xil_defaultlib -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b00e/hdl/ip/max_pool2_ap_fcmp_0_no_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_max_pool2_0_2/sim/design_1_max_pool2_0_2.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/sim/bd_a878.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_a878_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_a878_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_a878_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_a878_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_a878_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_a878_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_a878_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_a878_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_a878_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_a878_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_a878_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_11/sim/bd_a878_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_12/sim/bd_a878_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/sim/design_1_axi_smc_1_0.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../current_cnn.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/conv_AXILiteS_s_axi.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/conv_fadd_32ns_32bkb.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/conv_feature_buffer.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/conv_fmul_32ns_32cud.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/conv_gmem_m_axi.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/conv_sdiv_32ns_32dEe.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/load_feature.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/load_weight.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/multiply.v" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/verilog/conv.v" \

vcom -work xil_defaultlib -93 \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/ip/conv_ap_fadd_0_full_dsp_32.vhd" \
"../../../../current_cnn.srcs/sources_1/bd/design_1/ipshared/d8df/hdl/ip/conv_ap_fmul_0_max_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_conv_0_0/sim/design_1_conv_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

