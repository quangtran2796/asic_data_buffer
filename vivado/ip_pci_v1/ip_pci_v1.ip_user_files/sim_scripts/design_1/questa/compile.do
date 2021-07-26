vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/xdma_v4_1_3
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_clock_converter_v2_1_18

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap xdma_v4_1_3 questa_lib/msim/xdma_v4_1_3
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_clock_converter_v2_1_18 questa_lib/msim/axi_clock_converter_v2_1_18

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig_sim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_7vx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_bram_7vx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_bram_7vx_8k.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_bram_7vx_16k.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_bram_7vx_cpl.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_bram_7vx_rep.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_bram_7vx_rep_8k.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_bram_7vx_req.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_init_ctrl_7vx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_pipe_lane.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_pipe_misc.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_pipe_pipeline.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_force_adapt.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pipe_clock.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pipe_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pipe_eq.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pipe_rate.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pipe_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pipe_sync.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pipe_user.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pipe_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_qpll_drp.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_qpll_reset.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_qpll_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_rxeq_scan.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_gt_wrapper.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_gt_top.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_gt_common.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_gtx_cpllpd_ovrd.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_tlp_tph_tbl_7vx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/source/design_1_xdma_0_0_pcie3_ip_pcie_3_0_7vx.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_0/sim/design_1_xdma_0_0_pcie3_ip.v" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_1/sim/xdma_v4_1_3_blk_mem_64_reg_be.v" \
"../../../bd/design_1/ip/design_1_xdma_0_0/ip_2/sim/xdma_v4_1_3_blk_mem_64_noreg_be.v" \

vlog -work xdma_v4_1_3 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/xdma_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/xdma_v4_1/hdl/verilog/design_1_xdma_0_0_core_top.sv" \
"../../../bd/design_1/ip/design_1_xdma_0_0/sim/design_1_xdma_0_0.sv" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_util_ds_buf_0/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0/sim/design_1_util_ds_buf_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_psr_aclk_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_psr_aclk1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_psr_aclk2_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_swn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_33/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_34/sim/bd_afc3_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_35/sim/bd_afc3_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_36/sim/bd_afc3_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_37/sim/bd_afc3_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_38/sim/bd_afc3_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_39/sim/bd_afc3_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_40/sim/bd_afc3_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_41/sim/bd_afc3_m01e_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_mig_7series_0_200M_0/sim/design_1_rst_mig_7series_0_200M_0.vhd" \
"../../../bd/design_1/ip/design_1_rst_mig_7series_0_189M_0/sim/design_1_rst_mig_7series_0_189M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/4f37/src/BRAM2.v" \
"../../../bd/design_1/ipshared/4f37/src/FIFO2.v" \
"../../../bd/design_1/ipshared/4f37/src/SizedFIFO.v" \
"../../../bd/design_1/ipshared/4f37/src/mkASICBuffer.v" \
"../../../bd/design_1/ip/design_1_ASICBuffer_0_1/sim/design_1_ASICBuffer_0_1.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_f60c_slot_0_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_f60c_slot_0_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_f60c_slot_0_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_f60c_slot_0_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_f60c_slot_0_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_7/sim/bd_f60c_slot_1_aw_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_8/sim/bd_f60c_slot_1_w_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_9/sim/bd_f60c_slot_1_b_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_10/sim/bd_f60c_slot_1_ar_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_11/sim/bd_f60c_slot_1_r_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_clock_converter_v2_1_18 -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/90ef/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

