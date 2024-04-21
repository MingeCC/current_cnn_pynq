set moduleName load_feature
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
set C_modelName {load_feature}
set C_modelType { void 0 }
set C_modelArgList {
	{ feature_in float 32 regular {axi_master 0}  }
	{ feature_in_offset int 30 regular  }
	{ feature_buffer float 32 regular {array 25600 { 0 3 } 0 1 }  }
	{ chin int 32 regular  }
	{ kx int 32 regular  }
	{ ky int 32 regular  }
	{ win int 32 regular  }
	{ hin int 32 regular  }
	{ x int 32 regular  }
	{ y int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "feature_in", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "feature_in_offset", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "feature_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "chin", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "kx", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ky", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "win", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "hin", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_feature_in_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_feature_in_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_feature_in_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_feature_in_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_feature_in_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_feature_in_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_feature_in_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_feature_in_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_feature_in_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_feature_in_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_feature_in_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_feature_in_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_feature_in_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_feature_in_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_feature_in_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_feature_in_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_feature_in_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_feature_in_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_feature_in_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_feature_in_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_feature_in_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_feature_in_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_feature_in_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_feature_in_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_feature_in_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_feature_in_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_feature_in_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_feature_in_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_feature_in_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_feature_in_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_feature_in_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_feature_in_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_feature_in_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_feature_in_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_feature_in_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_feature_in_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_feature_in_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_feature_in_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_feature_in_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_feature_in_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_feature_in_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_feature_in_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_feature_in_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_feature_in_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_feature_in_BUSER sc_in sc_lv 1 signal 0 } 
	{ feature_in_offset sc_in sc_lv 30 signal 1 } 
	{ feature_buffer_address0 sc_out sc_lv 15 signal 2 } 
	{ feature_buffer_ce0 sc_out sc_logic 1 signal 2 } 
	{ feature_buffer_we0 sc_out sc_logic 1 signal 2 } 
	{ feature_buffer_d0 sc_out sc_lv 32 signal 2 } 
	{ chin sc_in sc_lv 32 signal 3 } 
	{ kx sc_in sc_lv 32 signal 4 } 
	{ ky sc_in sc_lv 32 signal 5 } 
	{ win sc_in sc_lv 32 signal 6 } 
	{ hin sc_in sc_lv 32 signal 7 } 
	{ x sc_in sc_lv 32 signal 8 } 
	{ y sc_in sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_feature_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_feature_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_feature_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feature_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_feature_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "AWID" }} , 
 	{ "name": "m_axi_feature_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feature_in", "role": "AWLEN" }} , 
 	{ "name": "m_axi_feature_in_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_in", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_feature_in_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feature_in", "role": "AWBURST" }} , 
 	{ "name": "m_axi_feature_in_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feature_in", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_feature_in_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feature_in", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_feature_in_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_in", "role": "AWPROT" }} , 
 	{ "name": "m_axi_feature_in_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feature_in", "role": "AWQOS" }} , 
 	{ "name": "m_axi_feature_in_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feature_in", "role": "AWREGION" }} , 
 	{ "name": "m_axi_feature_in_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "AWUSER" }} , 
 	{ "name": "m_axi_feature_in_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "WVALID" }} , 
 	{ "name": "m_axi_feature_in_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "WREADY" }} , 
 	{ "name": "m_axi_feature_in_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feature_in", "role": "WDATA" }} , 
 	{ "name": "m_axi_feature_in_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feature_in", "role": "WSTRB" }} , 
 	{ "name": "m_axi_feature_in_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "WLAST" }} , 
 	{ "name": "m_axi_feature_in_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "WID" }} , 
 	{ "name": "m_axi_feature_in_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "WUSER" }} , 
 	{ "name": "m_axi_feature_in_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "ARVALID" }} , 
 	{ "name": "m_axi_feature_in_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "ARREADY" }} , 
 	{ "name": "m_axi_feature_in_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feature_in", "role": "ARADDR" }} , 
 	{ "name": "m_axi_feature_in_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "ARID" }} , 
 	{ "name": "m_axi_feature_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feature_in", "role": "ARLEN" }} , 
 	{ "name": "m_axi_feature_in_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_in", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_feature_in_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feature_in", "role": "ARBURST" }} , 
 	{ "name": "m_axi_feature_in_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feature_in", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_feature_in_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feature_in", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_feature_in_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_in", "role": "ARPROT" }} , 
 	{ "name": "m_axi_feature_in_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feature_in", "role": "ARQOS" }} , 
 	{ "name": "m_axi_feature_in_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feature_in", "role": "ARREGION" }} , 
 	{ "name": "m_axi_feature_in_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "ARUSER" }} , 
 	{ "name": "m_axi_feature_in_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "RVALID" }} , 
 	{ "name": "m_axi_feature_in_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "RREADY" }} , 
 	{ "name": "m_axi_feature_in_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feature_in", "role": "RDATA" }} , 
 	{ "name": "m_axi_feature_in_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "RLAST" }} , 
 	{ "name": "m_axi_feature_in_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "RID" }} , 
 	{ "name": "m_axi_feature_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_feature_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feature_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_feature_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_feature_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_feature_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feature_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_feature_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "BID" }} , 
 	{ "name": "m_axi_feature_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_in", "role": "BUSER" }} , 
 	{ "name": "feature_in_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "feature_in_offset", "role": "default" }} , 
 	{ "name": "feature_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "feature_buffer", "role": "address0" }} , 
 	{ "name": "feature_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_buffer", "role": "ce0" }} , 
 	{ "name": "feature_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_buffer", "role": "we0" }} , 
 	{ "name": "feature_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feature_buffer", "role": "d0" }} , 
 	{ "name": "chin", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "chin", "role": "default" }} , 
 	{ "name": "kx", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "kx", "role": "default" }} , 
 	{ "name": "ky", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ky", "role": "default" }} , 
 	{ "name": "win", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "win", "role": "default" }} , 
 	{ "name": "hin", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hin", "role": "default" }} , 
 	{ "name": "x", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "y", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "load_feature",
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
			{"Name" : "feature_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "feature_in_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "feature_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "feature_in_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "feature_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "chin", "Type" : "None", "Direction" : "I"},
			{"Name" : "kx", "Type" : "None", "Direction" : "I"},
			{"Name" : "ky", "Type" : "None", "Direction" : "I"},
			{"Name" : "win", "Type" : "None", "Direction" : "I"},
			{"Name" : "hin", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	load_feature {
		feature_in {Type I LastRead 9 FirstWrite -1}
		feature_in_offset {Type I LastRead 0 FirstWrite -1}
		feature_buffer {Type O LastRead -1 FirstWrite 10}
		chin {Type I LastRead 0 FirstWrite -1}
		kx {Type I LastRead 0 FirstWrite -1}
		ky {Type I LastRead 0 FirstWrite -1}
		win {Type I LastRead 0 FirstWrite -1}
		hin {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "100", "Max" : "100"}
	, {"Name" : "Interval", "Min" : "100", "Max" : "100"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	feature_in { m_axi {  { m_axi_feature_in_AWVALID VALID 1 1 }  { m_axi_feature_in_AWREADY READY 0 1 }  { m_axi_feature_in_AWADDR ADDR 1 32 }  { m_axi_feature_in_AWID ID 1 1 }  { m_axi_feature_in_AWLEN LEN 1 32 }  { m_axi_feature_in_AWSIZE SIZE 1 3 }  { m_axi_feature_in_AWBURST BURST 1 2 }  { m_axi_feature_in_AWLOCK LOCK 1 2 }  { m_axi_feature_in_AWCACHE CACHE 1 4 }  { m_axi_feature_in_AWPROT PROT 1 3 }  { m_axi_feature_in_AWQOS QOS 1 4 }  { m_axi_feature_in_AWREGION REGION 1 4 }  { m_axi_feature_in_AWUSER USER 1 1 }  { m_axi_feature_in_WVALID VALID 1 1 }  { m_axi_feature_in_WREADY READY 0 1 }  { m_axi_feature_in_WDATA DATA 1 32 }  { m_axi_feature_in_WSTRB STRB 1 4 }  { m_axi_feature_in_WLAST LAST 1 1 }  { m_axi_feature_in_WID ID 1 1 }  { m_axi_feature_in_WUSER USER 1 1 }  { m_axi_feature_in_ARVALID VALID 1 1 }  { m_axi_feature_in_ARREADY READY 0 1 }  { m_axi_feature_in_ARADDR ADDR 1 32 }  { m_axi_feature_in_ARID ID 1 1 }  { m_axi_feature_in_ARLEN LEN 1 32 }  { m_axi_feature_in_ARSIZE SIZE 1 3 }  { m_axi_feature_in_ARBURST BURST 1 2 }  { m_axi_feature_in_ARLOCK LOCK 1 2 }  { m_axi_feature_in_ARCACHE CACHE 1 4 }  { m_axi_feature_in_ARPROT PROT 1 3 }  { m_axi_feature_in_ARQOS QOS 1 4 }  { m_axi_feature_in_ARREGION REGION 1 4 }  { m_axi_feature_in_ARUSER USER 1 1 }  { m_axi_feature_in_RVALID VALID 0 1 }  { m_axi_feature_in_RREADY READY 1 1 }  { m_axi_feature_in_RDATA DATA 0 32 }  { m_axi_feature_in_RLAST LAST 0 1 }  { m_axi_feature_in_RID ID 0 1 }  { m_axi_feature_in_RUSER USER 0 1 }  { m_axi_feature_in_RRESP RESP 0 2 }  { m_axi_feature_in_BVALID VALID 0 1 }  { m_axi_feature_in_BREADY READY 1 1 }  { m_axi_feature_in_BRESP RESP 0 2 }  { m_axi_feature_in_BID ID 0 1 }  { m_axi_feature_in_BUSER USER 0 1 } } }
	feature_in_offset { ap_none {  { feature_in_offset in_data 0 30 } } }
	feature_buffer { ap_memory {  { feature_buffer_address0 mem_address 1 15 }  { feature_buffer_ce0 mem_ce 1 1 }  { feature_buffer_we0 mem_we 1 1 }  { feature_buffer_d0 mem_din 1 32 } } }
	chin { ap_none {  { chin in_data 0 32 } } }
	kx { ap_none {  { kx in_data 0 32 } } }
	ky { ap_none {  { ky in_data 0 32 } } }
	win { ap_none {  { win in_data 0 32 } } }
	hin { ap_none {  { hin in_data 0 32 } } }
	x { ap_none {  { x in_data 0 32 } } }
	y { ap_none {  { y in_data 0 32 } } }
}
