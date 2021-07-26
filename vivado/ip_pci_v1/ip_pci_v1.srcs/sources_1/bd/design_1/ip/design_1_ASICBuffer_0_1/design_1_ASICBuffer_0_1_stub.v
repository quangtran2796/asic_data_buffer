// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue May 25 14:27:33 2021
// Host        : praline running 64-bit Debian GNU/Linux 8.11 (jessie)
// Command     : write_verilog -force -mode synth_stub {/home/tranq/Desktop/ASIC
//               Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_ASICBuffer_0_1/design_1_ASICBuffer_0_1_stub.v}
// Design      : design_1_ASICBuffer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mkASICBuffer,Vivado 2019.1" *)
module design_1_ASICBuffer_0_1(aclk, aresetn, S00_AXI_arready, 
  S00_AXI_arvalid, S00_AXI_araddr, S00_AXI_arprot, S00_AXI_rvalid, S00_AXI_rready, 
  S00_AXI_rdata, S00_AXI_rresp, S00_AXI_awready, S00_AXI_awvalid, S00_AXI_awaddr, 
  S00_AXI_awprot, S00_AXI_wready, S00_AXI_wvalid, S00_AXI_wdata, S00_AXI_wstrb, 
  S00_AXI_bvalid, S00_AXI_bready, S00_AXI_bresp, M00_AXI_arvalid, M00_AXI_arready, 
  M00_AXI_arid, M00_AXI_araddr, M00_AXI_arlen, M00_AXI_arsize, M00_AXI_arburst, 
  M00_AXI_arlock, M00_AXI_arcache, M00_AXI_arprot, M00_AXI_arqos, M00_AXI_arregion, 
  M00_AXI_rready, M00_AXI_rvalid, M00_AXI_rid, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rlast, 
  M00_AXI_awready, M00_AXI_awvalid, M00_AXI_awid, M00_AXI_awaddr, M00_AXI_awlen, 
  M00_AXI_awsize, M00_AXI_awburst, M00_AXI_awlock, M00_AXI_awcache, M00_AXI_awprot, 
  M00_AXI_awqos, M00_AXI_awregion, M00_AXI_wready, M00_AXI_wvalid, M00_AXI_wdata, 
  M00_AXI_wstrb, M00_AXI_wlast, M00_AXI_bvalid, M00_AXI_bready, M00_AXI_bresp, M00_AXI_bid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_arready,S00_AXI_arvalid,S00_AXI_araddr[5:0],S00_AXI_arprot[2:0],S00_AXI_rvalid,S00_AXI_rready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_awready,S00_AXI_awvalid,S00_AXI_awaddr[5:0],S00_AXI_awprot[2:0],S00_AXI_wready,S00_AXI_wvalid,S00_AXI_wdata[31:0],S00_AXI_wstrb[3:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_bresp[1:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_arid[15:0],M00_AXI_araddr[63:0],M00_AXI_arlen[7:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock,M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_arregion[3:0],M00_AXI_rready,M00_AXI_rvalid,M00_AXI_rid[15:0],M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_awready,M00_AXI_awvalid,M00_AXI_awid[15:0],M00_AXI_awaddr[63:0],M00_AXI_awlen[7:0],M00_AXI_awsize[2:0],M00_AXI_awburst[1:0],M00_AXI_awlock,M00_AXI_awcache[3:0],M00_AXI_awprot[2:0],M00_AXI_awqos[3:0],M00_AXI_awregion[3:0],M00_AXI_wready,M00_AXI_wvalid,M00_AXI_wdata[31:0],M00_AXI_wstrb[3:0],M00_AXI_wlast,M00_AXI_bvalid,M00_AXI_bready,M00_AXI_bresp[1:0],M00_AXI_bid[15:0]" */;
  input aclk;
  input aresetn;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [5:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input [5:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_wready;
  input S00_AXI_wvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  output [15:0]M00_AXI_arid;
  output [63:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output [3:0]M00_AXI_arregion;
  output M00_AXI_rready;
  input M00_AXI_rvalid;
  input [15:0]M00_AXI_rid;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output [15:0]M00_AXI_awid;
  output [63:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output [3:0]M00_AXI_awregion;
  input M00_AXI_wready;
  output M00_AXI_wvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [15:0]M00_AXI_bid;
endmodule
