// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Apr 26 12:50:44 2021
// Host        : amnesix running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mig_7series_0_0_stub.v
// Design      : design_1_mig_7series_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(c0_ddr3_dq, c0_ddr3_dqs_n, c0_ddr3_dqs_p, 
  c0_ddr3_addr, c0_ddr3_ba, c0_ddr3_ras_n, c0_ddr3_cas_n, c0_ddr3_we_n, c0_ddr3_reset_n, 
  c0_ddr3_ck_p, c0_ddr3_ck_n, c0_ddr3_cke, c0_ddr3_cs_n, c0_ddr3_dm, c0_ddr3_odt, c0_sys_clk_p, 
  c0_sys_clk_n, c0_ui_clk, c0_ui_clk_sync_rst, c0_ui_addn_clk_0, c0_ui_addn_clk_1, 
  c0_ui_addn_clk_2, c0_ui_addn_clk_3, c0_ui_addn_clk_4, c0_mmcm_locked, c0_aresetn, 
  c0_app_sr_active, c0_app_ref_ack, c0_app_zq_ack, c0_s_axi_awid, c0_s_axi_awaddr, 
  c0_s_axi_awlen, c0_s_axi_awsize, c0_s_axi_awburst, c0_s_axi_awlock, c0_s_axi_awcache, 
  c0_s_axi_awprot, c0_s_axi_awqos, c0_s_axi_awvalid, c0_s_axi_awready, c0_s_axi_wdata, 
  c0_s_axi_wstrb, c0_s_axi_wlast, c0_s_axi_wvalid, c0_s_axi_wready, c0_s_axi_bready, 
  c0_s_axi_bid, c0_s_axi_bresp, c0_s_axi_bvalid, c0_s_axi_arid, c0_s_axi_araddr, 
  c0_s_axi_arlen, c0_s_axi_arsize, c0_s_axi_arburst, c0_s_axi_arlock, c0_s_axi_arcache, 
  c0_s_axi_arprot, c0_s_axi_arqos, c0_s_axi_arvalid, c0_s_axi_arready, c0_s_axi_rready, 
  c0_s_axi_rid, c0_s_axi_rdata, c0_s_axi_rresp, c0_s_axi_rlast, c0_s_axi_rvalid, 
  c0_init_calib_complete, c0_device_temp, c1_ddr3_dq, c1_ddr3_dqs_n, c1_ddr3_dqs_p, 
  c1_ddr3_addr, c1_ddr3_ba, c1_ddr3_ras_n, c1_ddr3_cas_n, c1_ddr3_we_n, c1_ddr3_reset_n, 
  c1_ddr3_ck_p, c1_ddr3_ck_n, c1_ddr3_cke, c1_ddr3_cs_n, c1_ddr3_dm, c1_ddr3_odt, c1_sys_clk_p, 
  c1_sys_clk_n, c1_ui_clk, c1_ui_clk_sync_rst, c1_mmcm_locked, c1_aresetn, c1_app_sr_active, 
  c1_app_ref_ack, c1_app_zq_ack, c1_s_axi_awid, c1_s_axi_awaddr, c1_s_axi_awlen, 
  c1_s_axi_awsize, c1_s_axi_awburst, c1_s_axi_awlock, c1_s_axi_awcache, c1_s_axi_awprot, 
  c1_s_axi_awqos, c1_s_axi_awvalid, c1_s_axi_awready, c1_s_axi_wdata, c1_s_axi_wstrb, 
  c1_s_axi_wlast, c1_s_axi_wvalid, c1_s_axi_wready, c1_s_axi_bready, c1_s_axi_bid, 
  c1_s_axi_bresp, c1_s_axi_bvalid, c1_s_axi_arid, c1_s_axi_araddr, c1_s_axi_arlen, 
  c1_s_axi_arsize, c1_s_axi_arburst, c1_s_axi_arlock, c1_s_axi_arcache, c1_s_axi_arprot, 
  c1_s_axi_arqos, c1_s_axi_arvalid, c1_s_axi_arready, c1_s_axi_rready, c1_s_axi_rid, 
  c1_s_axi_rdata, c1_s_axi_rresp, c1_s_axi_rlast, c1_s_axi_rvalid, c1_init_calib_complete, 
  c1_device_temp, sys_rst)
