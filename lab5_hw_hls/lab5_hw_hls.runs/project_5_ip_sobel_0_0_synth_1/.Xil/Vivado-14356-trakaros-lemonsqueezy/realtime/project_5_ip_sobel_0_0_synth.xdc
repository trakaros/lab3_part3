set_property SRC_FILE_INFO {cfile:/home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_ip_sobel_0_0/constraints/ip_sobel_ooc.xdc rfile:../../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_ip_sobel_0_0/constraints/ip_sobel_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_ip_sobel_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
set_property HD.CLK_SRC BUFGCTRL_X0Y0 [get_ports ap_clk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name ap_clk [get_ports ap_clk]
