############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project maccell
set_top macc_4d
add_files maccell/src/macc.cpp
add_files maccell/src/macc.h
add_files maccell/src/macc_4d.cpp
add_files maccell/src/macc_caffe.cpp
add_files maccell/src/macc_fpga2015.cpp
add_files maccell/src/macc_par_convs.cpp
add_files maccell/src/macc_util.cpp
add_files maccell/src/macc_zynqnet.cpp
add_files -tb maccell/src/main.cpp
open_solution "solution1"
set_part {xczu9eg-ffvb1156-1-i-es1} -tool vivado
create_clock -period 10 -name default
#source "./maccell/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design
export_design -format ip_catalog
