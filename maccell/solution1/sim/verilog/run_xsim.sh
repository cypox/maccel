
/opt/Xilinx/SDx/2017.2/Vivado/bin/xelab xil_defaultlib.apatb_macc_4d_top -prj macc_4d.prj -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 --initfile "/opt/Xilinx/SDx/2017.2/Vivado/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s macc_4d 
/opt/Xilinx/SDx/2017.2/Vivado/bin/xsim --noieeewarnings macc_4d -tclbatch macc_4d.tcl

