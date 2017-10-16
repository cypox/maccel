set C_TypeInfoList {{ 
"macc_par_convs" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"A": [[], {"array": ["0", [150528]]}] }, {"B": [[], {"array": ["0", [864]]}] }, {"C": [[], {"array": ["1", [1577088]]}] }],[],""], 
"0": [ "data_t", {"typedef": [[[], {"scalar": "int"}],""]}], 
"1": [ "data_t", {"typedef": [[[], {"scalar": "int"}],""]}]
}}
set moduleName macc_par_convs
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {macc_par_convs}
set C_modelType { void 0 }
set C_modelArgList {
	{ A int 32 regular {bram 150528 { 1 1 } 1 1 }  }
	{ B_0 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_1 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_2 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_3 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_4 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_5 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_6 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_7 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_8 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_9 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_10 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_11 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_12 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_13 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_14 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_15 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_16 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_17 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_18 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_19 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_20 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_21 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_22 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_23 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_24 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_25 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_26 int 32 regular {bram 32 { 1 3 } 1 1 }  }
	{ C int 32 regular {bram 1577088 { 0 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 150527,"step" : 1}]}]}]} , 
 	{ "Name" : "B_0", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 837,"step" : 27}]}]}]} , 
 	{ "Name" : "B_1", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 838,"step" : 27}]}]}]} , 
 	{ "Name" : "B_2", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 839,"step" : 27}]}]}]} , 
 	{ "Name" : "B_3", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 840,"step" : 27}]}]}]} , 
 	{ "Name" : "B_4", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 841,"step" : 27}]}]}]} , 
 	{ "Name" : "B_5", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 842,"step" : 27}]}]}]} , 
 	{ "Name" : "B_6", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 843,"step" : 27}]}]}]} , 
 	{ "Name" : "B_7", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 844,"step" : 27}]}]}]} , 
 	{ "Name" : "B_8", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 845,"step" : 27}]}]}]} , 
 	{ "Name" : "B_9", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 846,"step" : 27}]}]}]} , 
 	{ "Name" : "B_10", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 847,"step" : 27}]}]}]} , 
 	{ "Name" : "B_11", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 848,"step" : 27}]}]}]} , 
 	{ "Name" : "B_12", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 849,"step" : 27}]}]}]} , 
 	{ "Name" : "B_13", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 850,"step" : 27}]}]}]} , 
 	{ "Name" : "B_14", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 851,"step" : 27}]}]}]} , 
 	{ "Name" : "B_15", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 852,"step" : 27}]}]}]} , 
 	{ "Name" : "B_16", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 853,"step" : 27}]}]}]} , 
 	{ "Name" : "B_17", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 854,"step" : 27}]}]}]} , 
 	{ "Name" : "B_18", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 855,"step" : 27}]}]}]} , 
 	{ "Name" : "B_19", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 856,"step" : 27}]}]}]} , 
 	{ "Name" : "B_20", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 857,"step" : 27}]}]}]} , 
 	{ "Name" : "B_21", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 858,"step" : 27}]}]}]} , 
 	{ "Name" : "B_22", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 859,"step" : 27}]}]}]} , 
 	{ "Name" : "B_23", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 860,"step" : 27}]}]}]} , 
 	{ "Name" : "B_24", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 861,"step" : 27}]}]}]} , 
 	{ "Name" : "B_25", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 25,"up" : 862,"step" : 27}]}]}]} , 
 	{ "Name" : "B_26", "interface" : "bram", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 26,"up" : 863,"step" : 27}]}]}]} , 
 	{ "Name" : "C", "interface" : "bram", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "C","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1577087,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 230
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ A_Addr_A sc_out sc_lv 32 signal 0 } 
	{ A_EN_A sc_out sc_logic 1 signal 0 } 
	{ A_WEN_A sc_out sc_lv 4 signal 0 } 
	{ A_Din_A sc_out sc_lv 32 signal 0 } 
	{ A_Dout_A sc_in sc_lv 32 signal 0 } 
	{ A_Clk_A sc_out sc_logic 1 signal 0 } 
	{ A_Rst_A sc_out sc_logic 1 signal 0 } 
	{ A_Addr_B sc_out sc_lv 32 signal 0 } 
	{ A_EN_B sc_out sc_logic 1 signal 0 } 
	{ A_WEN_B sc_out sc_lv 4 signal 0 } 
	{ A_Din_B sc_out sc_lv 32 signal 0 } 
	{ A_Dout_B sc_in sc_lv 32 signal 0 } 
	{ A_Clk_B sc_out sc_logic 1 signal 0 } 
	{ A_Rst_B sc_out sc_logic 1 signal 0 } 
	{ B_0_Addr_A sc_out sc_lv 32 signal 1 } 
	{ B_0_EN_A sc_out sc_logic 1 signal 1 } 
	{ B_0_WEN_A sc_out sc_lv 4 signal 1 } 
	{ B_0_Din_A sc_out sc_lv 32 signal 1 } 
	{ B_0_Dout_A sc_in sc_lv 32 signal 1 } 
	{ B_0_Clk_A sc_out sc_logic 1 signal 1 } 
	{ B_0_Rst_A sc_out sc_logic 1 signal 1 } 
	{ B_1_Addr_A sc_out sc_lv 32 signal 2 } 
	{ B_1_EN_A sc_out sc_logic 1 signal 2 } 
	{ B_1_WEN_A sc_out sc_lv 4 signal 2 } 
	{ B_1_Din_A sc_out sc_lv 32 signal 2 } 
	{ B_1_Dout_A sc_in sc_lv 32 signal 2 } 
	{ B_1_Clk_A sc_out sc_logic 1 signal 2 } 
	{ B_1_Rst_A sc_out sc_logic 1 signal 2 } 
	{ B_2_Addr_A sc_out sc_lv 32 signal 3 } 
	{ B_2_EN_A sc_out sc_logic 1 signal 3 } 
	{ B_2_WEN_A sc_out sc_lv 4 signal 3 } 
	{ B_2_Din_A sc_out sc_lv 32 signal 3 } 
	{ B_2_Dout_A sc_in sc_lv 32 signal 3 } 
	{ B_2_Clk_A sc_out sc_logic 1 signal 3 } 
	{ B_2_Rst_A sc_out sc_logic 1 signal 3 } 
	{ B_3_Addr_A sc_out sc_lv 32 signal 4 } 
	{ B_3_EN_A sc_out sc_logic 1 signal 4 } 
	{ B_3_WEN_A sc_out sc_lv 4 signal 4 } 
	{ B_3_Din_A sc_out sc_lv 32 signal 4 } 
	{ B_3_Dout_A sc_in sc_lv 32 signal 4 } 
	{ B_3_Clk_A sc_out sc_logic 1 signal 4 } 
	{ B_3_Rst_A sc_out sc_logic 1 signal 4 } 
	{ B_4_Addr_A sc_out sc_lv 32 signal 5 } 
	{ B_4_EN_A sc_out sc_logic 1 signal 5 } 
	{ B_4_WEN_A sc_out sc_lv 4 signal 5 } 
	{ B_4_Din_A sc_out sc_lv 32 signal 5 } 
	{ B_4_Dout_A sc_in sc_lv 32 signal 5 } 
	{ B_4_Clk_A sc_out sc_logic 1 signal 5 } 
	{ B_4_Rst_A sc_out sc_logic 1 signal 5 } 
	{ B_5_Addr_A sc_out sc_lv 32 signal 6 } 
	{ B_5_EN_A sc_out sc_logic 1 signal 6 } 
	{ B_5_WEN_A sc_out sc_lv 4 signal 6 } 
	{ B_5_Din_A sc_out sc_lv 32 signal 6 } 
	{ B_5_Dout_A sc_in sc_lv 32 signal 6 } 
	{ B_5_Clk_A sc_out sc_logic 1 signal 6 } 
	{ B_5_Rst_A sc_out sc_logic 1 signal 6 } 
	{ B_6_Addr_A sc_out sc_lv 32 signal 7 } 
	{ B_6_EN_A sc_out sc_logic 1 signal 7 } 
	{ B_6_WEN_A sc_out sc_lv 4 signal 7 } 
	{ B_6_Din_A sc_out sc_lv 32 signal 7 } 
	{ B_6_Dout_A sc_in sc_lv 32 signal 7 } 
	{ B_6_Clk_A sc_out sc_logic 1 signal 7 } 
	{ B_6_Rst_A sc_out sc_logic 1 signal 7 } 
	{ B_7_Addr_A sc_out sc_lv 32 signal 8 } 
	{ B_7_EN_A sc_out sc_logic 1 signal 8 } 
	{ B_7_WEN_A sc_out sc_lv 4 signal 8 } 
	{ B_7_Din_A sc_out sc_lv 32 signal 8 } 
	{ B_7_Dout_A sc_in sc_lv 32 signal 8 } 
	{ B_7_Clk_A sc_out sc_logic 1 signal 8 } 
	{ B_7_Rst_A sc_out sc_logic 1 signal 8 } 
	{ B_8_Addr_A sc_out sc_lv 32 signal 9 } 
	{ B_8_EN_A sc_out sc_logic 1 signal 9 } 
	{ B_8_WEN_A sc_out sc_lv 4 signal 9 } 
	{ B_8_Din_A sc_out sc_lv 32 signal 9 } 
	{ B_8_Dout_A sc_in sc_lv 32 signal 9 } 
	{ B_8_Clk_A sc_out sc_logic 1 signal 9 } 
	{ B_8_Rst_A sc_out sc_logic 1 signal 9 } 
	{ B_9_Addr_A sc_out sc_lv 32 signal 10 } 
	{ B_9_EN_A sc_out sc_logic 1 signal 10 } 
	{ B_9_WEN_A sc_out sc_lv 4 signal 10 } 
	{ B_9_Din_A sc_out sc_lv 32 signal 10 } 
	{ B_9_Dout_A sc_in sc_lv 32 signal 10 } 
	{ B_9_Clk_A sc_out sc_logic 1 signal 10 } 
	{ B_9_Rst_A sc_out sc_logic 1 signal 10 } 
	{ B_10_Addr_A sc_out sc_lv 32 signal 11 } 
	{ B_10_EN_A sc_out sc_logic 1 signal 11 } 
	{ B_10_WEN_A sc_out sc_lv 4 signal 11 } 
	{ B_10_Din_A sc_out sc_lv 32 signal 11 } 
	{ B_10_Dout_A sc_in sc_lv 32 signal 11 } 
	{ B_10_Clk_A sc_out sc_logic 1 signal 11 } 
	{ B_10_Rst_A sc_out sc_logic 1 signal 11 } 
	{ B_11_Addr_A sc_out sc_lv 32 signal 12 } 
	{ B_11_EN_A sc_out sc_logic 1 signal 12 } 
	{ B_11_WEN_A sc_out sc_lv 4 signal 12 } 
	{ B_11_Din_A sc_out sc_lv 32 signal 12 } 
	{ B_11_Dout_A sc_in sc_lv 32 signal 12 } 
	{ B_11_Clk_A sc_out sc_logic 1 signal 12 } 
	{ B_11_Rst_A sc_out sc_logic 1 signal 12 } 
	{ B_12_Addr_A sc_out sc_lv 32 signal 13 } 
	{ B_12_EN_A sc_out sc_logic 1 signal 13 } 
	{ B_12_WEN_A sc_out sc_lv 4 signal 13 } 
	{ B_12_Din_A sc_out sc_lv 32 signal 13 } 
	{ B_12_Dout_A sc_in sc_lv 32 signal 13 } 
	{ B_12_Clk_A sc_out sc_logic 1 signal 13 } 
	{ B_12_Rst_A sc_out sc_logic 1 signal 13 } 
	{ B_13_Addr_A sc_out sc_lv 32 signal 14 } 
	{ B_13_EN_A sc_out sc_logic 1 signal 14 } 
	{ B_13_WEN_A sc_out sc_lv 4 signal 14 } 
	{ B_13_Din_A sc_out sc_lv 32 signal 14 } 
	{ B_13_Dout_A sc_in sc_lv 32 signal 14 } 
	{ B_13_Clk_A sc_out sc_logic 1 signal 14 } 
	{ B_13_Rst_A sc_out sc_logic 1 signal 14 } 
	{ B_14_Addr_A sc_out sc_lv 32 signal 15 } 
	{ B_14_EN_A sc_out sc_logic 1 signal 15 } 
	{ B_14_WEN_A sc_out sc_lv 4 signal 15 } 
	{ B_14_Din_A sc_out sc_lv 32 signal 15 } 
	{ B_14_Dout_A sc_in sc_lv 32 signal 15 } 
	{ B_14_Clk_A sc_out sc_logic 1 signal 15 } 
	{ B_14_Rst_A sc_out sc_logic 1 signal 15 } 
	{ B_15_Addr_A sc_out sc_lv 32 signal 16 } 
	{ B_15_EN_A sc_out sc_logic 1 signal 16 } 
	{ B_15_WEN_A sc_out sc_lv 4 signal 16 } 
	{ B_15_Din_A sc_out sc_lv 32 signal 16 } 
	{ B_15_Dout_A sc_in sc_lv 32 signal 16 } 
	{ B_15_Clk_A sc_out sc_logic 1 signal 16 } 
	{ B_15_Rst_A sc_out sc_logic 1 signal 16 } 
	{ B_16_Addr_A sc_out sc_lv 32 signal 17 } 
	{ B_16_EN_A sc_out sc_logic 1 signal 17 } 
	{ B_16_WEN_A sc_out sc_lv 4 signal 17 } 
	{ B_16_Din_A sc_out sc_lv 32 signal 17 } 
	{ B_16_Dout_A sc_in sc_lv 32 signal 17 } 
	{ B_16_Clk_A sc_out sc_logic 1 signal 17 } 
	{ B_16_Rst_A sc_out sc_logic 1 signal 17 } 
	{ B_17_Addr_A sc_out sc_lv 32 signal 18 } 
	{ B_17_EN_A sc_out sc_logic 1 signal 18 } 
	{ B_17_WEN_A sc_out sc_lv 4 signal 18 } 
	{ B_17_Din_A sc_out sc_lv 32 signal 18 } 
	{ B_17_Dout_A sc_in sc_lv 32 signal 18 } 
	{ B_17_Clk_A sc_out sc_logic 1 signal 18 } 
	{ B_17_Rst_A sc_out sc_logic 1 signal 18 } 
	{ B_18_Addr_A sc_out sc_lv 32 signal 19 } 
	{ B_18_EN_A sc_out sc_logic 1 signal 19 } 
	{ B_18_WEN_A sc_out sc_lv 4 signal 19 } 
	{ B_18_Din_A sc_out sc_lv 32 signal 19 } 
	{ B_18_Dout_A sc_in sc_lv 32 signal 19 } 
	{ B_18_Clk_A sc_out sc_logic 1 signal 19 } 
	{ B_18_Rst_A sc_out sc_logic 1 signal 19 } 
	{ B_19_Addr_A sc_out sc_lv 32 signal 20 } 
	{ B_19_EN_A sc_out sc_logic 1 signal 20 } 
	{ B_19_WEN_A sc_out sc_lv 4 signal 20 } 
	{ B_19_Din_A sc_out sc_lv 32 signal 20 } 
	{ B_19_Dout_A sc_in sc_lv 32 signal 20 } 
	{ B_19_Clk_A sc_out sc_logic 1 signal 20 } 
	{ B_19_Rst_A sc_out sc_logic 1 signal 20 } 
	{ B_20_Addr_A sc_out sc_lv 32 signal 21 } 
	{ B_20_EN_A sc_out sc_logic 1 signal 21 } 
	{ B_20_WEN_A sc_out sc_lv 4 signal 21 } 
	{ B_20_Din_A sc_out sc_lv 32 signal 21 } 
	{ B_20_Dout_A sc_in sc_lv 32 signal 21 } 
	{ B_20_Clk_A sc_out sc_logic 1 signal 21 } 
	{ B_20_Rst_A sc_out sc_logic 1 signal 21 } 
	{ B_21_Addr_A sc_out sc_lv 32 signal 22 } 
	{ B_21_EN_A sc_out sc_logic 1 signal 22 } 
	{ B_21_WEN_A sc_out sc_lv 4 signal 22 } 
	{ B_21_Din_A sc_out sc_lv 32 signal 22 } 
	{ B_21_Dout_A sc_in sc_lv 32 signal 22 } 
	{ B_21_Clk_A sc_out sc_logic 1 signal 22 } 
	{ B_21_Rst_A sc_out sc_logic 1 signal 22 } 
	{ B_22_Addr_A sc_out sc_lv 32 signal 23 } 
	{ B_22_EN_A sc_out sc_logic 1 signal 23 } 
	{ B_22_WEN_A sc_out sc_lv 4 signal 23 } 
	{ B_22_Din_A sc_out sc_lv 32 signal 23 } 
	{ B_22_Dout_A sc_in sc_lv 32 signal 23 } 
	{ B_22_Clk_A sc_out sc_logic 1 signal 23 } 
	{ B_22_Rst_A sc_out sc_logic 1 signal 23 } 
	{ B_23_Addr_A sc_out sc_lv 32 signal 24 } 
	{ B_23_EN_A sc_out sc_logic 1 signal 24 } 
	{ B_23_WEN_A sc_out sc_lv 4 signal 24 } 
	{ B_23_Din_A sc_out sc_lv 32 signal 24 } 
	{ B_23_Dout_A sc_in sc_lv 32 signal 24 } 
	{ B_23_Clk_A sc_out sc_logic 1 signal 24 } 
	{ B_23_Rst_A sc_out sc_logic 1 signal 24 } 
	{ B_24_Addr_A sc_out sc_lv 32 signal 25 } 
	{ B_24_EN_A sc_out sc_logic 1 signal 25 } 
	{ B_24_WEN_A sc_out sc_lv 4 signal 25 } 
	{ B_24_Din_A sc_out sc_lv 32 signal 25 } 
	{ B_24_Dout_A sc_in sc_lv 32 signal 25 } 
	{ B_24_Clk_A sc_out sc_logic 1 signal 25 } 
	{ B_24_Rst_A sc_out sc_logic 1 signal 25 } 
	{ B_25_Addr_A sc_out sc_lv 32 signal 26 } 
	{ B_25_EN_A sc_out sc_logic 1 signal 26 } 
	{ B_25_WEN_A sc_out sc_lv 4 signal 26 } 
	{ B_25_Din_A sc_out sc_lv 32 signal 26 } 
	{ B_25_Dout_A sc_in sc_lv 32 signal 26 } 
	{ B_25_Clk_A sc_out sc_logic 1 signal 26 } 
	{ B_25_Rst_A sc_out sc_logic 1 signal 26 } 
	{ B_26_Addr_A sc_out sc_lv 32 signal 27 } 
	{ B_26_EN_A sc_out sc_logic 1 signal 27 } 
	{ B_26_WEN_A sc_out sc_lv 4 signal 27 } 
	{ B_26_Din_A sc_out sc_lv 32 signal 27 } 
	{ B_26_Dout_A sc_in sc_lv 32 signal 27 } 
	{ B_26_Clk_A sc_out sc_logic 1 signal 27 } 
	{ B_26_Rst_A sc_out sc_logic 1 signal 27 } 
	{ C_Addr_A sc_out sc_lv 32 signal 28 } 
	{ C_EN_A sc_out sc_logic 1 signal 28 } 
	{ C_WEN_A sc_out sc_lv 4 signal 28 } 
	{ C_Din_A sc_out sc_lv 32 signal 28 } 
	{ C_Dout_A sc_in sc_lv 32 signal 28 } 
	{ C_Clk_A sc_out sc_logic 1 signal 28 } 
	{ C_Rst_A sc_out sc_logic 1 signal 28 } 
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
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"macc_par_convs","role":"start","value":"0","valid_bit":"0"},{"name":"macc_par_convs","role":"continue","value":"0","valid_bit":"4"},{"name":"macc_par_convs","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"macc_par_convs","role":"start","value":"0","valid_bit":"0"},{"name":"macc_par_convs","role":"done","value":"0","valid_bit":"1"},{"name":"macc_par_convs","role":"idle","value":"0","valid_bit":"2"},{"name":"macc_par_convs","role":"ready","value":"0","valid_bit":"3"},{"name":"macc_par_convs","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "A_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "Addr_A" }} , 
 	{ "name": "A_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "EN_A" }} , 
 	{ "name": "A_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WEN_A" }} , 
 	{ "name": "A_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "Din_A" }} , 
 	{ "name": "A_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "Dout_A" }} , 
 	{ "name": "A_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "Clk_A" }} , 
 	{ "name": "A_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "Rst_A" }} , 
 	{ "name": "A_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "Addr_B" }} , 
 	{ "name": "A_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "EN_B" }} , 
 	{ "name": "A_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A", "role": "WEN_B" }} , 
 	{ "name": "A_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "Din_B" }} , 
 	{ "name": "A_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "Dout_B" }} , 
 	{ "name": "A_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "Clk_B" }} , 
 	{ "name": "A_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "Rst_B" }} , 
 	{ "name": "B_0_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Addr_A" }} , 
 	{ "name": "B_0_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "EN_A" }} , 
 	{ "name": "B_0_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_0", "role": "WEN_A" }} , 
 	{ "name": "B_0_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Din_A" }} , 
 	{ "name": "B_0_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "Dout_A" }} , 
 	{ "name": "B_0_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "Clk_A" }} , 
 	{ "name": "B_0_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "Rst_A" }} , 
 	{ "name": "B_1_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Addr_A" }} , 
 	{ "name": "B_1_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "EN_A" }} , 
 	{ "name": "B_1_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_1", "role": "WEN_A" }} , 
 	{ "name": "B_1_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Din_A" }} , 
 	{ "name": "B_1_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "Dout_A" }} , 
 	{ "name": "B_1_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "Clk_A" }} , 
 	{ "name": "B_1_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "Rst_A" }} , 
 	{ "name": "B_2_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Addr_A" }} , 
 	{ "name": "B_2_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "EN_A" }} , 
 	{ "name": "B_2_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_2", "role": "WEN_A" }} , 
 	{ "name": "B_2_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Din_A" }} , 
 	{ "name": "B_2_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "Dout_A" }} , 
 	{ "name": "B_2_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "Clk_A" }} , 
 	{ "name": "B_2_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "Rst_A" }} , 
 	{ "name": "B_3_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "Addr_A" }} , 
 	{ "name": "B_3_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "EN_A" }} , 
 	{ "name": "B_3_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_3", "role": "WEN_A" }} , 
 	{ "name": "B_3_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "Din_A" }} , 
 	{ "name": "B_3_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "Dout_A" }} , 
 	{ "name": "B_3_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "Clk_A" }} , 
 	{ "name": "B_3_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "Rst_A" }} , 
 	{ "name": "B_4_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "Addr_A" }} , 
 	{ "name": "B_4_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "EN_A" }} , 
 	{ "name": "B_4_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_4", "role": "WEN_A" }} , 
 	{ "name": "B_4_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "Din_A" }} , 
 	{ "name": "B_4_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "Dout_A" }} , 
 	{ "name": "B_4_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "Clk_A" }} , 
 	{ "name": "B_4_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "Rst_A" }} , 
 	{ "name": "B_5_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "Addr_A" }} , 
 	{ "name": "B_5_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "EN_A" }} , 
 	{ "name": "B_5_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_5", "role": "WEN_A" }} , 
 	{ "name": "B_5_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "Din_A" }} , 
 	{ "name": "B_5_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "Dout_A" }} , 
 	{ "name": "B_5_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "Clk_A" }} , 
 	{ "name": "B_5_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "Rst_A" }} , 
 	{ "name": "B_6_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "Addr_A" }} , 
 	{ "name": "B_6_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "EN_A" }} , 
 	{ "name": "B_6_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_6", "role": "WEN_A" }} , 
 	{ "name": "B_6_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "Din_A" }} , 
 	{ "name": "B_6_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "Dout_A" }} , 
 	{ "name": "B_6_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "Clk_A" }} , 
 	{ "name": "B_6_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "Rst_A" }} , 
 	{ "name": "B_7_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "Addr_A" }} , 
 	{ "name": "B_7_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "EN_A" }} , 
 	{ "name": "B_7_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_7", "role": "WEN_A" }} , 
 	{ "name": "B_7_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "Din_A" }} , 
 	{ "name": "B_7_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "Dout_A" }} , 
 	{ "name": "B_7_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "Clk_A" }} , 
 	{ "name": "B_7_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "Rst_A" }} , 
 	{ "name": "B_8_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "Addr_A" }} , 
 	{ "name": "B_8_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "EN_A" }} , 
 	{ "name": "B_8_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_8", "role": "WEN_A" }} , 
 	{ "name": "B_8_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "Din_A" }} , 
 	{ "name": "B_8_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "Dout_A" }} , 
 	{ "name": "B_8_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "Clk_A" }} , 
 	{ "name": "B_8_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "Rst_A" }} , 
 	{ "name": "B_9_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "Addr_A" }} , 
 	{ "name": "B_9_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "EN_A" }} , 
 	{ "name": "B_9_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_9", "role": "WEN_A" }} , 
 	{ "name": "B_9_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "Din_A" }} , 
 	{ "name": "B_9_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "Dout_A" }} , 
 	{ "name": "B_9_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "Clk_A" }} , 
 	{ "name": "B_9_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "Rst_A" }} , 
 	{ "name": "B_10_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "Addr_A" }} , 
 	{ "name": "B_10_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "EN_A" }} , 
 	{ "name": "B_10_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_10", "role": "WEN_A" }} , 
 	{ "name": "B_10_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "Din_A" }} , 
 	{ "name": "B_10_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "Dout_A" }} , 
 	{ "name": "B_10_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "Clk_A" }} , 
 	{ "name": "B_10_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "Rst_A" }} , 
 	{ "name": "B_11_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "Addr_A" }} , 
 	{ "name": "B_11_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "EN_A" }} , 
 	{ "name": "B_11_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_11", "role": "WEN_A" }} , 
 	{ "name": "B_11_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "Din_A" }} , 
 	{ "name": "B_11_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "Dout_A" }} , 
 	{ "name": "B_11_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "Clk_A" }} , 
 	{ "name": "B_11_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "Rst_A" }} , 
 	{ "name": "B_12_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_12", "role": "Addr_A" }} , 
 	{ "name": "B_12_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12", "role": "EN_A" }} , 
 	{ "name": "B_12_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_12", "role": "WEN_A" }} , 
 	{ "name": "B_12_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_12", "role": "Din_A" }} , 
 	{ "name": "B_12_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_12", "role": "Dout_A" }} , 
 	{ "name": "B_12_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12", "role": "Clk_A" }} , 
 	{ "name": "B_12_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12", "role": "Rst_A" }} , 
 	{ "name": "B_13_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_13", "role": "Addr_A" }} , 
 	{ "name": "B_13_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13", "role": "EN_A" }} , 
 	{ "name": "B_13_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_13", "role": "WEN_A" }} , 
 	{ "name": "B_13_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_13", "role": "Din_A" }} , 
 	{ "name": "B_13_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_13", "role": "Dout_A" }} , 
 	{ "name": "B_13_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13", "role": "Clk_A" }} , 
 	{ "name": "B_13_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13", "role": "Rst_A" }} , 
 	{ "name": "B_14_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_14", "role": "Addr_A" }} , 
 	{ "name": "B_14_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14", "role": "EN_A" }} , 
 	{ "name": "B_14_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_14", "role": "WEN_A" }} , 
 	{ "name": "B_14_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_14", "role": "Din_A" }} , 
 	{ "name": "B_14_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_14", "role": "Dout_A" }} , 
 	{ "name": "B_14_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14", "role": "Clk_A" }} , 
 	{ "name": "B_14_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14", "role": "Rst_A" }} , 
 	{ "name": "B_15_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_15", "role": "Addr_A" }} , 
 	{ "name": "B_15_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15", "role": "EN_A" }} , 
 	{ "name": "B_15_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_15", "role": "WEN_A" }} , 
 	{ "name": "B_15_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_15", "role": "Din_A" }} , 
 	{ "name": "B_15_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_15", "role": "Dout_A" }} , 
 	{ "name": "B_15_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15", "role": "Clk_A" }} , 
 	{ "name": "B_15_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15", "role": "Rst_A" }} , 
 	{ "name": "B_16_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_16", "role": "Addr_A" }} , 
 	{ "name": "B_16_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_16", "role": "EN_A" }} , 
 	{ "name": "B_16_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_16", "role": "WEN_A" }} , 
 	{ "name": "B_16_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_16", "role": "Din_A" }} , 
 	{ "name": "B_16_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_16", "role": "Dout_A" }} , 
 	{ "name": "B_16_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_16", "role": "Clk_A" }} , 
 	{ "name": "B_16_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_16", "role": "Rst_A" }} , 
 	{ "name": "B_17_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_17", "role": "Addr_A" }} , 
 	{ "name": "B_17_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_17", "role": "EN_A" }} , 
 	{ "name": "B_17_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_17", "role": "WEN_A" }} , 
 	{ "name": "B_17_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_17", "role": "Din_A" }} , 
 	{ "name": "B_17_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_17", "role": "Dout_A" }} , 
 	{ "name": "B_17_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_17", "role": "Clk_A" }} , 
 	{ "name": "B_17_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_17", "role": "Rst_A" }} , 
 	{ "name": "B_18_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_18", "role": "Addr_A" }} , 
 	{ "name": "B_18_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_18", "role": "EN_A" }} , 
 	{ "name": "B_18_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_18", "role": "WEN_A" }} , 
 	{ "name": "B_18_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_18", "role": "Din_A" }} , 
 	{ "name": "B_18_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_18", "role": "Dout_A" }} , 
 	{ "name": "B_18_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_18", "role": "Clk_A" }} , 
 	{ "name": "B_18_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_18", "role": "Rst_A" }} , 
 	{ "name": "B_19_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_19", "role": "Addr_A" }} , 
 	{ "name": "B_19_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_19", "role": "EN_A" }} , 
 	{ "name": "B_19_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_19", "role": "WEN_A" }} , 
 	{ "name": "B_19_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_19", "role": "Din_A" }} , 
 	{ "name": "B_19_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_19", "role": "Dout_A" }} , 
 	{ "name": "B_19_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_19", "role": "Clk_A" }} , 
 	{ "name": "B_19_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_19", "role": "Rst_A" }} , 
 	{ "name": "B_20_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_20", "role": "Addr_A" }} , 
 	{ "name": "B_20_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_20", "role": "EN_A" }} , 
 	{ "name": "B_20_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_20", "role": "WEN_A" }} , 
 	{ "name": "B_20_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_20", "role": "Din_A" }} , 
 	{ "name": "B_20_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_20", "role": "Dout_A" }} , 
 	{ "name": "B_20_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_20", "role": "Clk_A" }} , 
 	{ "name": "B_20_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_20", "role": "Rst_A" }} , 
 	{ "name": "B_21_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_21", "role": "Addr_A" }} , 
 	{ "name": "B_21_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_21", "role": "EN_A" }} , 
 	{ "name": "B_21_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_21", "role": "WEN_A" }} , 
 	{ "name": "B_21_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_21", "role": "Din_A" }} , 
 	{ "name": "B_21_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_21", "role": "Dout_A" }} , 
 	{ "name": "B_21_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_21", "role": "Clk_A" }} , 
 	{ "name": "B_21_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_21", "role": "Rst_A" }} , 
 	{ "name": "B_22_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_22", "role": "Addr_A" }} , 
 	{ "name": "B_22_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_22", "role": "EN_A" }} , 
 	{ "name": "B_22_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_22", "role": "WEN_A" }} , 
 	{ "name": "B_22_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_22", "role": "Din_A" }} , 
 	{ "name": "B_22_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_22", "role": "Dout_A" }} , 
 	{ "name": "B_22_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_22", "role": "Clk_A" }} , 
 	{ "name": "B_22_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_22", "role": "Rst_A" }} , 
 	{ "name": "B_23_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_23", "role": "Addr_A" }} , 
 	{ "name": "B_23_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_23", "role": "EN_A" }} , 
 	{ "name": "B_23_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_23", "role": "WEN_A" }} , 
 	{ "name": "B_23_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_23", "role": "Din_A" }} , 
 	{ "name": "B_23_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_23", "role": "Dout_A" }} , 
 	{ "name": "B_23_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_23", "role": "Clk_A" }} , 
 	{ "name": "B_23_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_23", "role": "Rst_A" }} , 
 	{ "name": "B_24_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_24", "role": "Addr_A" }} , 
 	{ "name": "B_24_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_24", "role": "EN_A" }} , 
 	{ "name": "B_24_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_24", "role": "WEN_A" }} , 
 	{ "name": "B_24_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_24", "role": "Din_A" }} , 
 	{ "name": "B_24_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_24", "role": "Dout_A" }} , 
 	{ "name": "B_24_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_24", "role": "Clk_A" }} , 
 	{ "name": "B_24_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_24", "role": "Rst_A" }} , 
 	{ "name": "B_25_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_25", "role": "Addr_A" }} , 
 	{ "name": "B_25_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_25", "role": "EN_A" }} , 
 	{ "name": "B_25_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_25", "role": "WEN_A" }} , 
 	{ "name": "B_25_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_25", "role": "Din_A" }} , 
 	{ "name": "B_25_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_25", "role": "Dout_A" }} , 
 	{ "name": "B_25_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_25", "role": "Clk_A" }} , 
 	{ "name": "B_25_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_25", "role": "Rst_A" }} , 
 	{ "name": "B_26_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_26", "role": "Addr_A" }} , 
 	{ "name": "B_26_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_26", "role": "EN_A" }} , 
 	{ "name": "B_26_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_26", "role": "WEN_A" }} , 
 	{ "name": "B_26_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_26", "role": "Din_A" }} , 
 	{ "name": "B_26_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_26", "role": "Dout_A" }} , 
 	{ "name": "B_26_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_26", "role": "Clk_A" }} , 
 	{ "name": "B_26_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_26", "role": "Rst_A" }} , 
 	{ "name": "C_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Addr_A" }} , 
 	{ "name": "C_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "EN_A" }} , 
 	{ "name": "C_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C", "role": "WEN_A" }} , 
 	{ "name": "C_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Din_A" }} , 
 	{ "name": "C_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "Dout_A" }} , 
 	{ "name": "C_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "Clk_A" }} , 
 	{ "name": "C_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "macc_par_convs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "A", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_2", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_3", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_4", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_5", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_6", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_7", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_8", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_9", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_10", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_11", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_12", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_13", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_14", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_15", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_16", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_17", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_18", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_19", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_20", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_21", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_22", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_23", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_24", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_25", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_26", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "C", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_mubkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	macc_par_convs {
		A {Type I LastRead 16 FirstWrite -1}
		B_0 {Type I LastRead 2 FirstWrite -1}
		B_1 {Type I LastRead 13 FirstWrite -1}
		B_2 {Type I LastRead 2 FirstWrite -1}
		B_3 {Type I LastRead 13 FirstWrite -1}
		B_4 {Type I LastRead 3 FirstWrite -1}
		B_5 {Type I LastRead 3 FirstWrite -1}
		B_6 {Type I LastRead 14 FirstWrite -1}
		B_7 {Type I LastRead 4 FirstWrite -1}
		B_8 {Type I LastRead 4 FirstWrite -1}
		B_9 {Type I LastRead 5 FirstWrite -1}
		B_10 {Type I LastRead 5 FirstWrite -1}
		B_11 {Type I LastRead 6 FirstWrite -1}
		B_12 {Type I LastRead 6 FirstWrite -1}
		B_13 {Type I LastRead 14 FirstWrite -1}
		B_14 {Type I LastRead 7 FirstWrite -1}
		B_15 {Type I LastRead 7 FirstWrite -1}
		B_16 {Type I LastRead 8 FirstWrite -1}
		B_17 {Type I LastRead 8 FirstWrite -1}
		B_18 {Type I LastRead 9 FirstWrite -1}
		B_19 {Type I LastRead 9 FirstWrite -1}
		B_20 {Type I LastRead 15 FirstWrite -1}
		B_21 {Type I LastRead 10 FirstWrite -1}
		B_22 {Type I LastRead 10 FirstWrite -1}
		B_23 {Type I LastRead 11 FirstWrite -1}
		B_24 {Type I LastRead 11 FirstWrite -1}
		B_25 {Type I LastRead 12 FirstWrite -1}
		B_26 {Type I LastRead 12 FirstWrite -1}
		C {Type O LastRead -1 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22107649", "Max" : "22107649"}
	, {"Name" : "Interval", "Min" : "22107650", "Max" : "22107650"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A { bram {  { A_Addr_A mem_address 1 32 }  { A_EN_A mem_ce 1 1 }  { A_WEN_A mem_we 1 4 }  { A_Din_A mem_din 1 32 }  { A_Dout_A mem_dout 0 32 }  { A_Clk_A mem_clk 1 1 }  { A_Rst_A mem_rst 1 1 }  { A_Addr_B mem_address 1 32 }  { A_EN_B mem_ce 1 1 }  { A_WEN_B mem_we 1 4 }  { A_Din_B mem_din 1 32 }  { A_Dout_B mem_dout 0 32 }  { A_Clk_B mem_clk 1 1 }  { A_Rst_B mem_rst 1 1 } } }
	B_0 { bram {  { B_0_Addr_A mem_address 1 32 }  { B_0_EN_A mem_ce 1 1 }  { B_0_WEN_A mem_we 1 4 }  { B_0_Din_A mem_din 1 32 }  { B_0_Dout_A mem_dout 0 32 }  { B_0_Clk_A mem_clk 1 1 }  { B_0_Rst_A mem_rst 1 1 } } }
	B_1 { bram {  { B_1_Addr_A mem_address 1 32 }  { B_1_EN_A mem_ce 1 1 }  { B_1_WEN_A mem_we 1 4 }  { B_1_Din_A mem_din 1 32 }  { B_1_Dout_A mem_dout 0 32 }  { B_1_Clk_A mem_clk 1 1 }  { B_1_Rst_A mem_rst 1 1 } } }
	B_2 { bram {  { B_2_Addr_A mem_address 1 32 }  { B_2_EN_A mem_ce 1 1 }  { B_2_WEN_A mem_we 1 4 }  { B_2_Din_A mem_din 1 32 }  { B_2_Dout_A mem_dout 0 32 }  { B_2_Clk_A mem_clk 1 1 }  { B_2_Rst_A mem_rst 1 1 } } }
	B_3 { bram {  { B_3_Addr_A mem_address 1 32 }  { B_3_EN_A mem_ce 1 1 }  { B_3_WEN_A mem_we 1 4 }  { B_3_Din_A mem_din 1 32 }  { B_3_Dout_A mem_dout 0 32 }  { B_3_Clk_A mem_clk 1 1 }  { B_3_Rst_A mem_rst 1 1 } } }
	B_4 { bram {  { B_4_Addr_A mem_address 1 32 }  { B_4_EN_A mem_ce 1 1 }  { B_4_WEN_A mem_we 1 4 }  { B_4_Din_A mem_din 1 32 }  { B_4_Dout_A mem_dout 0 32 }  { B_4_Clk_A mem_clk 1 1 }  { B_4_Rst_A mem_rst 1 1 } } }
	B_5 { bram {  { B_5_Addr_A mem_address 1 32 }  { B_5_EN_A mem_ce 1 1 }  { B_5_WEN_A mem_we 1 4 }  { B_5_Din_A mem_din 1 32 }  { B_5_Dout_A mem_dout 0 32 }  { B_5_Clk_A mem_clk 1 1 }  { B_5_Rst_A mem_rst 1 1 } } }
	B_6 { bram {  { B_6_Addr_A mem_address 1 32 }  { B_6_EN_A mem_ce 1 1 }  { B_6_WEN_A mem_we 1 4 }  { B_6_Din_A mem_din 1 32 }  { B_6_Dout_A mem_dout 0 32 }  { B_6_Clk_A mem_clk 1 1 }  { B_6_Rst_A mem_rst 1 1 } } }
	B_7 { bram {  { B_7_Addr_A mem_address 1 32 }  { B_7_EN_A mem_ce 1 1 }  { B_7_WEN_A mem_we 1 4 }  { B_7_Din_A mem_din 1 32 }  { B_7_Dout_A mem_dout 0 32 }  { B_7_Clk_A mem_clk 1 1 }  { B_7_Rst_A mem_rst 1 1 } } }
	B_8 { bram {  { B_8_Addr_A mem_address 1 32 }  { B_8_EN_A mem_ce 1 1 }  { B_8_WEN_A mem_we 1 4 }  { B_8_Din_A mem_din 1 32 }  { B_8_Dout_A mem_dout 0 32 }  { B_8_Clk_A mem_clk 1 1 }  { B_8_Rst_A mem_rst 1 1 } } }
	B_9 { bram {  { B_9_Addr_A mem_address 1 32 }  { B_9_EN_A mem_ce 1 1 }  { B_9_WEN_A mem_we 1 4 }  { B_9_Din_A mem_din 1 32 }  { B_9_Dout_A mem_dout 0 32 }  { B_9_Clk_A mem_clk 1 1 }  { B_9_Rst_A mem_rst 1 1 } } }
	B_10 { bram {  { B_10_Addr_A mem_address 1 32 }  { B_10_EN_A mem_ce 1 1 }  { B_10_WEN_A mem_we 1 4 }  { B_10_Din_A mem_din 1 32 }  { B_10_Dout_A mem_dout 0 32 }  { B_10_Clk_A mem_clk 1 1 }  { B_10_Rst_A mem_rst 1 1 } } }
	B_11 { bram {  { B_11_Addr_A mem_address 1 32 }  { B_11_EN_A mem_ce 1 1 }  { B_11_WEN_A mem_we 1 4 }  { B_11_Din_A mem_din 1 32 }  { B_11_Dout_A mem_dout 0 32 }  { B_11_Clk_A mem_clk 1 1 }  { B_11_Rst_A mem_rst 1 1 } } }
	B_12 { bram {  { B_12_Addr_A mem_address 1 32 }  { B_12_EN_A mem_ce 1 1 }  { B_12_WEN_A mem_we 1 4 }  { B_12_Din_A mem_din 1 32 }  { B_12_Dout_A mem_dout 0 32 }  { B_12_Clk_A mem_clk 1 1 }  { B_12_Rst_A mem_rst 1 1 } } }
	B_13 { bram {  { B_13_Addr_A mem_address 1 32 }  { B_13_EN_A mem_ce 1 1 }  { B_13_WEN_A mem_we 1 4 }  { B_13_Din_A mem_din 1 32 }  { B_13_Dout_A mem_dout 0 32 }  { B_13_Clk_A mem_clk 1 1 }  { B_13_Rst_A mem_rst 1 1 } } }
	B_14 { bram {  { B_14_Addr_A mem_address 1 32 }  { B_14_EN_A mem_ce 1 1 }  { B_14_WEN_A mem_we 1 4 }  { B_14_Din_A mem_din 1 32 }  { B_14_Dout_A mem_dout 0 32 }  { B_14_Clk_A mem_clk 1 1 }  { B_14_Rst_A mem_rst 1 1 } } }
	B_15 { bram {  { B_15_Addr_A mem_address 1 32 }  { B_15_EN_A mem_ce 1 1 }  { B_15_WEN_A mem_we 1 4 }  { B_15_Din_A mem_din 1 32 }  { B_15_Dout_A mem_dout 0 32 }  { B_15_Clk_A mem_clk 1 1 }  { B_15_Rst_A mem_rst 1 1 } } }
	B_16 { bram {  { B_16_Addr_A mem_address 1 32 }  { B_16_EN_A mem_ce 1 1 }  { B_16_WEN_A mem_we 1 4 }  { B_16_Din_A mem_din 1 32 }  { B_16_Dout_A mem_dout 0 32 }  { B_16_Clk_A mem_clk 1 1 }  { B_16_Rst_A mem_rst 1 1 } } }
	B_17 { bram {  { B_17_Addr_A mem_address 1 32 }  { B_17_EN_A mem_ce 1 1 }  { B_17_WEN_A mem_we 1 4 }  { B_17_Din_A mem_din 1 32 }  { B_17_Dout_A mem_dout 0 32 }  { B_17_Clk_A mem_clk 1 1 }  { B_17_Rst_A mem_rst 1 1 } } }
	B_18 { bram {  { B_18_Addr_A mem_address 1 32 }  { B_18_EN_A mem_ce 1 1 }  { B_18_WEN_A mem_we 1 4 }  { B_18_Din_A mem_din 1 32 }  { B_18_Dout_A mem_dout 0 32 }  { B_18_Clk_A mem_clk 1 1 }  { B_18_Rst_A mem_rst 1 1 } } }
	B_19 { bram {  { B_19_Addr_A mem_address 1 32 }  { B_19_EN_A mem_ce 1 1 }  { B_19_WEN_A mem_we 1 4 }  { B_19_Din_A mem_din 1 32 }  { B_19_Dout_A mem_dout 0 32 }  { B_19_Clk_A mem_clk 1 1 }  { B_19_Rst_A mem_rst 1 1 } } }
	B_20 { bram {  { B_20_Addr_A mem_address 1 32 }  { B_20_EN_A mem_ce 1 1 }  { B_20_WEN_A mem_we 1 4 }  { B_20_Din_A mem_din 1 32 }  { B_20_Dout_A mem_dout 0 32 }  { B_20_Clk_A mem_clk 1 1 }  { B_20_Rst_A mem_rst 1 1 } } }
	B_21 { bram {  { B_21_Addr_A mem_address 1 32 }  { B_21_EN_A mem_ce 1 1 }  { B_21_WEN_A mem_we 1 4 }  { B_21_Din_A mem_din 1 32 }  { B_21_Dout_A mem_dout 0 32 }  { B_21_Clk_A mem_clk 1 1 }  { B_21_Rst_A mem_rst 1 1 } } }
	B_22 { bram {  { B_22_Addr_A mem_address 1 32 }  { B_22_EN_A mem_ce 1 1 }  { B_22_WEN_A mem_we 1 4 }  { B_22_Din_A mem_din 1 32 }  { B_22_Dout_A mem_dout 0 32 }  { B_22_Clk_A mem_clk 1 1 }  { B_22_Rst_A mem_rst 1 1 } } }
	B_23 { bram {  { B_23_Addr_A mem_address 1 32 }  { B_23_EN_A mem_ce 1 1 }  { B_23_WEN_A mem_we 1 4 }  { B_23_Din_A mem_din 1 32 }  { B_23_Dout_A mem_dout 0 32 }  { B_23_Clk_A mem_clk 1 1 }  { B_23_Rst_A mem_rst 1 1 } } }
	B_24 { bram {  { B_24_Addr_A mem_address 1 32 }  { B_24_EN_A mem_ce 1 1 }  { B_24_WEN_A mem_we 1 4 }  { B_24_Din_A mem_din 1 32 }  { B_24_Dout_A mem_dout 0 32 }  { B_24_Clk_A mem_clk 1 1 }  { B_24_Rst_A mem_rst 1 1 } } }
	B_25 { bram {  { B_25_Addr_A mem_address 1 32 }  { B_25_EN_A mem_ce 1 1 }  { B_25_WEN_A mem_we 1 4 }  { B_25_Din_A mem_din 1 32 }  { B_25_Dout_A mem_dout 0 32 }  { B_25_Clk_A mem_clk 1 1 }  { B_25_Rst_A mem_rst 1 1 } } }
	B_26 { bram {  { B_26_Addr_A mem_address 1 32 }  { B_26_EN_A mem_ce 1 1 }  { B_26_WEN_A mem_we 1 4 }  { B_26_Din_A mem_din 1 32 }  { B_26_Dout_A mem_dout 0 32 }  { B_26_Clk_A mem_clk 1 1 }  { B_26_Rst_A mem_rst 1 1 } } }
	C { bram {  { C_Addr_A mem_address 1 32 }  { C_EN_A mem_ce 1 1 }  { C_WEN_A mem_we 1 4 }  { C_Din_A mem_din 1 32 }  { C_Dout_A mem_dout 0 32 }  { C_Clk_A mem_clk 1 1 }  { C_Rst_A mem_rst 1 1 } } }
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