/* synthesis syn_black_box black_box_pad_pin="c0_ddr3_dq[63:0],c0_ddr3_dqs_n[7:0],c0_ddr3_dqs_p[7:0],c0_ddr3_addr[15:0],c0_ddr3_ba[2:0],c0_ddr3_ras_n,c0_ddr3_cas_n,c0_ddr3_we_n,c0_ddr3_reset_n,c0_ddr3_ck_p[0:0],c0_ddr3_ck_n[0:0],c0_ddr3_cke[0:0],c0_ddr3_cs_n[0:0],c0_ddr3_dm[7:0],c0_ddr3_odt[0:0],c0_sys_clk_p,c0_sys_clk_n,c0_ui_clk,c0_ui_clk_sync_rst,c0_ui_addn_clk_0,c0_ui_addn_clk_1,c0_ui_addn_clk_2,c0_ui_addn_clk_3,c0_ui_addn_clk_4,c0_mmcm_locked,c0_aresetn,c0_app_sr_active,c0_app_ref_ack,c0_app_zq_ack,c0_s_axi_awid[0:0],c0_s_axi_awaddr[31:0],c0_s_axi_awlen[7:0],c0_s_axi_awsize[2:0],c0_s_axi_awburst[1:0],c0_s_axi_awlock[0:0],c0_s_axi_awcache[3:0],c0_s_axi_awprot[2:0],c0_s_axi_awqos[3:0],c0_s_axi_awvalid,c0_s_axi_awready,c0_s_axi_wdata[511:0],c0_s_axi_wstrb[63:0],c0_s_axi_wlast,c0_s_axi_wvalid,c0_s_axi_wready,c0_s_axi_bready,c0_s_axi_bid[0:0],c0_s_axi_bresp[1:0],c0_s_axi_bvalid,c0_s_axi_arid[0:0],c0_s_axi_araddr[31:0],c0_s_axi_arlen[7:0],c0_s_axi_arsize[2:0],c0_s_axi_arburst[1:0],c0_s_axi_arlock[0:0],c0_s_axi_arcache[3:0],c0_s_axi_arprot[2:0],c0_s_axi_arqos[3:0],c0_s_axi_arvalid,c0_s_axi_arready,c0_s_axi_rready,c0_s_axi_rid[0:0],c0_s_axi_rdata[511:0],c0_s_axi_rresp[1:0],c0_s_axi_rlast,c0_s_axi_rvalid,c0_init_calib_complete,c0_device_temp[11:0],c1_ddr3_dq[63:0],c1_ddr3_dqs_n[7:0],c1_ddr3_dqs_p[7:0],c1_ddr3_addr[15:0],c1_ddr3_ba[2:0],c1_ddr3_ras_n,c1_ddr3_cas_n,c1_ddr3_we_n,c1_ddr3_reset_n,c1_ddr3_ck_p[0:0],c1_ddr3_ck_n[0:0],c1_ddr3_cke[0:0],c1_ddr3_cs_n[0:0],c1_ddr3_dm[7:0],c1_ddr3_odt[0:0],c1_sys_clk_p,c1_sys_clk_n,c1_ui_clk,c1_ui_clk_sync_rst,c1_mmcm_locked,c1_aresetn,c1_app_sr_active,c1_app_ref_ack,c1_app_zq_ack,c1_s_axi_awid[0:0],c1_s_axi_awaddr[31:0],c1_s_axi_awlen[7:0],c1_s_axi_awsize[2:0],c1_s_axi_awburst[1:0],c1_s_axi_awlock[0:0],c1_s_axi_awcache[3:0],c1_s_axi_awprot[2:0],c1_s_axi_awqos[3:0],c1_s_axi_awvalid,c1_s_axi_awready,c1_s_axi_wdata[511:0],c1_s_axi_wstrb[63:0],c1_s_axi_wlast,c1_s_axi_wvalid,c1_s_axi_wready,c1_s_axi_bready,c1_s_axi_bid[0:0],c1_s_axi_bresp[1:0],c1_s_axi_bvalid,c1_s_axi_arid[0:0],c1_s_axi_araddr[31:0],c1_s_axi_arlen[7:0],c1_s_axi_arsize[2:0],c1_s_axi_arburst[1:0],c1_s_axi_arlock[0:0],c1_s_axi_arcache[3:0],c1_s_axi_arprot[2:0],c1_s_axi_arqos[3:0],c1_s_axi_arvalid,c1_s_axi_arready,c1_s_axi_rready,c1_s_axi_rid[0:0],c1_s_axi_rdata[511:0],c1_s_axi_rresp[1:0],c1_s_axi_rlast,c1_s_axi_rvalid,c1_init_calib_complete,c1_device_temp[11:0],sys_rst" */;
  inout [63:0]c0_ddr3_dq;
  inout [7:0]c0_ddr3_dqs_n;
  inout [7:0]c0_ddr3_dqs_p;
  output [15:0]c0_ddr3_addr;
  output [2:0]c0_ddr3_ba;
  output c0_ddr3_ras_n;
  output c0_ddr3_cas_n;
  output c0_ddr3_we_n;
  output c0_ddr3_reset_n;
  output [0:0]c0_ddr3_ck_p;
  output [0:0]c0_ddr3_ck_n;
  output [0:0]c0_ddr3_cke;
  output [0:0]c0_ddr3_cs_n;
  output [7:0]c0_ddr3_dm;
  output [0:0]c0_ddr3_odt;
  input c0_sys_clk_p;
  input c0_sys_clk_n;
  output c0_ui_clk;
  output c0_ui_clk_sync_rst;
  output c0_ui_addn_clk_0;
  output c0_ui_addn_clk_1;
  output c0_ui_addn_clk_2;
  output c0_ui_addn_clk_3;
  output c0_ui_addn_clk_4;
  output c0_mmcm_locked;
  input c0_aresetn;
  output c0_app_sr_active;
  output c0_app_ref_ack;
  output c0_app_zq_ack;
  input [0:0]c0_s_axi_awid;
  input [31:0]c0_s_axi_awaddr;
  input [7:0]c0_s_axi_awlen;
  input [2:0]c0_s_axi_awsize;
  input [1:0]c0_s_axi_awburst;
  input [0:0]c0_s_axi_awlock;
  input [3:0]c0_s_axi_awcache;
  input [2:0]c0_s_axi_awprot;
  input [3:0]c0_s_axi_awqos;
  input c0_s_axi_awvalid;
  output c0_s_axi_awready;
  input [511:0]c0_s_axi_wdata;
  input [63:0]c0_s_axi_wstrb;
  input c0_s_axi_wlast;
  input c0_s_axi_wvalid;
  output c0_s_axi_wready;
  input c0_s_axi_bready;
  output [0:0]c0_s_axi_bid;
  output [1:0]c0_s_axi_bresp;
  output c0_s_axi_bvalid;
  input [0:0]c0_s_axi_arid;
  input [31:0]c0_s_axi_araddr;
  input [7:0]c0_s_axi_arlen;
  input [2:0]c0_s_axi_arsize;
  input [1:0]c0_s_axi_arburst;
  input [0:0]c0_s_axi_arlock;
  input [3:0]c0_s_axi_arcache;
  input [2:0]c0_s_axi_arprot;
  input [3:0]c0_s_axi_arqos;
  input c0_s_axi_arvalid;
  output c0_s_axi_arready;
  input c0_s_axi_rready;
  output [0:0]c0_s_axi_rid;
  output [511:0]c0_s_axi_rdata;
  output [1:0]c0_s_axi_rresp;
  output c0_s_axi_rlast;
  output c0_s_axi_rvalid;
  output c0_init_calib_complete;
  output [11:0]c0_device_temp;
  inout [63:0]c1_ddr3_dq;
  inout [7:0]c1_ddr3_dqs_n;
  inout [7:0]c1_ddr3_dqs_p;
  output [15:0]c1_ddr3_addr;
  output [2:0]c1_ddr3_ba;
  output c1_ddr3_ras_n;
  output c1_ddr3_cas_n;
  output c1_ddr3_we_n;
  output c1_ddr3_reset_n;
  output [0:0]c1_ddr3_ck_p;
  output [0:0]c1_ddr3_ck_n;
  output [0:0]c1_ddr3_cke;
  output [0:0]c1_ddr3_cs_n;
  output [7:0]c1_ddr3_dm;
  output [0:0]c1_ddr3_odt;
  input c1_sys_clk_p;
  input c1_sys_clk_n;
  output c1_ui_clk;
  output c1_ui_clk_sync_rst;
  output c1_mmcm_locked;
  input c1_aresetn;
  output c1_app_sr_active;
  output c1_app_ref_ack;
  output c1_app_zq_ack;
  input [0:0]c1_s_axi_awid;
  input [31:0]c1_s_axi_awaddr;
  input [7:0]c1_s_axi_awlen;
  input [2:0]c1_s_axi_awsize;
  input [1:0]c1_s_axi_awburst;
  input [0:0]c1_s_axi_awlock;
  input [3:0]c1_s_axi_awcache;
  input [2:0]c1_s_axi_awprot;
  input [3:0]c1_s_axi_awqos;
  input c1_s_axi_awvalid;
  output c1_s_axi_awready;
  input [511:0]c1_s_axi_wdata;
  input [63:0]c1_s_axi_wstrb;
  input c1_s_axi_wlast;
  input c1_s_axi_wvalid;
  output c1_s_axi_wready;
  input c1_s_axi_bready;
  output [0:0]c1_s_axi_bid;
  output [1:0]c1_s_axi_bresp;
  output c1_s_axi_bvalid;
  input [0:0]c1_s_axi_arid;
  input [31:0]c1_s_axi_araddr;
  input [7:0]c1_s_axi_arlen;
  input [2:0]c1_s_axi_arsize;
  input [1:0]c1_s_axi_arburst;
  input [0:0]c1_s_axi_arlock;
  input [3:0]c1_s_axi_arcache;
  input [2:0]c1_s_axi_arprot;
  input [3:0]c1_s_axi_arqos;
  input c1_s_axi_arvalid;
  output c1_s_axi_arready;
  input c1_s_axi_rready;
  output [0:0]c1_s_axi_rid;
  output [511:0]c1_s_axi_rdata;
  output [1:0]c1_s_axi_rresp;
  output c1_s_axi_rlast;
  output c1_s_axi_rvalid;
  output c1_init_calib_complete;
  output [11:0]c1_device_temp;
  input sys_rst;
endmodule
