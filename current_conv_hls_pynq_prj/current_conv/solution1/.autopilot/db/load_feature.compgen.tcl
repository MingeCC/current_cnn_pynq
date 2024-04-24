# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name feature_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename feature_buffer \
    op interface \
    ports { feature_buffer_address0 { O 15 vector } feature_buffer_ce0 { O 1 bit } feature_buffer_we0 { O 1 bit } feature_buffer_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'feature_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name feature_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_in \
    op interface \
    ports { m_axi_feature_in_AWVALID { O 1 bit } m_axi_feature_in_AWREADY { I 1 bit } m_axi_feature_in_AWADDR { O 32 vector } m_axi_feature_in_AWID { O 1 vector } m_axi_feature_in_AWLEN { O 32 vector } m_axi_feature_in_AWSIZE { O 3 vector } m_axi_feature_in_AWBURST { O 2 vector } m_axi_feature_in_AWLOCK { O 2 vector } m_axi_feature_in_AWCACHE { O 4 vector } m_axi_feature_in_AWPROT { O 3 vector } m_axi_feature_in_AWQOS { O 4 vector } m_axi_feature_in_AWREGION { O 4 vector } m_axi_feature_in_AWUSER { O 1 vector } m_axi_feature_in_WVALID { O 1 bit } m_axi_feature_in_WREADY { I 1 bit } m_axi_feature_in_WDATA { O 32 vector } m_axi_feature_in_WSTRB { O 4 vector } m_axi_feature_in_WLAST { O 1 bit } m_axi_feature_in_WID { O 1 vector } m_axi_feature_in_WUSER { O 1 vector } m_axi_feature_in_ARVALID { O 1 bit } m_axi_feature_in_ARREADY { I 1 bit } m_axi_feature_in_ARADDR { O 32 vector } m_axi_feature_in_ARID { O 1 vector } m_axi_feature_in_ARLEN { O 32 vector } m_axi_feature_in_ARSIZE { O 3 vector } m_axi_feature_in_ARBURST { O 2 vector } m_axi_feature_in_ARLOCK { O 2 vector } m_axi_feature_in_ARCACHE { O 4 vector } m_axi_feature_in_ARPROT { O 3 vector } m_axi_feature_in_ARQOS { O 4 vector } m_axi_feature_in_ARREGION { O 4 vector } m_axi_feature_in_ARUSER { O 1 vector } m_axi_feature_in_RVALID { I 1 bit } m_axi_feature_in_RREADY { O 1 bit } m_axi_feature_in_RDATA { I 32 vector } m_axi_feature_in_RLAST { I 1 bit } m_axi_feature_in_RID { I 1 vector } m_axi_feature_in_RUSER { I 1 vector } m_axi_feature_in_RRESP { I 2 vector } m_axi_feature_in_BVALID { I 1 bit } m_axi_feature_in_BREADY { O 1 bit } m_axi_feature_in_BRESP { I 2 vector } m_axi_feature_in_BID { I 1 vector } m_axi_feature_in_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name feature_in_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_in_offset \
    op interface \
    ports { feature_in_offset { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name chin \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_chin \
    op interface \
    ports { chin { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name kx \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kx \
    op interface \
    ports { kx { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name ky \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ky \
    op interface \
    ports { ky { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name win \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win \
    op interface \
    ports { win { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name hin \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hin \
    op interface \
    ports { hin { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name stride \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_stride \
    op interface \
    ports { stride { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name padding \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_padding \
    op interface \
    ports { padding { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name x \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x \
    op interface \
    ports { x { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y \
    op interface \
    ports { y { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


