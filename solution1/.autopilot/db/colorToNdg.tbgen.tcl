set moduleName colorToNdg
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {colorToNdg}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgColor_rows_V int 12 regular {fifo 0}  }
	{ imgColor_cols_V int 11 regular {fifo 0}  }
	{ imgColor_data_stream int 8 regular {fifo 0 volatile }  }
	{ imgColor_data_stream_5 int 8 regular {fifo 0 volatile }  }
	{ imgColor_data_stream_6 int 8 regular {fifo 0 volatile }  }
	{ imgNdg_data_stream_V int 8 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imgColor_rows_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "imgColor_cols_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "imgColor_data_stream", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imgColor_data_stream_5", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imgColor_data_stream_6", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "imgNdg_data_stream_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgColor_rows_V_dout sc_in sc_lv 12 signal 0 } 
	{ imgColor_rows_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgColor_rows_V_read sc_out sc_logic 1 signal 0 } 
	{ imgColor_cols_V_dout sc_in sc_lv 11 signal 1 } 
	{ imgColor_cols_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ imgColor_cols_V_read sc_out sc_logic 1 signal 1 } 
	{ imgColor_data_stream_dout sc_in sc_lv 8 signal 2 } 
	{ imgColor_data_stream_empty_n sc_in sc_logic 1 signal 2 } 
	{ imgColor_data_stream_read sc_out sc_logic 1 signal 2 } 
	{ imgColor_data_stream_5_dout sc_in sc_lv 8 signal 3 } 
	{ imgColor_data_stream_5_empty_n sc_in sc_logic 1 signal 3 } 
	{ imgColor_data_stream_5_read sc_out sc_logic 1 signal 3 } 
	{ imgColor_data_stream_6_dout sc_in sc_lv 8 signal 4 } 
	{ imgColor_data_stream_6_empty_n sc_in sc_logic 1 signal 4 } 
	{ imgColor_data_stream_6_read sc_out sc_logic 1 signal 4 } 
	{ imgNdg_data_stream_V sc_out sc_lv 8 signal 5 } 
	{ imgNdg_data_stream_V_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgColor_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "imgColor_rows_V", "role": "dout" }} , 
 	{ "name": "imgColor_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_rows_V", "role": "empty_n" }} , 
 	{ "name": "imgColor_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_rows_V", "role": "read" }} , 
 	{ "name": "imgColor_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "imgColor_cols_V", "role": "dout" }} , 
 	{ "name": "imgColor_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_cols_V", "role": "empty_n" }} , 
 	{ "name": "imgColor_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_cols_V", "role": "read" }} , 
 	{ "name": "imgColor_data_stream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgColor_data_stream", "role": "dout" }} , 
 	{ "name": "imgColor_data_stream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_data_stream", "role": "empty_n" }} , 
 	{ "name": "imgColor_data_stream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_data_stream", "role": "read" }} , 
 	{ "name": "imgColor_data_stream_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgColor_data_stream_5", "role": "dout" }} , 
 	{ "name": "imgColor_data_stream_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_data_stream_5", "role": "empty_n" }} , 
 	{ "name": "imgColor_data_stream_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_data_stream_5", "role": "read" }} , 
 	{ "name": "imgColor_data_stream_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgColor_data_stream_6", "role": "dout" }} , 
 	{ "name": "imgColor_data_stream_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_data_stream_6", "role": "empty_n" }} , 
 	{ "name": "imgColor_data_stream_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgColor_data_stream_6", "role": "read" }} , 
 	{ "name": "imgNdg_data_stream_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgNdg_data_stream_V", "role": "default" }} , 
 	{ "name": "imgNdg_data_stream_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgNdg_data_stream_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "colorToNdg",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "imgColor_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgColor_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgColor_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgColor_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgColor_data_stream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgColor_data_stream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgColor_data_stream_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgColor_data_stream_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgColor_data_stream_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "imgColor_data_stream_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgNdg_data_stream_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.main_am_addmul_9nbkb_U17", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	colorToNdg {
		imgColor_rows_V {Type I LastRead 0 FirstWrite -1}
		imgColor_cols_V {Type I LastRead 0 FirstWrite -1}
		imgColor_data_stream {Type I LastRead 2 FirstWrite -1}
		imgColor_data_stream_5 {Type I LastRead 2 FirstWrite -1}
		imgColor_data_stream_6 {Type I LastRead 2 FirstWrite -1}
		imgNdg_data_stream_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgColor_rows_V { ap_fifo {  { imgColor_rows_V_dout fifo_data 0 12 }  { imgColor_rows_V_empty_n fifo_status 0 1 }  { imgColor_rows_V_read fifo_update 1 1 } } }
	imgColor_cols_V { ap_fifo {  { imgColor_cols_V_dout fifo_data 0 11 }  { imgColor_cols_V_empty_n fifo_status 0 1 }  { imgColor_cols_V_read fifo_update 1 1 } } }
	imgColor_data_stream { ap_fifo {  { imgColor_data_stream_dout fifo_data 0 8 }  { imgColor_data_stream_empty_n fifo_status 0 1 }  { imgColor_data_stream_read fifo_update 1 1 } } }
	imgColor_data_stream_5 { ap_fifo {  { imgColor_data_stream_5_dout fifo_data 0 8 }  { imgColor_data_stream_5_empty_n fifo_status 0 1 }  { imgColor_data_stream_5_read fifo_update 1 1 } } }
	imgColor_data_stream_6 { ap_fifo {  { imgColor_data_stream_6_dout fifo_data 0 8 }  { imgColor_data_stream_6_empty_n fifo_status 0 1 }  { imgColor_data_stream_6_read fifo_update 1 1 } } }
	imgNdg_data_stream_V { ap_vld {  { imgNdg_data_stream_V out_data 1 8 }  { imgNdg_data_stream_V_ap_vld out_vld 1 1 } } }
}
