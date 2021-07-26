
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7vx690tffg1761-2
   set_property BOARD_PART xilinx.com:vc709:part0:1.8 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr3_sdram_socket_j1_j3 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr3_sdram_socket_j1_j3 ]

  set ddr3_sdram_socket_j1_j3_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr3_sdram_socket_j1_j3_0 ]

  set pci_express_x8 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pci_express_x8 ]

  set pcie_refclk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 pcie_refclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   ] $pcie_refclk

  set sys_diff_clock [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_diff_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   ] $sys_diff_clock

  set sys_diff_clock_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_diff_clock_0 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   ] $sys_diff_clock_0


  # Create ports
  set pcie_perstn [ create_bd_port -dir I -type rst pcie_perstn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $pcie_perstn
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: ASICBuffer_0, and set properties
  set ASICBuffer_0 [ create_bd_cell -type ip -vlnv esa.informatik.tu-darmstadt.de:user:ASICBuffer:1.0 ASICBuffer_0 ]

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {3} \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {2} \
 ] $axi_smc

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.2 mig_7series_0 ]
  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {ddr3_sdram_socket_j1_j3} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $mig_7series_0

  # Create instance: rst_mig_7series_0_189M, and set properties
  set rst_mig_7series_0_189M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_189M ]

  # Create instance: rst_mig_7series_0_200M, and set properties
  set rst_mig_7series_0_200M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_200M ]

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
   CONFIG.C_ADV_TRIGGER {true} \
   CONFIG.C_BRAM_CNT {82} \
   CONFIG.C_DATA_DEPTH {4096} \
   CONFIG.C_EN_STRG_QUAL {1} \
   CONFIG.C_MON_TYPE {INTERFACE} \
   CONFIG.C_NUM_MONITOR_SLOTS {2} \
   CONFIG.C_PROBE0_MU_CNT {2} \
   CONFIG.C_SLOT_0_APC_EN {0} \
   CONFIG.C_SLOT_0_AXI_AR_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_AR_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_AXI_AW_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_AW_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_AXI_B_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_B_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_AXI_R_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_R_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_AXI_W_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_W_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
   CONFIG.C_SLOT_1_APC_EN {0} \
   CONFIG.C_SLOT_1_AXI_AR_SEL_DATA {1} \
   CONFIG.C_SLOT_1_AXI_AR_SEL_TRIG {1} \
   CONFIG.C_SLOT_1_AXI_AW_SEL_DATA {1} \
   CONFIG.C_SLOT_1_AXI_AW_SEL_TRIG {1} \
   CONFIG.C_SLOT_1_AXI_B_SEL_DATA {1} \
   CONFIG.C_SLOT_1_AXI_B_SEL_TRIG {1} \
   CONFIG.C_SLOT_1_AXI_R_SEL_DATA {1} \
   CONFIG.C_SLOT_1_AXI_R_SEL_TRIG {1} \
   CONFIG.C_SLOT_1_AXI_W_SEL_DATA {1} \
   CONFIG.C_SLOT_1_AXI_W_SEL_TRIG {1} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
 ] $system_ila_0

  # Create instance: util_ds_buf, and set properties
  set util_ds_buf [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {IBUFDSGTE} \
   CONFIG.DIFF_CLK_IN_BOARD_INTERFACE {pcie_refclk} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $util_ds_buf

  # Create instance: xdma_0, and set properties
  set xdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xdma:4.1 xdma_0 ]
  set_property -dict [ list \
   CONFIG.PCIE_BOARD_INTERFACE {pci_express_x8} \
   CONFIG.PF0_DEVICE_ID_mqdma {9038} \
   CONFIG.PF2_DEVICE_ID_mqdma {9038} \
   CONFIG.PF3_DEVICE_ID_mqdma {9038} \
   CONFIG.SYS_RST_N_BOARD_INTERFACE {pcie_perstn} \
   CONFIG.axi_data_width {256_bit} \
   CONFIG.axil_master_64bit_en {true} \
   CONFIG.axil_master_prefetchable {true} \
   CONFIG.axilite_master_en {true} \
   CONFIG.axisten_freq {250} \
   CONFIG.pf0_base_class_menu {Memory_controller} \
   CONFIG.pf0_class_code {058000} \
   CONFIG.pf0_class_code_base {05} \
   CONFIG.pf0_class_code_interface {00} \
   CONFIG.pf0_class_code_sub {80} \
   CONFIG.pf0_device_id {9018} \
   CONFIG.pf0_msix_cap_pba_bir {BAR_2} \
   CONFIG.pf0_msix_cap_table_bir {BAR_2} \
   CONFIG.pf0_sub_class_interface_menu {Other_memory_controller} \
   CONFIG.pl_link_cap_max_link_speed {8.0_GT/s} \
   CONFIG.plltype {QPLL1} \
   CONFIG.xdma_axi_intf_mm {AXI_Memory_Mapped} \
   CONFIG.xdma_rnum_chnl {4} \
   CONFIG.xdma_sts_ports {false} \
   CONFIG.xdma_wnum_chnl {4} \
 ] $xdma_0

  # Create instance: xdma_0_axi_periph, and set properties
  set xdma_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 xdma_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $xdma_0_axi_periph

  # Create interface connections
  connect_bd_intf_net -intf_net ASICBuffer_0_M00_AXI [get_bd_intf_pins ASICBuffer_0/M00_AXI] [get_bd_intf_pins axi_smc/S01_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets ASICBuffer_0_M00_AXI] [get_bd_intf_pins ASICBuffer_0/M00_AXI] [get_bd_intf_pins system_ila_0/SLOT_1_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets ASICBuffer_0_M00_AXI]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_smc/M00_AXI] [get_bd_intf_pins mig_7series_0/S0_AXI]
  connect_bd_intf_net -intf_net axi_smc_M01_AXI [get_bd_intf_pins axi_smc/M01_AXI] [get_bd_intf_pins mig_7series_0/S1_AXI]
  connect_bd_intf_net -intf_net mig_7series_0_C0_DDR3 [get_bd_intf_ports ddr3_sdram_socket_j1_j3] [get_bd_intf_pins mig_7series_0/C0_DDR3]
  connect_bd_intf_net -intf_net mig_7series_0_C1_DDR3 [get_bd_intf_ports ddr3_sdram_socket_j1_j3_0] [get_bd_intf_pins mig_7series_0/C1_DDR3]
  connect_bd_intf_net -intf_net pcie_refclk_1 [get_bd_intf_ports pcie_refclk] [get_bd_intf_pins util_ds_buf/CLK_IN_D]
  connect_bd_intf_net -intf_net sys_diff_clock_0_1 [get_bd_intf_ports sys_diff_clock_0] [get_bd_intf_pins mig_7series_0/C1_SYS_CLK]
  connect_bd_intf_net -intf_net sys_diff_clock_1 [get_bd_intf_ports sys_diff_clock] [get_bd_intf_pins mig_7series_0/C0_SYS_CLK]
  connect_bd_intf_net -intf_net xdma_0_M_AXI [get_bd_intf_pins axi_smc/S00_AXI] [get_bd_intf_pins xdma_0/M_AXI]
  connect_bd_intf_net -intf_net xdma_0_M_AXI_LITE [get_bd_intf_pins xdma_0/M_AXI_LITE] [get_bd_intf_pins xdma_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net xdma_0_axi_periph_M00_AXI [get_bd_intf_pins ASICBuffer_0/S00_AXI] [get_bd_intf_pins xdma_0_axi_periph/M00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets xdma_0_axi_periph_M00_AXI] [get_bd_intf_pins system_ila_0/SLOT_0_AXI] [get_bd_intf_pins xdma_0_axi_periph/M00_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets xdma_0_axi_periph_M00_AXI]
  connect_bd_intf_net -intf_net xdma_0_pcie_mgt [get_bd_intf_ports pci_express_x8] [get_bd_intf_pins xdma_0/pcie_mgt]

  # Create port connections
  connect_bd_net -net mig_7series_0_c0_mmcm_locked [get_bd_pins mig_7series_0/c0_mmcm_locked] [get_bd_pins rst_mig_7series_0_200M/dcm_locked]
  connect_bd_net -net mig_7series_0_c0_ui_clk [get_bd_pins ASICBuffer_0/aclk] [get_bd_pins axi_smc/aclk1] [get_bd_pins mig_7series_0/c0_ui_clk] [get_bd_pins rst_mig_7series_0_200M/slowest_sync_clk] [get_bd_pins system_ila_0/clk] [get_bd_pins xdma_0_axi_periph/M00_ACLK]
  connect_bd_net -net mig_7series_0_c0_ui_clk_sync_rst [get_bd_pins mig_7series_0/c0_ui_clk_sync_rst] [get_bd_pins rst_mig_7series_0_200M/ext_reset_in]
  connect_bd_net -net mig_7series_0_c1_mmcm_locked [get_bd_pins mig_7series_0/c1_mmcm_locked] [get_bd_pins rst_mig_7series_0_189M/dcm_locked]
  connect_bd_net -net mig_7series_0_c1_ui_clk [get_bd_pins axi_smc/aclk2] [get_bd_pins mig_7series_0/c1_ui_clk] [get_bd_pins rst_mig_7series_0_189M/slowest_sync_clk]
  connect_bd_net -net mig_7series_0_c1_ui_clk_sync_rst [get_bd_pins mig_7series_0/c1_ui_clk_sync_rst] [get_bd_pins rst_mig_7series_0_189M/ext_reset_in]
  connect_bd_net -net pcie_perstn_1 [get_bd_ports pcie_perstn] [get_bd_pins xdma_0/sys_rst_n]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins mig_7series_0/sys_rst]
  connect_bd_net -net rst_mig_7series_0_189M_peripheral_aresetn [get_bd_pins mig_7series_0/c1_aresetn] [get_bd_pins rst_mig_7series_0_189M/peripheral_aresetn]
  connect_bd_net -net rst_mig_7series_0_200M_peripheral_aresetn [get_bd_pins ASICBuffer_0/aresetn] [get_bd_pins axi_smc/aresetn] [get_bd_pins mig_7series_0/c0_aresetn] [get_bd_pins rst_mig_7series_0_200M/peripheral_aresetn] [get_bd_pins system_ila_0/resetn] [get_bd_pins xdma_0_axi_periph/M00_ARESETN]
  connect_bd_net -net util_ds_buf_IBUF_OUT [get_bd_pins util_ds_buf/IBUF_OUT] [get_bd_pins xdma_0/sys_clk]
  connect_bd_net -net xdma_0_axi_aclk [get_bd_pins axi_smc/aclk] [get_bd_pins xdma_0/axi_aclk] [get_bd_pins xdma_0_axi_periph/ACLK] [get_bd_pins xdma_0_axi_periph/S00_ACLK]
  connect_bd_net -net xdma_0_axi_aresetn [get_bd_pins xdma_0/axi_aresetn] [get_bd_pins xdma_0_axi_periph/ARESETN] [get_bd_pins xdma_0_axi_periph/S00_ARESETN]

  # Create address segments
  create_bd_addr_seg -range 0x000100000000 -offset 0x00000000 [get_bd_addr_spaces ASICBuffer_0/M00_AXI] [get_bd_addr_segs mig_7series_0/c0_memmap/c0_memaddr] SEG_mig_7series_0_c0_memaddr
  create_bd_addr_seg -range 0x000100000000 -offset 0x000100000000 [get_bd_addr_spaces ASICBuffer_0/M00_AXI] [get_bd_addr_segs mig_7series_0/c1_memmap/c1_memaddr] SEG_mig_7series_0_c1_memaddr
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces xdma_0/M_AXI_LITE] [get_bd_addr_segs ASICBuffer_0/S00_AXI/reg0] SEG_ASICBuffer_0_reg0
  create_bd_addr_seg -range 0x000100000000 -offset 0x00000000 [get_bd_addr_spaces xdma_0/M_AXI] [get_bd_addr_segs mig_7series_0/c0_memmap/c0_memaddr] SEG_mig_7series_0_c0_memaddr
  create_bd_addr_seg -range 0x000100000000 -offset 0x000100000000 [get_bd_addr_spaces xdma_0/M_AXI] [get_bd_addr_segs mig_7series_0/c1_memmap/c1_memaddr] SEG_mig_7series_0_c1_memaddr


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


