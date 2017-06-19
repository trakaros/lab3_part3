# 
# Synthesis run script generated by Vivado
# 

set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.cache/wt [current_project]
set_property parent.project_path /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths /home/trakaros/tou_nikou/ip_repo [current_project]
set_property ip_output_repo /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0.xci
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_42/bd_7baa_s00a2s_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_51/bd_7baa_s01a2s_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_57/bd_7baa_m00s2a_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_58/bd_7baa_m00arn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_59/bd_7baa_m00rn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_60/bd_7baa_m00awn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_61/bd_7baa_m00wn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_62/bd_7baa_m00bn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_52/bd_7baa_sarn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_53/bd_7baa_srn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_54/bd_7baa_sawn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_55/bd_7baa_swn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_56/bd_7baa_sbn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_43/bd_7baa_sarn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_44/bd_7baa_srn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_45/bd_7baa_sawn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_46/bd_7baa_swn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_47/bd_7baa_sbn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_34/bd_7baa_arsw_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_35/bd_7baa_rsw_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_36/bd_7baa_awsw_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_37/bd_7baa_wsw_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_38/bd_7baa_bsw_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_33/bd_7baa_psr_aclk_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_33/bd_7baa_psr_aclk_1.xdc]
set_property used_in_implementation false [get_files -all /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/ooc.xdc]
set_property is_locked true [get_files /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_axi_smc_0_synth_1 -new_name project_5_axi_smc_0 -ip [get_ips project_5_axi_smc_0]]

if { $cached_ip eq {} } {

synth_design -top project_5_axi_smc_0 -part xc7z020clg484-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix project_5_axi_smc_0_ project_5_axi_smc_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_5_axi_smc_0_stub.v
 lappend ipCachedFiles project_5_axi_smc_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_5_axi_smc_0_stub.vhdl
 lappend ipCachedFiles project_5_axi_smc_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_5_axi_smc_0_sim_netlist.v
 lappend ipCachedFiles project_5_axi_smc_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ project_5_axi_smc_0_sim_netlist.vhdl
 lappend ipCachedFiles project_5_axi_smc_0_sim_netlist.vhdl

 config_ip_cache -add -dcp project_5_axi_smc_0.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips project_5_axi_smc_0]
}

rename_ref -prefix_all project_5_axi_smc_0_

write_checkpoint -force -noxdef project_5_axi_smc_0.dcp

catch { report_utilization -file project_5_axi_smc_0_utilization_synth.rpt -pb project_5_axi_smc_0_utilization_synth.pb }

if { [catch {
  file copy -force /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_axi_smc_0_synth_1/project_5_axi_smc_0.dcp /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_axi_smc_0_synth_1/project_5_axi_smc_0.dcp /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_axi_smc_0_synth_1/project_5_axi_smc_0_stub.v /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_axi_smc_0_synth_1/project_5_axi_smc_0_stub.vhdl /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_axi_smc_0_synth_1/project_5_axi_smc_0_sim_netlist.v /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_axi_smc_0_synth_1/project_5_axi_smc_0_sim_netlist.vhdl /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.ip_user_files/ip/project_5_axi_smc_0]} {
  catch { 
    file copy -force /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_stub.v /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.ip_user_files/ip/project_5_axi_smc_0
  }
}

if {[file isdir /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.ip_user_files/ip/project_5_axi_smc_0]} {
  catch { 
    file copy -force /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/project_5_axi_smc_0_stub.vhdl /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.ip_user_files/ip/project_5_axi_smc_0
  }
}
