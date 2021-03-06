# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/trakaros/tou_nikou/step2part3/step2part3.cache/wt [current_project]
set_property parent.project_path /home/trakaros/tou_nikou/step2part3/step2part3.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths {
  /home/trakaros/tou_nikou/ip_repo/my_multiplierIP_1.0
  /home/trakaros/tou_nikou/ip_repo/my_multiplier_lab4_1.0_1.0
  /home/trakaros/tou_nikou/ip_repo/my_multiplier_lab4_1.0
  /home/trakaros/tou_nikou/ip_repo/multiplier_step2_1.0
} [current_project]
set_property ip_output_repo /home/trakaros/tou_nikou/step2part3/step2part3.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/trakaros/tou_nikou/step2part3/step2part3.srcs/sources_1/new/matrix_multiplication.v
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top matrix_multiplication -part xc7z020clg484-1


write_checkpoint -force -noxdef matrix_multiplication.dcp

catch { report_utilization -file matrix_multiplication_utilization_synth.rpt -pb matrix_multiplication_utilization_synth.pb }
