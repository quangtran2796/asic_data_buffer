# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_param tcl.collectionResultDisplayLimit 0
set_param chipscope.maxJobs 2
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7vx690tffg1761-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.cache/wt} [current_project]
set_property parent.project_path {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.xpr} [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:vc709:part0:1.8 [current_project]
set_property ip_repo_paths {{/home/tranq/Desktop/ASIC Test/bluespec/asic-buffer/build/ip/ASICBuffer}} [current_project]
update_ip_catalog
set_property ip_output_repo {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0.xci}}
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/bd_afc3_psr_aclk_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/bd_afc3_psr_aclk_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/bd_afc3_psr_aclk1_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/bd_afc3_psr_aclk1_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/bd_afc3_psr_aclk2_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/bd_afc3_psr_aclk2_0.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/bd_afc3_arsw_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/bd_afc3_rsw_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/bd_afc3_awsw_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/bd_afc3_wsw_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/bd_afc3_bsw_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/bd_afc3_s00a2s_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/bd_afc3_sarn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/bd_afc3_srn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/bd_afc3_sawn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/bd_afc3_swn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/bd_afc3_sbn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/bd_afc3_s01a2s_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/bd_afc3_sarn_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/bd_afc3_srn_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/bd_afc3_sawn_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/bd_afc3_swn_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/bd_afc3_sbn_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/bd_afc3_m00s2a_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/bd_afc3_m00arn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/bd_afc3_m00rn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/bd_afc3_m00awn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/bd_afc3_m00wn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_33/bd_afc3_m00bn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_35/bd_afc3_m01s2a_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_36/bd_afc3_m01arn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_37/bd_afc3_m01rn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_38/bd_afc3_m01awn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_39/bd_afc3_m01wn_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_40/bd_afc3_m01bn_0_ooc.xdc}}]

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
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom  -dir {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_axi_smc_0_synth_1} -new_name design_1_axi_smc_0 -ip [get_ips design_1_axi_smc_0]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top design_1_axi_smc_0 -part xc7vx690tffg1761-2 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix design_1_axi_smc_0_ design_1_axi_smc_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_smc_0_stub.v
 lappend ipCachedFiles design_1_axi_smc_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_smc_0_stub.vhdl
 lappend ipCachedFiles design_1_axi_smc_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_smc_0_sim_netlist.v
 lappend ipCachedFiles design_1_axi_smc_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_smc_0_sim_netlist.vhdl
 lappend ipCachedFiles design_1_axi_smc_0_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp design_1_axi_smc_0.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips design_1_axi_smc_0]
}

rename_ref -prefix_all design_1_axi_smc_0_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_axi_smc_0.dcp
create_report "design_1_axi_smc_0_synth_1_synth_report_utilization_0" "report_utilization -file design_1_axi_smc_0_utilization_synth.rpt -pb design_1_axi_smc_0_utilization_synth.pb"

if { [catch {
  file copy -force {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_axi_smc_0_synth_1/design_1_axi_smc_0.dcp} {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0.dcp}
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_stub.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_stub.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_sim_netlist.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_sim_netlist.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_axi_smc_0_synth_1/design_1_axi_smc_0.dcp} {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0.dcp}
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_axi_smc_0_synth_1/design_1_axi_smc_0_stub.v} {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_stub.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_axi_smc_0_synth_1/design_1_axi_smc_0_stub.vhdl} {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_stub.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_axi_smc_0_synth_1/design_1_axi_smc_0_sim_netlist.v} {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_sim_netlist.v}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_axi_smc_0_synth_1/design_1_axi_smc_0_sim_netlist.vhdl} {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_sim_netlist.vhdl}
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.ip_user_files/ip/design_1_axi_smc_0}]} {
  catch { 
    file copy -force {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_stub.v}} {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.ip_user_files/ip/design_1_axi_smc_0}
  }
}

if {[file isdir {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.ip_user_files/ip/design_1_axi_smc_0}]} {
  catch { 
    file copy -force {{/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_axi_smc_0/design_1_axi_smc_0_stub.vhdl}} {/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.ip_user_files/ip/design_1_axi_smc_0}
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
