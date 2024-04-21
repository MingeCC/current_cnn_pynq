set moduleName load_weight
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {load_weight}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight float 32 regular {axi_master 0}  }
	{ weight_offset int 30 regular  }
	{ weight_offset1 int 32 regular  }
	{ weight_buffer float 32 regular {array 25600 { 0 3 } 0 1 }  }
	{ chin int 32 regular  }
	{ kx int 32 regular  }
	{ ky int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "weight_offset1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "chin", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kx", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ky", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_weight_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weight_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weight_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_weight_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_weight_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_weight_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_weight_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_weight_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_weight_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_weight_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weight_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_weight_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weight_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_weight_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_weight_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_weight_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_weight_BUSER sc_in sc_lv 1 signal 0 } 
	{ weight_offset sc_in sc_lv 30 signal 1 } 
	{ weight_offset1 sc_in sc_lv 32 signal 2 } 
	{ weight_buffer_address0 sc_out sc_lv 15 signal 3 } 
	{ weight_buffer_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_buffer_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_buffer_d0 sc_out sc_lv 32 signal 3 } 
	{ chin sc_in sc_lv 32 signal 4 } 
	{ kx sc_in sc_lv 32 signal 5 } 
	{ ky sc_in sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_weight_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "AWVALID" }} , 
 	{ "name": "m_axi_weight_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "AWREADY" }} , 
 	{ "name": "m_axi_weight_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "AWADDR" }} , 
 	{ "name": "m_axi_weight_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "AWID" }} , 
 	{ "name": "m_axi_weight_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "AWLEN" }} , 
 	{ "name": "m_axi_weight_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_weight_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight", "role": "AWBURST" }} , 
 	{ "name": "m_axi_weight_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_weight_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_weight_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight", "role": "AWPROT" }} , 
 	{ "name": "m_axi_weight_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "AWQOS" }} , 
 	{ "name": "m_axi_weight_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "AWREGION" }} , 
 	{ "name": "m_axi_weight_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "AWUSER" }} , 
 	{ "name": "m_axi_weight_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "WVALID" }} , 
 	{ "name": "m_axi_weight_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "WREADY" }} , 
 	{ "name": "m_axi_weight_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "WDATA" }} , 
 	{ "name": "m_axi_weight_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "WSTRB" }} , 
 	{ "name": "m_axi_weight_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "WLAST" }} , 
 	{ "name": "m_axi_weight_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "WID" }} , 
 	{ "name": "m_axi_weight_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "WUSER" }} , 
 	{ "name": "m_axi_weight_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ARVALID" }} , 
 	{ "name": "m_axi_weight_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ARREADY" }} , 
 	{ "name": "m_axi_weight_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "ARADDR" }} , 
 	{ "name": "m_axi_weight_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ARID" }} , 
 	{ "name": "m_axi_weight_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "ARLEN" }} , 
 	{ "name": "m_axi_weight_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_weight_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight", "role": "ARBURST" }} , 
 	{ "name": "m_axi_weight_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_weight_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_weight_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weight", "role": "ARPROT" }} , 
 	{ "name": "m_axi_weight_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "ARQOS" }} , 
 	{ "name": "m_axi_weight_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight", "role": "ARREGION" }} , 
 	{ "name": "m_axi_weight_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "ARUSER" }} , 
 	{ "name": "m_axi_weight_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "RVALID" }} , 
 	{ "name": "m_axi_weight_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "RREADY" }} , 
 	{ "name": "m_axi_weight_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight", "role": "RDATA" }} , 
 	{ "name": "m_axi_weight_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "RLAST" }} , 
 	{ "name": "m_axi_weight_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "RID" }} , 
 	{ "name": "m_axi_weight_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "RUSER" }} , 
 	{ "name": "m_axi_weight_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight", "role": "RRESP" }} , 
 	{ "name": "m_axi_weight_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "BVALID" }} , 
 	{ "name": "m_axi_weight_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "BREADY" }} , 
 	{ "name": "m_axi_weight_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weight", "role": "BRESP" }} , 
 	{ "name": "m_axi_weight_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "BID" }} , 
 	{ "name": "m_axi_weight_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weight", "role": "BUSER" }} , 
 	{ "name": "weight_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "weight_offset", "role": "default" }} , 
 	{ "name": "weight_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_offset1", "role": "default" }} , 
 	{ "name": "weight_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "weight_buffer", "role": "address0" }} , 
 	{ "name": "weight_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer", "role": "ce0" }} , 
 	{ "name": "weight_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer", "role": "we0" }} , 
 	{ "name": "weight_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_buffer", "role": "d0" }} , 
 	{ "name": "chin", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "chin", "role": "default" }} , 
 	{ "name": "kx", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kx", "role": "default" }} , 
 	{ "name": "ky", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ky", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "load_weight",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "100", "EstimateLatencyMax" : "100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weight", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weight_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "weight_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "chin", "Type" : "None", "Direction" : "I"},
			{"Name" : "kx", "Type" : "None", "Direction" : "I"},
			{"Name" : "ky", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	load_weight {
		weight {Type I LastRead 9 FirstWrite -1}
		weight_offset {Type I LastRead 0 FirstWrite -1}
		weight_offset1 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 10}
		chin {Type I LastRead 0 FirstWrite -1}
		kx {Type I LastRead 0 FirstWrite -1}
		ky {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "100", "Max" : "100"}
	, {"Name" : "Interval", "Min" : "100", "Max" : "100"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weight { m_axi {  { m_axi_weight_AWVALID VALID 1 1 }  { m_axi_weight_AWREADY READY 0 1 }  { m_axi_weight_AWADDR ADDR 1 32 }  { m_axi_weight_AWID ID 1 1 }  { m_axi_weight_AWLEN LEN 1 32 }  { m_axi_weight_AWSIZE SIZE 1 3 }  { m_axi_weight_AWBURST BURST 1 2 }  { m_axi_weight_AWLOCK LOCK 1 2 }  { m_axi_weight_AWCACHE CACHE 1 4 }  { m_axi_weight_AWPROT PROT 1 3 }  { m_axi_weight_AWQOS QOS 1 4 }  { m_axi_weight_AWREGION REGION 1 4 }  { m_axi_weight_AWUSER USER 1 1 }  { m_axi_weight_WVALID VALID 1 1 }  { m_axi_weight_WREADY READY 0 1 }  { m_axi_weight_WDATA DATA 1 32 }  { m_axi_weight_WSTRB STRB 1 4 }  { m_axi_weight_WLAST LAST 1 1 }  { m_axi_weight_WID ID 1 1 }  { m_axi_weight_WUSER USER 1 1 }  { m_axi_weight_ARVALID VALID 1 1 }  { m_axi_weight_ARREADY READY 0 1 }  { m_axi_weight_ARADDR ADDR 1 32 }  { m_axi_weight_ARID ID 1 1 }  { m_axi_weight_ARLEN LEN 1 32 }  { m_axi_weight_ARSIZE SIZE 1 3 }  { m_axi_weight_ARBURST BURST 1 2 }  { m_axi_weight_ARLOCK LOCK 1 2 }  { m_axi_weight_ARCACHE CACHE 1 4 }  { m_axi_weight_ARPROT PROT 1 3 }  { m_axi_weight_ARQOS QOS 1 4 }  { m_axi_weight_ARREGION REGION 1 4 }  { m_axi_weight_ARUSER USER 1 1 }  { m_axi_weight_RVALID VALID 0 1 }  { m_axi_weight_RREADY READY 1 1 }  { m_axi_weight_RDATA DATA 0 32 }  { m_axi_weight_RLAST LAST 0 1 }  { m_axi_weight_RID ID 0 1 }  { m_axi_weight_RUSER USER 0 1 }  { m_axi_weight_RRESP RESP 0 2 }  { m_axi_weight_BVALID VALID 0 1 }  { m_axi_weight_BREADY READY 1 1 }  { m_axi_weight_BRESP RESP 0 2 }  { m_axi_weight_BID ID 0 1 }  { m_axi_weight_BUSER USER 0 1 } } }
	weight_offset { ap_none {  { weight_offset in_data 0 30 } } }
	weight_offset1 { ap_none {  { weight_offset1 in_data 0 32 } } }
	weight_buffer { ap_memory {  { weight_buffer_address0 mem_address 1 15 }  { weight_buffer_ce0 mem_ce 1 1 }  { weight_buffer_we0 mem_we 1 1 }  { weight_buffer_d0 mem_din 1 32 } } }
	chin { ap_none {  { chin in_data 0 32 } } }
	kx { ap_none {  { kx in_data 0 32 } } }
	ky { ap_none {  { ky in_data 0 32 } } }
}
