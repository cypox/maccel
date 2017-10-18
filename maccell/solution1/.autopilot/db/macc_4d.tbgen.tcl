set C_TypeInfoList {{ 
"macc_4d" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"A": [[], {"array": [ {"array": ["0", [3,224,224]]}, [1]]}] }, {"B": [[], {"array": [ {"array": ["0", [3,3,3]]}, [32]]}] }, {"C": [[], {"array": [ {"array": ["1", [32,222,222]]}, [1]]}] }],[],""], 
"0": [ "data_t", {"typedef": [[[], {"scalar": "int"}],""]}], 
"1": [ "data_t", {"typedef": [[[], {"scalar": "int"}],""]}]
}}
set moduleName macc_4d
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {macc_4d}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 int 32 regular {bram 50176 { 1 1 } 1 1 }  }
	{ A_1 int 32 regular {bram 50176 { 1 1 } 1 1 }  }
	{ A_2 int 32 regular {bram 50176 { 1 1 } 1 1 }  }
	{ B_0 int 32 regular {bram 288 { 1 1 } 1 1 }  }
	{ B_1 int 32 regular {bram 288 { 1 1 } 1 1 }  }
	{ B_2 int 32 regular {bram 288 { 1 1 } 1 1 }  }
	{ C int 32 regular {bram 1577088 { 0 0 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 223,"step" : 1},{"low" : 0,"up" : 223,"step" : 1}]}]}]} , 
 	{ "Name" : "A_1", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 223,"step" : 1},{"low" : 0,"up" : 223,"step" : 1}]}]}]} , 
 	{ "Name" : "A_2", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1},{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 223,"step" : 1},{"low" : 0,"up" : 223,"step" : 1}]}]}]} , 
 	{ "Name" : "B_0", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 2,"step" : 1},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "B_1", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 2,"step" : 1},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "B_2", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1},{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 2,"step" : 1},{"low" : 0,"up" : 2,"step" : 1}]}]}]} , 
 	{ "Name" : "C", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 221,"step" : 1},{"low" : 0,"up" : 221,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ A_0_Addr_A sc_out sc_lv 32 signal 0 } 
	{ A_0_EN_A sc_out sc_logic 1 signal 0 } 
	{ A_0_WEN_A sc_out sc_lv 4 signal 0 } 
	{ A_0_Din_A sc_out sc_lv 32 signal 0 } 
	{ A_0_Dout_A sc_in sc_lv 32 signal 0 } 
	{ A_0_Clk_A sc_out sc_logic 1 signal 0 } 
	{ A_0_Rst_A sc_out sc_logic 1 signal 0 } 
	{ A_0_Addr_B sc_out sc_lv 32 signal 0 } 
	{ A_0_EN_B sc_out sc_logic 1 signal 0 } 
	{ A_0_WEN_B sc_out sc_lv 4 signal 0 } 
	{ A_0_Din_B sc_out sc_lv 32 signal 0 } 
	{ A_0_Dout_B sc_in sc_lv 32 signal 0 } 
	{ A_0_Clk_B sc_out sc_logic 1 signal 0 } 
	{ A_0_Rst_B sc_out sc_logic 1 signal 0 } 
	{ A_1_Addr_A sc_out sc_lv 32 signal 1 } 
	{ A_1_EN_A sc_out sc_logic 1 signal 1 } 
	{ A_1_WEN_A sc_out sc_lv 4 signal 1 } 
	{ A_1_Din_A sc_out sc_lv 32 signal 1 } 
	{ A_1_Dout_A sc_in sc_lv 32 signal 1 } 
	{ A_1_Clk_A sc_out sc_logic 1 signal 1 } 
	{ A_1_Rst_A sc_out sc_logic 1 signal 1 } 
	{ A_1_Addr_B sc_out sc_lv 32 signal 1 } 
	{ A_1_EN_B sc_out sc_logic 1 signal 1 } 
	{ A_1_WEN_B sc_out sc_lv 4 signal 1 } 
	{ A_1_Din_B sc_out sc_lv 32 signal 1 } 
	{ A_1_Dout_B sc_in sc_lv 32 signal 1 } 
	{ A_1_Clk_B sc_out sc_logic 1 signal 1 } 
	{ A_1_Rst_B sc_out sc_logic 1 signal 1 } 
	{ A_2_Addr_A sc_out sc_lv 32 signal 2 } 
	{ A_2_EN_A sc_out sc_logic 1 signal 2 } 
	{ A_2_WEN_A sc_out sc_lv 4 signal 2 } 
	{ A_2_Din_A sc_out sc_lv 32 signal 2 } 
	{ A_2_Dout_A sc_in sc_lv 32 signal 2 } 
	{ A_2_Clk_A sc_out sc_logic 1 signal 2 } 
	{ A_2_Rst_A sc_out sc_logic 1 signal 2 } 
	{ A_2_Addr_B sc_out sc_lv 32 signal 2 } 
	{ A_2_EN_B sc_out sc_logic 1 signal 2 } 
	{ A_2_WEN_B sc_out sc_lv 4 signal 2 } 
	{ A_2_Din_B sc_out sc_lv 32 signal 2 } 
	{ A_2_Dout_B sc_in sc_lv 32 signal 2 } 
	{ A_2_Clk_B sc_out sc_logic 1 signal 2 } 
	{ A_2_Rst_B sc_out sc_logic 1 signal 2 } 
	{ B_0_Addr_A sc_out sc_lv 32 signal 3 } 
	{ B_0_EN_A sc_out sc_logic 1 signal 3 } 
	{ B_0_WEN_A sc_out sc_lv 4 signal 3 } 
	{ B_0_Din_A sc_out sc_lv 32 signal 3 } 
	{ B_0_Dout_A sc_in sc_lv 32 signal 3 } 
	{ B_0_Clk_A sc_out sc_logic 1 signal 3 } 
	{ B_0_Rst_A sc_out sc_logic 1 signal 3 } 
	{ B_0_Addr_B sc_out sc_lv 32 signal 3 } 
	{ B_0_EN_B sc_out sc_logic 1 signal 3 } 
	{ B_0_WEN_B sc_out sc_lv 4 signal 3 } 
	{ B_0_Din_B sc_out sc_lv 32 signal 3 } 
	{ B_0_Dout_B sc_in sc_lv 32 signal 3 } 
	{ B_0_Clk_B sc_out sc_logic 1 signal 3 } 
	{ B_0_Rst_B sc_out sc_logic 1 signal 3 } 
	{ B_1_Addr_A sc_out sc_lv 32 signal 4 } 
	{ B_1_EN_A sc_out sc_logic 1 signal 4 } 
	{ B_1_WEN_A sc_out sc_lv 4 signal 4 } 
	{ B_1_Din_A sc_out sc_lv 32 signal 4 } 
	{ B_1_Dout_A sc_in sc_lv 32 signal 4 } 
	{ B_1_Clk_A sc_out sc_logic 1 signal 4 } 
	{ B_1_Rst_A sc_out sc_logic 1 signal 4 } 
	{ B_1_Addr_B sc_out sc_lv 32 signal 4 } 
	{ B_1_EN_B sc_out sc_logic 1 signal 4 } 
	{ B_1_WEN_B sc_out sc_lv 4 signal 4 } 
	{ B_1_Din_B sc_out sc_lv 32 signal 4 } 
	{ B_1_Dout_B sc_in sc_lv 32 signal 4 } 
	{ B_1_Clk_B sc_out sc_logic 1 signal 4 } 
	{ B_1_Rst_B sc_out sc_logic 1 signal 4 } 
	{ B_2_Addr_A sc_out sc_lv 32 signal 5 } 
	{ B_2_EN_A sc_out sc_logic 1 signal 5 } 
	{ B_2_WEN_A sc_out sc_lv 4 signal 5 } 
	{ B_2_Din_A sc_out sc_lv 32 signal 5 } 
	{ B_2_Dout_A sc_in sc_lv 32 signal 5 } 
	{ B_2_Clk_A sc_out sc_logic 1 signal 5 } 
	{ B_2_Rst_A sc_out sc_logic 1 signal 5 } 
	{ B_2_Addr_B sc_out sc_lv 32 signal 5 } 
	{ B_2_EN_B sc_out sc_logic 1 signal 5 } 
	{ B_2_WEN_B sc_out sc_lv 4 signal 5 } 
	{ B_2_Din_B sc_out sc_lv 32 signal 5 } 
	{ B_2_Dout_B sc_in sc_lv 32 signal 5 } 
	{ B_2_Clk_B sc_out sc_logic 1 signal 5 } 
	{ B_2_Rst_B sc_out sc_logic 1 signal 5 } 
	{ C_Addr_A sc_out sc_lv 32 signal 6 } 
	{ C_EN_A sc_out sc_logic 1 signal 6 } 
	{ C_WEN_A sc_out sc_lv 4 signal 6 } 
	{ C_Din_A sc_out sc_lv 32 signal 6 } 
	{ C_Dout_A sc_in sc_lv 32 signal 6 } 
	{ C_Clk_A sc_out sc_logic 1 signal 6 } 
	{ C_Rst_A sc_out sc_logic 1 signal 6 } 
	{ C_Addr_B sc_out sc_lv 32 signal 6 } 
	{ C_EN_B sc_out sc_logic 1 signal 6 } 
	{ C_WEN_B sc_out sc_lv 4 signal 6 } 
	{ C_Din_B sc_out sc_lv 32 signal 6 } 
	{ C_Dout_B sc_in sc_lv 32 signal 6 } 
	{ C_Clk_B sc_out sc_logic 1 signal 6 } 
	{ C_Rst_B sc_out sc_logic 1 signal 6 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"macc_4d","role":"start","value":"0","valid_bit":"0"},{"name":"macc_4d","role":"continue","value":"0","valid_bit":"4"},{"name":"macc_4d","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"macc_4d","role":"start","value":"0","valid_bit":"0"},{"name":"macc_4d","role":"done","value":"0","valid_bit":"1"},{"name":"macc_4d","role":"idle","value":"0","valid_bit":"2"},{"name":"macc_4d","role":"ready","value":"0","valid_bit":"3"},{"name":"macc_4d","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "A_0_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "Addr_A" }} , 
 	{ "name": "A_0_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "EN_A" }} , 
 	{ "name": "A_0_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_0", "role": "WEN_A" }} , 
 	{ "name": "A_0_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "Din_A" }} , 
 	{ "name": "A_0_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "Dout_A" }} , 
 	{ "name": "A_0_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "Clk_A" }} , 
 	{ "name": "A_0_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "Rst_A" }} , 
 	{ "name": "A_0_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "Addr_B" }} , 
 	{ "name": "A_0_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "EN_B" }} , 
 	{ "name": "A_0_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_0", "role": "WEN_B" }} , 
 	{ "name": "A_0_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "Din_B" }} , 
 	{ "name": "A_0_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "Dout_B" }} , 
 	{ "name": "A_0_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "Clk_B" }} , 
 	{ "name": "A_0_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "Rst_B" }} , 
 	{ "name": "A_1_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "Addr_A" }} , 
 	{ "name": "A_1_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "EN_A" }} , 
 	{ "name": "A_1_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_1", "role": "WEN_A" }} , 
 	{ "name": "A_1_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "Din_A" }} , 
 	{ "name": "A_1_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "Dout_A" }} , 
 	{ "name": "A_1_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "Clk_A" }} , 
 	{ "name": "A_1_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "Rst_A" }} , 
 	{ "name": "A_1_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "Addr_B" }} , 
 	{ "name": "A_1_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "EN_B" }} , 
 	{ "name": "A_1_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_1", "role": "WEN_B" }} , 
 	{ "name": "A_1_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "Din_B" }} , 
 	{ "name": "A_1_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "Dout_B" }} , 
 	{ "name": "A_1_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "Clk_B" }} , 
 	{ "name": "A_1_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "Rst_B" }} , 
 	{ "name": "A_2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "Addr_A" }} , 
 	{ "name": "A_2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "EN_A" }} , 
 	{ "name": "A_2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_2", "role": "WEN_A" }} , 
 	{ "name": "A_2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "Din_A" }} , 
 	{ "name": "A_2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "Dout_A" }} , 
 	{ "name": "A_2_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "Clk_A" }} , 
 	{ "name": "A_2_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "Rst_A" }} , 
 	{ "name": "A_2_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "Addr_B" }} , 
 	{ "name": "A_2_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "EN_B" }} , 
 	{ "name": "A_2_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_2", "role": "WEN_B" }} , 
 	{ "name": "A_2_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "Din_B" }} , 
 	{ "name": "A_2_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "Dout_B" }} , 
 	{ "name": "A_2_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "Clk_B" }} , 
 	{ "name": "A_2_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "Rst_B" }} , 
 	{ "name": "B_0_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Addr_A" }} , 
 	{ "name": "B_0_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "EN_A" }} , 
 	{ "name": "B_0_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_0", "role": "WEN_A" }} , 
 	{ "name": "B_0_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Din_A" }} , 
 	{ "name": "B_0_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Dout_A" }} , 
 	{ "name": "B_0_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "Clk_A" }} , 
 	{ "name": "B_0_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "Rst_A" }} , 
 	{ "name": "B_0_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Addr_B" }} , 
 	{ "name": "B_0_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "EN_B" }} , 
 	{ "name": "B_0_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_0", "role": "WEN_B" }} , 
 	{ "name": "B_0_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Din_B" }} , 
 	{ "name": "B_0_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Dout_B" }} , 
 	{ "name": "B_0_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "Clk_B" }} , 
 	{ "name": "B_0_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "Rst_B" }} , 
 	{ "name": "B_1_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Addr_A" }} , 
 	{ "name": "B_1_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "EN_A" }} , 
 	{ "name": "B_1_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_1", "role": "WEN_A" }} , 
 	{ "name": "B_1_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Din_A" }} , 
 	{ "name": "B_1_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Dout_A" }} , 
 	{ "name": "B_1_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "Clk_A" }} , 
 	{ "name": "B_1_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "Rst_A" }} , 
 	{ "name": "B_1_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Addr_B" }} , 
 	{ "name": "B_1_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "EN_B" }} , 
 	{ "name": "B_1_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_1", "role": "WEN_B" }} , 
 	{ "name": "B_1_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Din_B" }} , 
 	{ "name": "B_1_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Dout_B" }} , 
 	{ "name": "B_1_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "Clk_B" }} , 
 	{ "name": "B_1_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "Rst_B" }} , 
 	{ "name": "B_2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Addr_A" }} , 
 	{ "name": "B_2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "EN_A" }} , 
 	{ "name": "B_2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_2", "role": "WEN_A" }} , 
 	{ "name": "B_2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Din_A" }} , 
 	{ "name": "B_2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Dout_A" }} , 
 	{ "name": "B_2_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "Clk_A" }} , 
 	{ "name": "B_2_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "Rst_A" }} , 
 	{ "name": "B_2_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Addr_B" }} , 
 	{ "name": "B_2_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "EN_B" }} , 
 	{ "name": "B_2_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_2", "role": "WEN_B" }} , 
 	{ "name": "B_2_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Din_B" }} , 
 	{ "name": "B_2_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Dout_B" }} , 
 	{ "name": "B_2_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "Clk_B" }} , 
 	{ "name": "B_2_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "Rst_B" }} , 
 	{ "name": "C_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Addr_A" }} , 
 	{ "name": "C_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "EN_A" }} , 
 	{ "name": "C_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "WEN_A" }} , 
 	{ "name": "C_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Din_A" }} , 
 	{ "name": "C_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Dout_A" }} , 
 	{ "name": "C_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "Clk_A" }} , 
 	{ "name": "C_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "Rst_A" }} , 
 	{ "name": "C_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Addr_B" }} , 
 	{ "name": "C_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "EN_B" }} , 
 	{ "name": "C_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "WEN_B" }} , 
 	{ "name": "C_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Din_B" }} , 
 	{ "name": "C_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Dout_B" }} , 
 	{ "name": "C_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "Clk_B" }} , 
 	{ "name": "C_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "Rst_B" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "macc_4d",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "A_0", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "A_2", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_2", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "C", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_4d_CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_4d_mac_muladbkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_4d_mul_mul_1cud_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	macc_4d {
		A_0 {Type I LastRead 337 FirstWrite -1}
		A_1 {Type I LastRead 337 FirstWrite -1}
		A_2 {Type I LastRead 337 FirstWrite -1}
		B_0 {Type I LastRead 319 FirstWrite -1}
		B_1 {Type I LastRead 301 FirstWrite -1}
		B_2 {Type I LastRead 301 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2408257", "Max" : "2408257"}
	, {"Name" : "Interval", "Min" : "2408258", "Max" : "2408258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { bram {  { A_0_Addr_A mem_address 1 32 }  { A_0_EN_A mem_ce 1 1 }  { A_0_WEN_A mem_we 1 4 }  { A_0_Din_A mem_din 1 32 }  { A_0_Dout_A mem_dout 0 32 }  { A_0_Clk_A mem_clk 1 1 }  { A_0_Rst_A mem_rst 1 1 }  { A_0_Addr_B mem_address 1 32 }  { A_0_EN_B mem_ce 1 1 }  { A_0_WEN_B mem_we 1 4 }  { A_0_Din_B mem_din 1 32 }  { A_0_Dout_B mem_dout 0 32 }  { A_0_Clk_B mem_clk 1 1 }  { A_0_Rst_B mem_rst 1 1 } } }
	A_1 { bram {  { A_1_Addr_A mem_address 1 32 }  { A_1_EN_A mem_ce 1 1 }  { A_1_WEN_A mem_we 1 4 }  { A_1_Din_A mem_din 1 32 }  { A_1_Dout_A mem_dout 0 32 }  { A_1_Clk_A mem_clk 1 1 }  { A_1_Rst_A mem_rst 1 1 }  { A_1_Addr_B mem_address 1 32 }  { A_1_EN_B mem_ce 1 1 }  { A_1_WEN_B mem_we 1 4 }  { A_1_Din_B mem_din 1 32 }  { A_1_Dout_B mem_dout 0 32 }  { A_1_Clk_B mem_clk 1 1 }  { A_1_Rst_B mem_rst 1 1 } } }
	A_2 { bram {  { A_2_Addr_A mem_address 1 32 }  { A_2_EN_A mem_ce 1 1 }  { A_2_WEN_A mem_we 1 4 }  { A_2_Din_A mem_din 1 32 }  { A_2_Dout_A mem_dout 0 32 }  { A_2_Clk_A mem_clk 1 1 }  { A_2_Rst_A mem_rst 1 1 }  { A_2_Addr_B mem_address 1 32 }  { A_2_EN_B mem_ce 1 1 }  { A_2_WEN_B mem_we 1 4 }  { A_2_Din_B mem_din 1 32 }  { A_2_Dout_B mem_dout 0 32 }  { A_2_Clk_B mem_clk 1 1 }  { A_2_Rst_B mem_rst 1 1 } } }
	B_0 { bram {  { B_0_Addr_A mem_address 1 32 }  { B_0_EN_A mem_ce 1 1 }  { B_0_WEN_A mem_we 1 4 }  { B_0_Din_A mem_din 1 32 }  { B_0_Dout_A mem_dout 0 32 }  { B_0_Clk_A mem_clk 1 1 }  { B_0_Rst_A mem_rst 1 1 }  { B_0_Addr_B mem_address 1 32 }  { B_0_EN_B mem_ce 1 1 }  { B_0_WEN_B mem_we 1 4 }  { B_0_Din_B mem_din 1 32 }  { B_0_Dout_B mem_dout 0 32 }  { B_0_Clk_B mem_clk 1 1 }  { B_0_Rst_B mem_rst 1 1 } } }
	B_1 { bram {  { B_1_Addr_A mem_address 1 32 }  { B_1_EN_A mem_ce 1 1 }  { B_1_WEN_A mem_we 1 4 }  { B_1_Din_A mem_din 1 32 }  { B_1_Dout_A mem_dout 0 32 }  { B_1_Clk_A mem_clk 1 1 }  { B_1_Rst_A mem_rst 1 1 }  { B_1_Addr_B mem_address 1 32 }  { B_1_EN_B mem_ce 1 1 }  { B_1_WEN_B mem_we 1 4 }  { B_1_Din_B mem_din 1 32 }  { B_1_Dout_B mem_dout 0 32 }  { B_1_Clk_B mem_clk 1 1 }  { B_1_Rst_B mem_rst 1 1 } } }
	B_2 { bram {  { B_2_Addr_A mem_address 1 32 }  { B_2_EN_A mem_ce 1 1 }  { B_2_WEN_A mem_we 1 4 }  { B_2_Din_A mem_din 1 32 }  { B_2_Dout_A mem_dout 0 32 }  { B_2_Clk_A mem_clk 1 1 }  { B_2_Rst_A mem_rst 1 1 }  { B_2_Addr_B mem_address 1 32 }  { B_2_EN_B mem_ce 1 1 }  { B_2_WEN_B mem_we 1 4 }  { B_2_Din_B mem_din 1 32 }  { B_2_Dout_B mem_dout 0 32 }  { B_2_Clk_B mem_clk 1 1 }  { B_2_Rst_B mem_rst 1 1 } } }
	C { bram {  { C_Addr_A mem_address 1 32 }  { C_EN_A mem_ce 1 1 }  { C_WEN_A mem_we 1 4 }  { C_Din_A mem_din 1 32 }  { C_Dout_A mem_dout 0 32 }  { C_Clk_A mem_clk 1 1 }  { C_Rst_A mem_rst 1 1 }  { C_Addr_B mem_address 1 32 }  { C_EN_B mem_ce 1 1 }  { C_WEN_B mem_we 1 4 }  { C_Din_B mem_din 1 32 }  { C_Dout_B mem_dout 0 32 }  { C_Clk_B mem_clk 1 1 }  { C_Rst_B mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
