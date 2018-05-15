############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project project_tracking_on_soc
set_top process
add_files project_tracking_on_soc/sources/functions.h
add_files main.cpp
add_files project_tracking_on_soc/sources/tracking_tools.cpp
add_files project_tracking_on_soc/sources/tracking_tools.h
add_files project_tracking_on_soc/sources/traitement.cpp
add_files project_tracking_on_soc/sources/traitement.h
add_files -tb project_tracking_on_soc/test_bench/test_colorToNdg.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./project_tracking_on_soc/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -compiler gcc
export_design -rtl verilog -format ip_catalog
