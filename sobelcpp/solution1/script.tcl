############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sobelcpp
add_files cppSobel/src/sobel.cpp
add_files cppSobel/src/sobel.h
add_files -tb cppSobel/src/test_sobel.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./sobelcpp/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
