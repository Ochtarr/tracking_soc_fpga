############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project project_tracking_on_soc
set_top main
add_files project_tracking_on_soc/sources/tracking_tools.h
add_files project_tracking_on_soc/sources/tracking_tools.cpp
add_files project_tracking_on_soc/sources/main.cpp
add_files project_tracking_on_soc/sources/functions.h
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./project_tracking_on_soc/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
