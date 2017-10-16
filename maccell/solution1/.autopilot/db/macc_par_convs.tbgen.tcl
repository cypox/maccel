set C_TypeInfoList {{ 
"macc_par_convs" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"A": [[], {"array": ["0", [150528]]}] }, {"B": [[], {"array": ["0", [864]]}] }, {"C": [[], {"array": ["1", [1577088]]}] }],[],""], 
"0": [ "data_t", {"typedef": [[[],"2"],""]}], 
"1": [ "data_t", {"typedef": [[[],"2"],""]}], 
"2": [ "ap_fixed<8, 4, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 8}}],[[], {"scalar": { "int": 4}}],[[], {"scalar": { "3": 5}}],[[], {"scalar": { "4": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"3": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"4": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}]
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
	{ A_V int 8 regular {bram 150528 { 1 1 } 1 1 }  }
	{ B_0_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_1_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_2_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_3_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_4_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_5_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_6_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_7_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_8_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_9_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_10_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_11_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_12_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_13_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_14_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_15_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_16_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_17_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_18_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_19_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_20_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_21_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_22_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_23_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_24_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_25_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ B_26_V int 8 regular {bram 32 { 1 3 } 1 1 }  }
	{ C_V int 8 regular {bram 1577088 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "A.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 150527,"step" : 1}]}]}]} , 
 	{ "Name" : "B_0_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 837,"step" : 27}]}]}]} , 
 	{ "Name" : "B_1_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 838,"step" : 27}]}]}]} , 
 	{ "Name" : "B_2_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 839,"step" : 27}]}]}]} , 
 	{ "Name" : "B_3_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 840,"step" : 27}]}]}]} , 
 	{ "Name" : "B_4_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 841,"step" : 27}]}]}]} , 
 	{ "Name" : "B_5_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 5,"up" : 842,"step" : 27}]}]}]} , 
 	{ "Name" : "B_6_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 6,"up" : 843,"step" : 27}]}]}]} , 
 	{ "Name" : "B_7_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 7,"up" : 844,"step" : 27}]}]}]} , 
 	{ "Name" : "B_8_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 8,"up" : 845,"step" : 27}]}]}]} , 
 	{ "Name" : "B_9_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 9,"up" : 846,"step" : 27}]}]}]} , 
 	{ "Name" : "B_10_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 10,"up" : 847,"step" : 27}]}]}]} , 
 	{ "Name" : "B_11_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 11,"up" : 848,"step" : 27}]}]}]} , 
 	{ "Name" : "B_12_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 12,"up" : 849,"step" : 27}]}]}]} , 
 	{ "Name" : "B_13_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 13,"up" : 850,"step" : 27}]}]}]} , 
 	{ "Name" : "B_14_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 14,"up" : 851,"step" : 27}]}]}]} , 
 	{ "Name" : "B_15_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 15,"up" : 852,"step" : 27}]}]}]} , 
 	{ "Name" : "B_16_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 16,"up" : 853,"step" : 27}]}]}]} , 
 	{ "Name" : "B_17_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 17,"up" : 854,"step" : 27}]}]}]} , 
 	{ "Name" : "B_18_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 18,"up" : 855,"step" : 27}]}]}]} , 
 	{ "Name" : "B_19_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 19,"up" : 856,"step" : 27}]}]}]} , 
 	{ "Name" : "B_20_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 20,"up" : 857,"step" : 27}]}]}]} , 
 	{ "Name" : "B_21_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 21,"up" : 858,"step" : 27}]}]}]} , 
 	{ "Name" : "B_22_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 22,"up" : 859,"step" : 27}]}]}]} , 
 	{ "Name" : "B_23_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 23,"up" : 860,"step" : 27}]}]}]} , 
 	{ "Name" : "B_24_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 24,"up" : 861,"step" : 27}]}]}]} , 
 	{ "Name" : "B_25_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 25,"up" : 862,"step" : 27}]}]}]} , 
 	{ "Name" : "B_26_V", "interface" : "bram", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "B.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 26,"up" : 863,"step" : 27}]}]}]} , 
 	{ "Name" : "C_V", "interface" : "bram", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "C.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1577087,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 230
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ A_V_Addr_A sc_out sc_lv 32 signal 0 } 
	{ A_V_EN_A sc_out sc_logic 1 signal 0 } 
	{ A_V_WEN_A sc_out sc_lv 1 signal 0 } 
	{ A_V_Din_A sc_out sc_lv 8 signal 0 } 
	{ A_V_Dout_A sc_in sc_lv 8 signal 0 } 
	{ A_V_Clk_A sc_out sc_logic 1 signal 0 } 
	{ A_V_Rst_A sc_out sc_logic 1 signal 0 } 
	{ A_V_Addr_B sc_out sc_lv 32 signal 0 } 
	{ A_V_EN_B sc_out sc_logic 1 signal 0 } 
	{ A_V_WEN_B sc_out sc_lv 1 signal 0 } 
	{ A_V_Din_B sc_out sc_lv 8 signal 0 } 
	{ A_V_Dout_B sc_in sc_lv 8 signal 0 } 
	{ A_V_Clk_B sc_out sc_logic 1 signal 0 } 
	{ A_V_Rst_B sc_out sc_logic 1 signal 0 } 
	{ B_0_V_Addr_A sc_out sc_lv 32 signal 1 } 
	{ B_0_V_EN_A sc_out sc_logic 1 signal 1 } 
	{ B_0_V_WEN_A sc_out sc_lv 1 signal 1 } 
	{ B_0_V_Din_A sc_out sc_lv 8 signal 1 } 
	{ B_0_V_Dout_A sc_in sc_lv 8 signal 1 } 
	{ B_0_V_Clk_A sc_out sc_logic 1 signal 1 } 
	{ B_0_V_Rst_A sc_out sc_logic 1 signal 1 } 
	{ B_1_V_Addr_A sc_out sc_lv 32 signal 2 } 
	{ B_1_V_EN_A sc_out sc_logic 1 signal 2 } 
	{ B_1_V_WEN_A sc_out sc_lv 1 signal 2 } 
	{ B_1_V_Din_A sc_out sc_lv 8 signal 2 } 
	{ B_1_V_Dout_A sc_in sc_lv 8 signal 2 } 
	{ B_1_V_Clk_A sc_out sc_logic 1 signal 2 } 
	{ B_1_V_Rst_A sc_out sc_logic 1 signal 2 } 
	{ B_2_V_Addr_A sc_out sc_lv 32 signal 3 } 
	{ B_2_V_EN_A sc_out sc_logic 1 signal 3 } 
	{ B_2_V_WEN_A sc_out sc_lv 1 signal 3 } 
	{ B_2_V_Din_A sc_out sc_lv 8 signal 3 } 
	{ B_2_V_Dout_A sc_in sc_lv 8 signal 3 } 
	{ B_2_V_Clk_A sc_out sc_logic 1 signal 3 } 
	{ B_2_V_Rst_A sc_out sc_logic 1 signal 3 } 
	{ B_3_V_Addr_A sc_out sc_lv 32 signal 4 } 
	{ B_3_V_EN_A sc_out sc_logic 1 signal 4 } 
	{ B_3_V_WEN_A sc_out sc_lv 1 signal 4 } 
	{ B_3_V_Din_A sc_out sc_lv 8 signal 4 } 
	{ B_3_V_Dout_A sc_in sc_lv 8 signal 4 } 
	{ B_3_V_Clk_A sc_out sc_logic 1 signal 4 } 
	{ B_3_V_Rst_A sc_out sc_logic 1 signal 4 } 
	{ B_4_V_Addr_A sc_out sc_lv 32 signal 5 } 
	{ B_4_V_EN_A sc_out sc_logic 1 signal 5 } 
	{ B_4_V_WEN_A sc_out sc_lv 1 signal 5 } 
	{ B_4_V_Din_A sc_out sc_lv 8 signal 5 } 
	{ B_4_V_Dout_A sc_in sc_lv 8 signal 5 } 
	{ B_4_V_Clk_A sc_out sc_logic 1 signal 5 } 
	{ B_4_V_Rst_A sc_out sc_logic 1 signal 5 } 
	{ B_5_V_Addr_A sc_out sc_lv 32 signal 6 } 
	{ B_5_V_EN_A sc_out sc_logic 1 signal 6 } 
	{ B_5_V_WEN_A sc_out sc_lv 1 signal 6 } 
	{ B_5_V_Din_A sc_out sc_lv 8 signal 6 } 
	{ B_5_V_Dout_A sc_in sc_lv 8 signal 6 } 
	{ B_5_V_Clk_A sc_out sc_logic 1 signal 6 } 
	{ B_5_V_Rst_A sc_out sc_logic 1 signal 6 } 
	{ B_6_V_Addr_A sc_out sc_lv 32 signal 7 } 
	{ B_6_V_EN_A sc_out sc_logic 1 signal 7 } 
	{ B_6_V_WEN_A sc_out sc_lv 1 signal 7 } 
	{ B_6_V_Din_A sc_out sc_lv 8 signal 7 } 
	{ B_6_V_Dout_A sc_in sc_lv 8 signal 7 } 
	{ B_6_V_Clk_A sc_out sc_logic 1 signal 7 } 
	{ B_6_V_Rst_A sc_out sc_logic 1 signal 7 } 
	{ B_7_V_Addr_A sc_out sc_lv 32 signal 8 } 
	{ B_7_V_EN_A sc_out sc_logic 1 signal 8 } 
	{ B_7_V_WEN_A sc_out sc_lv 1 signal 8 } 
	{ B_7_V_Din_A sc_out sc_lv 8 signal 8 } 
	{ B_7_V_Dout_A sc_in sc_lv 8 signal 8 } 
	{ B_7_V_Clk_A sc_out sc_logic 1 signal 8 } 
	{ B_7_V_Rst_A sc_out sc_logic 1 signal 8 } 
	{ B_8_V_Addr_A sc_out sc_lv 32 signal 9 } 
	{ B_8_V_EN_A sc_out sc_logic 1 signal 9 } 
	{ B_8_V_WEN_A sc_out sc_lv 1 signal 9 } 
	{ B_8_V_Din_A sc_out sc_lv 8 signal 9 } 
	{ B_8_V_Dout_A sc_in sc_lv 8 signal 9 } 
	{ B_8_V_Clk_A sc_out sc_logic 1 signal 9 } 
	{ B_8_V_Rst_A sc_out sc_logic 1 signal 9 } 
	{ B_9_V_Addr_A sc_out sc_lv 32 signal 10 } 
	{ B_9_V_EN_A sc_out sc_logic 1 signal 10 } 
	{ B_9_V_WEN_A sc_out sc_lv 1 signal 10 } 
	{ B_9_V_Din_A sc_out sc_lv 8 signal 10 } 
	{ B_9_V_Dout_A sc_in sc_lv 8 signal 10 } 
	{ B_9_V_Clk_A sc_out sc_logic 1 signal 10 } 
	{ B_9_V_Rst_A sc_out sc_logic 1 signal 10 } 
	{ B_10_V_Addr_A sc_out sc_lv 32 signal 11 } 
	{ B_10_V_EN_A sc_out sc_logic 1 signal 11 } 
	{ B_10_V_WEN_A sc_out sc_lv 1 signal 11 } 
	{ B_10_V_Din_A sc_out sc_lv 8 signal 11 } 
	{ B_10_V_Dout_A sc_in sc_lv 8 signal 11 } 
	{ B_10_V_Clk_A sc_out sc_logic 1 signal 11 } 
	{ B_10_V_Rst_A sc_out sc_logic 1 signal 11 } 
	{ B_11_V_Addr_A sc_out sc_lv 32 signal 12 } 
	{ B_11_V_EN_A sc_out sc_logic 1 signal 12 } 
	{ B_11_V_WEN_A sc_out sc_lv 1 signal 12 } 
	{ B_11_V_Din_A sc_out sc_lv 8 signal 12 } 
	{ B_11_V_Dout_A sc_in sc_lv 8 signal 12 } 
	{ B_11_V_Clk_A sc_out sc_logic 1 signal 12 } 
	{ B_11_V_Rst_A sc_out sc_logic 1 signal 12 } 
	{ B_12_V_Addr_A sc_out sc_lv 32 signal 13 } 
	{ B_12_V_EN_A sc_out sc_logic 1 signal 13 } 
	{ B_12_V_WEN_A sc_out sc_lv 1 signal 13 } 
	{ B_12_V_Din_A sc_out sc_lv 8 signal 13 } 
	{ B_12_V_Dout_A sc_in sc_lv 8 signal 13 } 
	{ B_12_V_Clk_A sc_out sc_logic 1 signal 13 } 
	{ B_12_V_Rst_A sc_out sc_logic 1 signal 13 } 
	{ B_13_V_Addr_A sc_out sc_lv 32 signal 14 } 
	{ B_13_V_EN_A sc_out sc_logic 1 signal 14 } 
	{ B_13_V_WEN_A sc_out sc_lv 1 signal 14 } 
	{ B_13_V_Din_A sc_out sc_lv 8 signal 14 } 
	{ B_13_V_Dout_A sc_in sc_lv 8 signal 14 } 
	{ B_13_V_Clk_A sc_out sc_logic 1 signal 14 } 
	{ B_13_V_Rst_A sc_out sc_logic 1 signal 14 } 
	{ B_14_V_Addr_A sc_out sc_lv 32 signal 15 } 
	{ B_14_V_EN_A sc_out sc_logic 1 signal 15 } 
	{ B_14_V_WEN_A sc_out sc_lv 1 signal 15 } 
	{ B_14_V_Din_A sc_out sc_lv 8 signal 15 } 
	{ B_14_V_Dout_A sc_in sc_lv 8 signal 15 } 
	{ B_14_V_Clk_A sc_out sc_logic 1 signal 15 } 
	{ B_14_V_Rst_A sc_out sc_logic 1 signal 15 } 
	{ B_15_V_Addr_A sc_out sc_lv 32 signal 16 } 
	{ B_15_V_EN_A sc_out sc_logic 1 signal 16 } 
	{ B_15_V_WEN_A sc_out sc_lv 1 signal 16 } 
	{ B_15_V_Din_A sc_out sc_lv 8 signal 16 } 
	{ B_15_V_Dout_A sc_in sc_lv 8 signal 16 } 
	{ B_15_V_Clk_A sc_out sc_logic 1 signal 16 } 
	{ B_15_V_Rst_A sc_out sc_logic 1 signal 16 } 
	{ B_16_V_Addr_A sc_out sc_lv 32 signal 17 } 
	{ B_16_V_EN_A sc_out sc_logic 1 signal 17 } 
	{ B_16_V_WEN_A sc_out sc_lv 1 signal 17 } 
	{ B_16_V_Din_A sc_out sc_lv 8 signal 17 } 
	{ B_16_V_Dout_A sc_in sc_lv 8 signal 17 } 
	{ B_16_V_Clk_A sc_out sc_logic 1 signal 17 } 
	{ B_16_V_Rst_A sc_out sc_logic 1 signal 17 } 
	{ B_17_V_Addr_A sc_out sc_lv 32 signal 18 } 
	{ B_17_V_EN_A sc_out sc_logic 1 signal 18 } 
	{ B_17_V_WEN_A sc_out sc_lv 1 signal 18 } 
	{ B_17_V_Din_A sc_out sc_lv 8 signal 18 } 
	{ B_17_V_Dout_A sc_in sc_lv 8 signal 18 } 
	{ B_17_V_Clk_A sc_out sc_logic 1 signal 18 } 
	{ B_17_V_Rst_A sc_out sc_logic 1 signal 18 } 
	{ B_18_V_Addr_A sc_out sc_lv 32 signal 19 } 
	{ B_18_V_EN_A sc_out sc_logic 1 signal 19 } 
	{ B_18_V_WEN_A sc_out sc_lv 1 signal 19 } 
	{ B_18_V_Din_A sc_out sc_lv 8 signal 19 } 
	{ B_18_V_Dout_A sc_in sc_lv 8 signal 19 } 
	{ B_18_V_Clk_A sc_out sc_logic 1 signal 19 } 
	{ B_18_V_Rst_A sc_out sc_logic 1 signal 19 } 
	{ B_19_V_Addr_A sc_out sc_lv 32 signal 20 } 
	{ B_19_V_EN_A sc_out sc_logic 1 signal 20 } 
	{ B_19_V_WEN_A sc_out sc_lv 1 signal 20 } 
	{ B_19_V_Din_A sc_out sc_lv 8 signal 20 } 
	{ B_19_V_Dout_A sc_in sc_lv 8 signal 20 } 
	{ B_19_V_Clk_A sc_out sc_logic 1 signal 20 } 
	{ B_19_V_Rst_A sc_out sc_logic 1 signal 20 } 
	{ B_20_V_Addr_A sc_out sc_lv 32 signal 21 } 
	{ B_20_V_EN_A sc_out sc_logic 1 signal 21 } 
	{ B_20_V_WEN_A sc_out sc_lv 1 signal 21 } 
	{ B_20_V_Din_A sc_out sc_lv 8 signal 21 } 
	{ B_20_V_Dout_A sc_in sc_lv 8 signal 21 } 
	{ B_20_V_Clk_A sc_out sc_logic 1 signal 21 } 
	{ B_20_V_Rst_A sc_out sc_logic 1 signal 21 } 
	{ B_21_V_Addr_A sc_out sc_lv 32 signal 22 } 
	{ B_21_V_EN_A sc_out sc_logic 1 signal 22 } 
	{ B_21_V_WEN_A sc_out sc_lv 1 signal 22 } 
	{ B_21_V_Din_A sc_out sc_lv 8 signal 22 } 
	{ B_21_V_Dout_A sc_in sc_lv 8 signal 22 } 
	{ B_21_V_Clk_A sc_out sc_logic 1 signal 22 } 
	{ B_21_V_Rst_A sc_out sc_logic 1 signal 22 } 
	{ B_22_V_Addr_A sc_out sc_lv 32 signal 23 } 
	{ B_22_V_EN_A sc_out sc_logic 1 signal 23 } 
	{ B_22_V_WEN_A sc_out sc_lv 1 signal 23 } 
	{ B_22_V_Din_A sc_out sc_lv 8 signal 23 } 
	{ B_22_V_Dout_A sc_in sc_lv 8 signal 23 } 
	{ B_22_V_Clk_A sc_out sc_logic 1 signal 23 } 
	{ B_22_V_Rst_A sc_out sc_logic 1 signal 23 } 
	{ B_23_V_Addr_A sc_out sc_lv 32 signal 24 } 
	{ B_23_V_EN_A sc_out sc_logic 1 signal 24 } 
	{ B_23_V_WEN_A sc_out sc_lv 1 signal 24 } 
	{ B_23_V_Din_A sc_out sc_lv 8 signal 24 } 
	{ B_23_V_Dout_A sc_in sc_lv 8 signal 24 } 
	{ B_23_V_Clk_A sc_out sc_logic 1 signal 24 } 
	{ B_23_V_Rst_A sc_out sc_logic 1 signal 24 } 
	{ B_24_V_Addr_A sc_out sc_lv 32 signal 25 } 
	{ B_24_V_EN_A sc_out sc_logic 1 signal 25 } 
	{ B_24_V_WEN_A sc_out sc_lv 1 signal 25 } 
	{ B_24_V_Din_A sc_out sc_lv 8 signal 25 } 
	{ B_24_V_Dout_A sc_in sc_lv 8 signal 25 } 
	{ B_24_V_Clk_A sc_out sc_logic 1 signal 25 } 
	{ B_24_V_Rst_A sc_out sc_logic 1 signal 25 } 
	{ B_25_V_Addr_A sc_out sc_lv 32 signal 26 } 
	{ B_25_V_EN_A sc_out sc_logic 1 signal 26 } 
	{ B_25_V_WEN_A sc_out sc_lv 1 signal 26 } 
	{ B_25_V_Din_A sc_out sc_lv 8 signal 26 } 
	{ B_25_V_Dout_A sc_in sc_lv 8 signal 26 } 
	{ B_25_V_Clk_A sc_out sc_logic 1 signal 26 } 
	{ B_25_V_Rst_A sc_out sc_logic 1 signal 26 } 
	{ B_26_V_Addr_A sc_out sc_lv 32 signal 27 } 
	{ B_26_V_EN_A sc_out sc_logic 1 signal 27 } 
	{ B_26_V_WEN_A sc_out sc_lv 1 signal 27 } 
	{ B_26_V_Din_A sc_out sc_lv 8 signal 27 } 
	{ B_26_V_Dout_A sc_in sc_lv 8 signal 27 } 
	{ B_26_V_Clk_A sc_out sc_logic 1 signal 27 } 
	{ B_26_V_Rst_A sc_out sc_logic 1 signal 27 } 
	{ C_V_Addr_A sc_out sc_lv 32 signal 28 } 
	{ C_V_EN_A sc_out sc_logic 1 signal 28 } 
	{ C_V_WEN_A sc_out sc_lv 1 signal 28 } 
	{ C_V_Din_A sc_out sc_lv 8 signal 28 } 
	{ C_V_Dout_A sc_in sc_lv 8 signal 28 } 
	{ C_V_Clk_A sc_out sc_logic 1 signal 28 } 
	{ C_V_Rst_A sc_out sc_logic 1 signal 28 } 
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
 	{ "name": "A_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_V", "role": "Addr_A" }} , 
 	{ "name": "A_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "EN_A" }} , 
 	{ "name": "A_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "WEN_A" }} , 
 	{ "name": "A_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "Din_A" }} , 
 	{ "name": "A_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "Dout_A" }} , 
 	{ "name": "A_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "Clk_A" }} , 
 	{ "name": "A_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "Rst_A" }} , 
 	{ "name": "A_V_Addr_B", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_V", "role": "Addr_B" }} , 
 	{ "name": "A_V_EN_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "EN_B" }} , 
 	{ "name": "A_V_WEN_B", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "WEN_B" }} , 
 	{ "name": "A_V_Din_B", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "Din_B" }} , 
 	{ "name": "A_V_Dout_B", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V", "role": "Dout_B" }} , 
 	{ "name": "A_V_Clk_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "Clk_B" }} , 
 	{ "name": "A_V_Rst_B", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V", "role": "Rst_B" }} , 
 	{ "name": "B_0_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_V", "role": "Addr_A" }} , 
 	{ "name": "B_0_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_V", "role": "EN_A" }} , 
 	{ "name": "B_0_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_V", "role": "WEN_A" }} , 
 	{ "name": "B_0_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0_V", "role": "Din_A" }} , 
 	{ "name": "B_0_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0_V", "role": "Dout_A" }} , 
 	{ "name": "B_0_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_V", "role": "Clk_A" }} , 
 	{ "name": "B_0_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_V", "role": "Rst_A" }} , 
 	{ "name": "B_1_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_V", "role": "Addr_A" }} , 
 	{ "name": "B_1_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_V", "role": "EN_A" }} , 
 	{ "name": "B_1_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_V", "role": "WEN_A" }} , 
 	{ "name": "B_1_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1_V", "role": "Din_A" }} , 
 	{ "name": "B_1_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1_V", "role": "Dout_A" }} , 
 	{ "name": "B_1_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_V", "role": "Clk_A" }} , 
 	{ "name": "B_1_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_V", "role": "Rst_A" }} , 
 	{ "name": "B_2_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_V", "role": "Addr_A" }} , 
 	{ "name": "B_2_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_V", "role": "EN_A" }} , 
 	{ "name": "B_2_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_V", "role": "WEN_A" }} , 
 	{ "name": "B_2_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2_V", "role": "Din_A" }} , 
 	{ "name": "B_2_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2_V", "role": "Dout_A" }} , 
 	{ "name": "B_2_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_V", "role": "Clk_A" }} , 
 	{ "name": "B_2_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_V", "role": "Rst_A" }} , 
 	{ "name": "B_3_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_V", "role": "Addr_A" }} , 
 	{ "name": "B_3_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_V", "role": "EN_A" }} , 
 	{ "name": "B_3_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_V", "role": "WEN_A" }} , 
 	{ "name": "B_3_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3_V", "role": "Din_A" }} , 
 	{ "name": "B_3_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3_V", "role": "Dout_A" }} , 
 	{ "name": "B_3_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_V", "role": "Clk_A" }} , 
 	{ "name": "B_3_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_V", "role": "Rst_A" }} , 
 	{ "name": "B_4_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_V", "role": "Addr_A" }} , 
 	{ "name": "B_4_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_V", "role": "EN_A" }} , 
 	{ "name": "B_4_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_V", "role": "WEN_A" }} , 
 	{ "name": "B_4_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_4_V", "role": "Din_A" }} , 
 	{ "name": "B_4_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_4_V", "role": "Dout_A" }} , 
 	{ "name": "B_4_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_V", "role": "Clk_A" }} , 
 	{ "name": "B_4_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_V", "role": "Rst_A" }} , 
 	{ "name": "B_5_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_V", "role": "Addr_A" }} , 
 	{ "name": "B_5_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_V", "role": "EN_A" }} , 
 	{ "name": "B_5_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_V", "role": "WEN_A" }} , 
 	{ "name": "B_5_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_5_V", "role": "Din_A" }} , 
 	{ "name": "B_5_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_5_V", "role": "Dout_A" }} , 
 	{ "name": "B_5_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_V", "role": "Clk_A" }} , 
 	{ "name": "B_5_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_V", "role": "Rst_A" }} , 
 	{ "name": "B_6_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_V", "role": "Addr_A" }} , 
 	{ "name": "B_6_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_V", "role": "EN_A" }} , 
 	{ "name": "B_6_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_V", "role": "WEN_A" }} , 
 	{ "name": "B_6_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_6_V", "role": "Din_A" }} , 
 	{ "name": "B_6_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_6_V", "role": "Dout_A" }} , 
 	{ "name": "B_6_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_V", "role": "Clk_A" }} , 
 	{ "name": "B_6_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_V", "role": "Rst_A" }} , 
 	{ "name": "B_7_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_V", "role": "Addr_A" }} , 
 	{ "name": "B_7_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_V", "role": "EN_A" }} , 
 	{ "name": "B_7_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_V", "role": "WEN_A" }} , 
 	{ "name": "B_7_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_7_V", "role": "Din_A" }} , 
 	{ "name": "B_7_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_7_V", "role": "Dout_A" }} , 
 	{ "name": "B_7_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_V", "role": "Clk_A" }} , 
 	{ "name": "B_7_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_V", "role": "Rst_A" }} , 
 	{ "name": "B_8_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8_V", "role": "Addr_A" }} , 
 	{ "name": "B_8_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8_V", "role": "EN_A" }} , 
 	{ "name": "B_8_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8_V", "role": "WEN_A" }} , 
 	{ "name": "B_8_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_8_V", "role": "Din_A" }} , 
 	{ "name": "B_8_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_8_V", "role": "Dout_A" }} , 
 	{ "name": "B_8_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8_V", "role": "Clk_A" }} , 
 	{ "name": "B_8_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8_V", "role": "Rst_A" }} , 
 	{ "name": "B_9_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9_V", "role": "Addr_A" }} , 
 	{ "name": "B_9_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9_V", "role": "EN_A" }} , 
 	{ "name": "B_9_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9_V", "role": "WEN_A" }} , 
 	{ "name": "B_9_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_9_V", "role": "Din_A" }} , 
 	{ "name": "B_9_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_9_V", "role": "Dout_A" }} , 
 	{ "name": "B_9_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9_V", "role": "Clk_A" }} , 
 	{ "name": "B_9_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9_V", "role": "Rst_A" }} , 
 	{ "name": "B_10_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10_V", "role": "Addr_A" }} , 
 	{ "name": "B_10_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10_V", "role": "EN_A" }} , 
 	{ "name": "B_10_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10_V", "role": "WEN_A" }} , 
 	{ "name": "B_10_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_10_V", "role": "Din_A" }} , 
 	{ "name": "B_10_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_10_V", "role": "Dout_A" }} , 
 	{ "name": "B_10_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10_V", "role": "Clk_A" }} , 
 	{ "name": "B_10_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10_V", "role": "Rst_A" }} , 
 	{ "name": "B_11_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11_V", "role": "Addr_A" }} , 
 	{ "name": "B_11_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11_V", "role": "EN_A" }} , 
 	{ "name": "B_11_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11_V", "role": "WEN_A" }} , 
 	{ "name": "B_11_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_11_V", "role": "Din_A" }} , 
 	{ "name": "B_11_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_11_V", "role": "Dout_A" }} , 
 	{ "name": "B_11_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11_V", "role": "Clk_A" }} , 
 	{ "name": "B_11_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11_V", "role": "Rst_A" }} , 
 	{ "name": "B_12_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_12_V", "role": "Addr_A" }} , 
 	{ "name": "B_12_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12_V", "role": "EN_A" }} , 
 	{ "name": "B_12_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12_V", "role": "WEN_A" }} , 
 	{ "name": "B_12_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_12_V", "role": "Din_A" }} , 
 	{ "name": "B_12_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_12_V", "role": "Dout_A" }} , 
 	{ "name": "B_12_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12_V", "role": "Clk_A" }} , 
 	{ "name": "B_12_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_12_V", "role": "Rst_A" }} , 
 	{ "name": "B_13_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_13_V", "role": "Addr_A" }} , 
 	{ "name": "B_13_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13_V", "role": "EN_A" }} , 
 	{ "name": "B_13_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13_V", "role": "WEN_A" }} , 
 	{ "name": "B_13_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_13_V", "role": "Din_A" }} , 
 	{ "name": "B_13_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_13_V", "role": "Dout_A" }} , 
 	{ "name": "B_13_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13_V", "role": "Clk_A" }} , 
 	{ "name": "B_13_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_13_V", "role": "Rst_A" }} , 
 	{ "name": "B_14_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_14_V", "role": "Addr_A" }} , 
 	{ "name": "B_14_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14_V", "role": "EN_A" }} , 
 	{ "name": "B_14_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14_V", "role": "WEN_A" }} , 
 	{ "name": "B_14_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_14_V", "role": "Din_A" }} , 
 	{ "name": "B_14_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_14_V", "role": "Dout_A" }} , 
 	{ "name": "B_14_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14_V", "role": "Clk_A" }} , 
 	{ "name": "B_14_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_14_V", "role": "Rst_A" }} , 
 	{ "name": "B_15_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_15_V", "role": "Addr_A" }} , 
 	{ "name": "B_15_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15_V", "role": "EN_A" }} , 
 	{ "name": "B_15_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15_V", "role": "WEN_A" }} , 
 	{ "name": "B_15_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_15_V", "role": "Din_A" }} , 
 	{ "name": "B_15_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_15_V", "role": "Dout_A" }} , 
 	{ "name": "B_15_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15_V", "role": "Clk_A" }} , 
 	{ "name": "B_15_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_15_V", "role": "Rst_A" }} , 
 	{ "name": "B_16_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_16_V", "role": "Addr_A" }} , 
 	{ "name": "B_16_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_16_V", "role": "EN_A" }} , 
 	{ "name": "B_16_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_16_V", "role": "WEN_A" }} , 
 	{ "name": "B_16_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_16_V", "role": "Din_A" }} , 
 	{ "name": "B_16_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_16_V", "role": "Dout_A" }} , 
 	{ "name": "B_16_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_16_V", "role": "Clk_A" }} , 
 	{ "name": "B_16_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_16_V", "role": "Rst_A" }} , 
 	{ "name": "B_17_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_17_V", "role": "Addr_A" }} , 
 	{ "name": "B_17_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_17_V", "role": "EN_A" }} , 
 	{ "name": "B_17_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_17_V", "role": "WEN_A" }} , 
 	{ "name": "B_17_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_17_V", "role": "Din_A" }} , 
 	{ "name": "B_17_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_17_V", "role": "Dout_A" }} , 
 	{ "name": "B_17_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_17_V", "role": "Clk_A" }} , 
 	{ "name": "B_17_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_17_V", "role": "Rst_A" }} , 
 	{ "name": "B_18_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_18_V", "role": "Addr_A" }} , 
 	{ "name": "B_18_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_18_V", "role": "EN_A" }} , 
 	{ "name": "B_18_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_18_V", "role": "WEN_A" }} , 
 	{ "name": "B_18_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_18_V", "role": "Din_A" }} , 
 	{ "name": "B_18_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_18_V", "role": "Dout_A" }} , 
 	{ "name": "B_18_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_18_V", "role": "Clk_A" }} , 
 	{ "name": "B_18_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_18_V", "role": "Rst_A" }} , 
 	{ "name": "B_19_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_19_V", "role": "Addr_A" }} , 
 	{ "name": "B_19_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_19_V", "role": "EN_A" }} , 
 	{ "name": "B_19_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_19_V", "role": "WEN_A" }} , 
 	{ "name": "B_19_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_19_V", "role": "Din_A" }} , 
 	{ "name": "B_19_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_19_V", "role": "Dout_A" }} , 
 	{ "name": "B_19_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_19_V", "role": "Clk_A" }} , 
 	{ "name": "B_19_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_19_V", "role": "Rst_A" }} , 
 	{ "name": "B_20_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_20_V", "role": "Addr_A" }} , 
 	{ "name": "B_20_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_20_V", "role": "EN_A" }} , 
 	{ "name": "B_20_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_20_V", "role": "WEN_A" }} , 
 	{ "name": "B_20_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_20_V", "role": "Din_A" }} , 
 	{ "name": "B_20_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_20_V", "role": "Dout_A" }} , 
 	{ "name": "B_20_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_20_V", "role": "Clk_A" }} , 
 	{ "name": "B_20_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_20_V", "role": "Rst_A" }} , 
 	{ "name": "B_21_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_21_V", "role": "Addr_A" }} , 
 	{ "name": "B_21_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_21_V", "role": "EN_A" }} , 
 	{ "name": "B_21_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_21_V", "role": "WEN_A" }} , 
 	{ "name": "B_21_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_21_V", "role": "Din_A" }} , 
 	{ "name": "B_21_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_21_V", "role": "Dout_A" }} , 
 	{ "name": "B_21_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_21_V", "role": "Clk_A" }} , 
 	{ "name": "B_21_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_21_V", "role": "Rst_A" }} , 
 	{ "name": "B_22_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_22_V", "role": "Addr_A" }} , 
 	{ "name": "B_22_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_22_V", "role": "EN_A" }} , 
 	{ "name": "B_22_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_22_V", "role": "WEN_A" }} , 
 	{ "name": "B_22_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_22_V", "role": "Din_A" }} , 
 	{ "name": "B_22_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_22_V", "role": "Dout_A" }} , 
 	{ "name": "B_22_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_22_V", "role": "Clk_A" }} , 
 	{ "name": "B_22_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_22_V", "role": "Rst_A" }} , 
 	{ "name": "B_23_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_23_V", "role": "Addr_A" }} , 
 	{ "name": "B_23_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_23_V", "role": "EN_A" }} , 
 	{ "name": "B_23_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_23_V", "role": "WEN_A" }} , 
 	{ "name": "B_23_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_23_V", "role": "Din_A" }} , 
 	{ "name": "B_23_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_23_V", "role": "Dout_A" }} , 
 	{ "name": "B_23_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_23_V", "role": "Clk_A" }} , 
 	{ "name": "B_23_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_23_V", "role": "Rst_A" }} , 
 	{ "name": "B_24_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_24_V", "role": "Addr_A" }} , 
 	{ "name": "B_24_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_24_V", "role": "EN_A" }} , 
 	{ "name": "B_24_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_24_V", "role": "WEN_A" }} , 
 	{ "name": "B_24_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_24_V", "role": "Din_A" }} , 
 	{ "name": "B_24_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_24_V", "role": "Dout_A" }} , 
 	{ "name": "B_24_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_24_V", "role": "Clk_A" }} , 
 	{ "name": "B_24_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_24_V", "role": "Rst_A" }} , 
 	{ "name": "B_25_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_25_V", "role": "Addr_A" }} , 
 	{ "name": "B_25_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_25_V", "role": "EN_A" }} , 
 	{ "name": "B_25_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_25_V", "role": "WEN_A" }} , 
 	{ "name": "B_25_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_25_V", "role": "Din_A" }} , 
 	{ "name": "B_25_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_25_V", "role": "Dout_A" }} , 
 	{ "name": "B_25_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_25_V", "role": "Clk_A" }} , 
 	{ "name": "B_25_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_25_V", "role": "Rst_A" }} , 
 	{ "name": "B_26_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_26_V", "role": "Addr_A" }} , 
 	{ "name": "B_26_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_26_V", "role": "EN_A" }} , 
 	{ "name": "B_26_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_26_V", "role": "WEN_A" }} , 
 	{ "name": "B_26_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_26_V", "role": "Din_A" }} , 
 	{ "name": "B_26_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_26_V", "role": "Dout_A" }} , 
 	{ "name": "B_26_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_26_V", "role": "Clk_A" }} , 
 	{ "name": "B_26_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_26_V", "role": "Rst_A" }} , 
 	{ "name": "C_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_V", "role": "Addr_A" }} , 
 	{ "name": "C_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "EN_A" }} , 
 	{ "name": "C_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "WEN_A" }} , 
 	{ "name": "C_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_V", "role": "Din_A" }} , 
 	{ "name": "C_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_V", "role": "Dout_A" }} , 
 	{ "name": "C_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "Clk_A" }} , 
 	{ "name": "C_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_V", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "macc_par_convs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "A_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_0_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_1_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_2_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_3_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_4_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_5_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_6_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_7_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_8_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_9_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_10_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_11_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_12_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_13_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_14_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_15_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_16_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_17_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_18_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_19_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_20_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_21_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_22_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_23_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_24_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_25_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "B_26_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "C_V", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_mabkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U8", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U9", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U10", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U11", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U12", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U13", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U14", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U15", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U16", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U17", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U18", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U19", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U20", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U21", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U22", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U23", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U24", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U25", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U26", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.macc_par_convs_macud_U27", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	macc_par_convs {
		A_V {Type I LastRead 16 FirstWrite -1}
		B_0_V {Type I LastRead 2 FirstWrite -1}
		B_1_V {Type I LastRead 2 FirstWrite -1}
		B_2_V {Type I LastRead 3 FirstWrite -1}
		B_3_V {Type I LastRead 3 FirstWrite -1}
		B_4_V {Type I LastRead 4 FirstWrite -1}
		B_5_V {Type I LastRead 4 FirstWrite -1}
		B_6_V {Type I LastRead 5 FirstWrite -1}
		B_7_V {Type I LastRead 5 FirstWrite -1}
		B_8_V {Type I LastRead 6 FirstWrite -1}
		B_9_V {Type I LastRead 6 FirstWrite -1}
		B_10_V {Type I LastRead 7 FirstWrite -1}
		B_11_V {Type I LastRead 7 FirstWrite -1}
		B_12_V {Type I LastRead 8 FirstWrite -1}
		B_13_V {Type I LastRead 8 FirstWrite -1}
		B_14_V {Type I LastRead 9 FirstWrite -1}
		B_15_V {Type I LastRead 9 FirstWrite -1}
		B_16_V {Type I LastRead 10 FirstWrite -1}
		B_17_V {Type I LastRead 10 FirstWrite -1}
		B_18_V {Type I LastRead 11 FirstWrite -1}
		B_19_V {Type I LastRead 11 FirstWrite -1}
		B_20_V {Type I LastRead 11 FirstWrite -1}
		B_21_V {Type I LastRead 11 FirstWrite -1}
		B_22_V {Type I LastRead 11 FirstWrite -1}
		B_23_V {Type I LastRead 11 FirstWrite -1}
		B_24_V {Type I LastRead 11 FirstWrite -1}
		B_25_V {Type I LastRead 11 FirstWrite -1}
		B_26_V {Type I LastRead 11 FirstWrite -1}
		C_V {Type O LastRead -1 FirstWrite 16}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22079899", "Max" : "22079899"}
	, {"Name" : "Interval", "Min" : "22079900", "Max" : "22079900"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_V { bram {  { A_V_Addr_A mem_address 1 32 }  { A_V_EN_A mem_ce 1 1 }  { A_V_WEN_A mem_we 1 1 }  { A_V_Din_A mem_din 1 8 }  { A_V_Dout_A mem_dout 0 8 }  { A_V_Clk_A mem_clk 1 1 }  { A_V_Rst_A mem_rst 1 1 }  { A_V_Addr_B mem_address 1 32 }  { A_V_EN_B mem_ce 1 1 }  { A_V_WEN_B mem_we 1 1 }  { A_V_Din_B mem_din 1 8 }  { A_V_Dout_B mem_dout 0 8 }  { A_V_Clk_B mem_clk 1 1 }  { A_V_Rst_B mem_rst 1 1 } } }
	B_0_V { bram {  { B_0_V_Addr_A mem_address 1 32 }  { B_0_V_EN_A mem_ce 1 1 }  { B_0_V_WEN_A mem_we 1 1 }  { B_0_V_Din_A mem_din 1 8 }  { B_0_V_Dout_A mem_dout 0 8 }  { B_0_V_Clk_A mem_clk 1 1 }  { B_0_V_Rst_A mem_rst 1 1 } } }
	B_1_V { bram {  { B_1_V_Addr_A mem_address 1 32 }  { B_1_V_EN_A mem_ce 1 1 }  { B_1_V_WEN_A mem_we 1 1 }  { B_1_V_Din_A mem_din 1 8 }  { B_1_V_Dout_A mem_dout 0 8 }  { B_1_V_Clk_A mem_clk 1 1 }  { B_1_V_Rst_A mem_rst 1 1 } } }
	B_2_V { bram {  { B_2_V_Addr_A mem_address 1 32 }  { B_2_V_EN_A mem_ce 1 1 }  { B_2_V_WEN_A mem_we 1 1 }  { B_2_V_Din_A mem_din 1 8 }  { B_2_V_Dout_A mem_dout 0 8 }  { B_2_V_Clk_A mem_clk 1 1 }  { B_2_V_Rst_A mem_rst 1 1 } } }
	B_3_V { bram {  { B_3_V_Addr_A mem_address 1 32 }  { B_3_V_EN_A mem_ce 1 1 }  { B_3_V_WEN_A mem_we 1 1 }  { B_3_V_Din_A mem_din 1 8 }  { B_3_V_Dout_A mem_dout 0 8 }  { B_3_V_Clk_A mem_clk 1 1 }  { B_3_V_Rst_A mem_rst 1 1 } } }
	B_4_V { bram {  { B_4_V_Addr_A mem_address 1 32 }  { B_4_V_EN_A mem_ce 1 1 }  { B_4_V_WEN_A mem_we 1 1 }  { B_4_V_Din_A mem_din 1 8 }  { B_4_V_Dout_A mem_dout 0 8 }  { B_4_V_Clk_A mem_clk 1 1 }  { B_4_V_Rst_A mem_rst 1 1 } } }
	B_5_V { bram {  { B_5_V_Addr_A mem_address 1 32 }  { B_5_V_EN_A mem_ce 1 1 }  { B_5_V_WEN_A mem_we 1 1 }  { B_5_V_Din_A mem_din 1 8 }  { B_5_V_Dout_A mem_dout 0 8 }  { B_5_V_Clk_A mem_clk 1 1 }  { B_5_V_Rst_A mem_rst 1 1 } } }
	B_6_V { bram {  { B_6_V_Addr_A mem_address 1 32 }  { B_6_V_EN_A mem_ce 1 1 }  { B_6_V_WEN_A mem_we 1 1 }  { B_6_V_Din_A mem_din 1 8 }  { B_6_V_Dout_A mem_dout 0 8 }  { B_6_V_Clk_A mem_clk 1 1 }  { B_6_V_Rst_A mem_rst 1 1 } } }
	B_7_V { bram {  { B_7_V_Addr_A mem_address 1 32 }  { B_7_V_EN_A mem_ce 1 1 }  { B_7_V_WEN_A mem_we 1 1 }  { B_7_V_Din_A mem_din 1 8 }  { B_7_V_Dout_A mem_dout 0 8 }  { B_7_V_Clk_A mem_clk 1 1 }  { B_7_V_Rst_A mem_rst 1 1 } } }
	B_8_V { bram {  { B_8_V_Addr_A mem_address 1 32 }  { B_8_V_EN_A mem_ce 1 1 }  { B_8_V_WEN_A mem_we 1 1 }  { B_8_V_Din_A mem_din 1 8 }  { B_8_V_Dout_A mem_dout 0 8 }  { B_8_V_Clk_A mem_clk 1 1 }  { B_8_V_Rst_A mem_rst 1 1 } } }
	B_9_V { bram {  { B_9_V_Addr_A mem_address 1 32 }  { B_9_V_EN_A mem_ce 1 1 }  { B_9_V_WEN_A mem_we 1 1 }  { B_9_V_Din_A mem_din 1 8 }  { B_9_V_Dout_A mem_dout 0 8 }  { B_9_V_Clk_A mem_clk 1 1 }  { B_9_V_Rst_A mem_rst 1 1 } } }
	B_10_V { bram {  { B_10_V_Addr_A mem_address 1 32 }  { B_10_V_EN_A mem_ce 1 1 }  { B_10_V_WEN_A mem_we 1 1 }  { B_10_V_Din_A mem_din 1 8 }  { B_10_V_Dout_A mem_dout 0 8 }  { B_10_V_Clk_A mem_clk 1 1 }  { B_10_V_Rst_A mem_rst 1 1 } } }
	B_11_V { bram {  { B_11_V_Addr_A mem_address 1 32 }  { B_11_V_EN_A mem_ce 1 1 }  { B_11_V_WEN_A mem_we 1 1 }  { B_11_V_Din_A mem_din 1 8 }  { B_11_V_Dout_A mem_dout 0 8 }  { B_11_V_Clk_A mem_clk 1 1 }  { B_11_V_Rst_A mem_rst 1 1 } } }
	B_12_V { bram {  { B_12_V_Addr_A mem_address 1 32 }  { B_12_V_EN_A mem_ce 1 1 }  { B_12_V_WEN_A mem_we 1 1 }  { B_12_V_Din_A mem_din 1 8 }  { B_12_V_Dout_A mem_dout 0 8 }  { B_12_V_Clk_A mem_clk 1 1 }  { B_12_V_Rst_A mem_rst 1 1 } } }
	B_13_V { bram {  { B_13_V_Addr_A mem_address 1 32 }  { B_13_V_EN_A mem_ce 1 1 }  { B_13_V_WEN_A mem_we 1 1 }  { B_13_V_Din_A mem_din 1 8 }  { B_13_V_Dout_A mem_dout 0 8 }  { B_13_V_Clk_A mem_clk 1 1 }  { B_13_V_Rst_A mem_rst 1 1 } } }
	B_14_V { bram {  { B_14_V_Addr_A mem_address 1 32 }  { B_14_V_EN_A mem_ce 1 1 }  { B_14_V_WEN_A mem_we 1 1 }  { B_14_V_Din_A mem_din 1 8 }  { B_14_V_Dout_A mem_dout 0 8 }  { B_14_V_Clk_A mem_clk 1 1 }  { B_14_V_Rst_A mem_rst 1 1 } } }
	B_15_V { bram {  { B_15_V_Addr_A mem_address 1 32 }  { B_15_V_EN_A mem_ce 1 1 }  { B_15_V_WEN_A mem_we 1 1 }  { B_15_V_Din_A mem_din 1 8 }  { B_15_V_Dout_A mem_dout 0 8 }  { B_15_V_Clk_A mem_clk 1 1 }  { B_15_V_Rst_A mem_rst 1 1 } } }
	B_16_V { bram {  { B_16_V_Addr_A mem_address 1 32 }  { B_16_V_EN_A mem_ce 1 1 }  { B_16_V_WEN_A mem_we 1 1 }  { B_16_V_Din_A mem_din 1 8 }  { B_16_V_Dout_A mem_dout 0 8 }  { B_16_V_Clk_A mem_clk 1 1 }  { B_16_V_Rst_A mem_rst 1 1 } } }
	B_17_V { bram {  { B_17_V_Addr_A mem_address 1 32 }  { B_17_V_EN_A mem_ce 1 1 }  { B_17_V_WEN_A mem_we 1 1 }  { B_17_V_Din_A mem_din 1 8 }  { B_17_V_Dout_A mem_dout 0 8 }  { B_17_V_Clk_A mem_clk 1 1 }  { B_17_V_Rst_A mem_rst 1 1 } } }
	B_18_V { bram {  { B_18_V_Addr_A mem_address 1 32 }  { B_18_V_EN_A mem_ce 1 1 }  { B_18_V_WEN_A mem_we 1 1 }  { B_18_V_Din_A mem_din 1 8 }  { B_18_V_Dout_A mem_dout 0 8 }  { B_18_V_Clk_A mem_clk 1 1 }  { B_18_V_Rst_A mem_rst 1 1 } } }
	B_19_V { bram {  { B_19_V_Addr_A mem_address 1 32 }  { B_19_V_EN_A mem_ce 1 1 }  { B_19_V_WEN_A mem_we 1 1 }  { B_19_V_Din_A mem_din 1 8 }  { B_19_V_Dout_A mem_dout 0 8 }  { B_19_V_Clk_A mem_clk 1 1 }  { B_19_V_Rst_A mem_rst 1 1 } } }
	B_20_V { bram {  { B_20_V_Addr_A mem_address 1 32 }  { B_20_V_EN_A mem_ce 1 1 }  { B_20_V_WEN_A mem_we 1 1 }  { B_20_V_Din_A mem_din 1 8 }  { B_20_V_Dout_A mem_dout 0 8 }  { B_20_V_Clk_A mem_clk 1 1 }  { B_20_V_Rst_A mem_rst 1 1 } } }
	B_21_V { bram {  { B_21_V_Addr_A mem_address 1 32 }  { B_21_V_EN_A mem_ce 1 1 }  { B_21_V_WEN_A mem_we 1 1 }  { B_21_V_Din_A mem_din 1 8 }  { B_21_V_Dout_A mem_dout 0 8 }  { B_21_V_Clk_A mem_clk 1 1 }  { B_21_V_Rst_A mem_rst 1 1 } } }
	B_22_V { bram {  { B_22_V_Addr_A mem_address 1 32 }  { B_22_V_EN_A mem_ce 1 1 }  { B_22_V_WEN_A mem_we 1 1 }  { B_22_V_Din_A mem_din 1 8 }  { B_22_V_Dout_A mem_dout 0 8 }  { B_22_V_Clk_A mem_clk 1 1 }  { B_22_V_Rst_A mem_rst 1 1 } } }
	B_23_V { bram {  { B_23_V_Addr_A mem_address 1 32 }  { B_23_V_EN_A mem_ce 1 1 }  { B_23_V_WEN_A mem_we 1 1 }  { B_23_V_Din_A mem_din 1 8 }  { B_23_V_Dout_A mem_dout 0 8 }  { B_23_V_Clk_A mem_clk 1 1 }  { B_23_V_Rst_A mem_rst 1 1 } } }
	B_24_V { bram {  { B_24_V_Addr_A mem_address 1 32 }  { B_24_V_EN_A mem_ce 1 1 }  { B_24_V_WEN_A mem_we 1 1 }  { B_24_V_Din_A mem_din 1 8 }  { B_24_V_Dout_A mem_dout 0 8 }  { B_24_V_Clk_A mem_clk 1 1 }  { B_24_V_Rst_A mem_rst 1 1 } } }
	B_25_V { bram {  { B_25_V_Addr_A mem_address 1 32 }  { B_25_V_EN_A mem_ce 1 1 }  { B_25_V_WEN_A mem_we 1 1 }  { B_25_V_Din_A mem_din 1 8 }  { B_25_V_Dout_A mem_dout 0 8 }  { B_25_V_Clk_A mem_clk 1 1 }  { B_25_V_Rst_A mem_rst 1 1 } } }
	B_26_V { bram {  { B_26_V_Addr_A mem_address 1 32 }  { B_26_V_EN_A mem_ce 1 1 }  { B_26_V_WEN_A mem_we 1 1 }  { B_26_V_Din_A mem_din 1 8 }  { B_26_V_Dout_A mem_dout 0 8 }  { B_26_V_Clk_A mem_clk 1 1 }  { B_26_V_Rst_A mem_rst 1 1 } } }
	C_V { bram {  { C_V_Addr_A mem_address 1 32 }  { C_V_EN_A mem_ce 1 1 }  { C_V_WEN_A mem_we 1 1 }  { C_V_Din_A mem_din 1 8 }  { C_V_Dout_A mem_dout 0 8 }  { C_V_Clk_A mem_clk 1 1 }  { C_V_Rst_A mem_rst 1 1 } } }
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
