//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Tue May 25 14:26:24 2021
//Host        : praline running 64-bit Debian GNU/Linux 8.11 (jessie)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ddr3_sdram_socket_j1_j3_0_addr,
    ddr3_sdram_socket_j1_j3_0_ba,
    ddr3_sdram_socket_j1_j3_0_cas_n,
    ddr3_sdram_socket_j1_j3_0_ck_n,
    ddr3_sdram_socket_j1_j3_0_ck_p,
    ddr3_sdram_socket_j1_j3_0_cke,
    ddr3_sdram_socket_j1_j3_0_cs_n,
    ddr3_sdram_socket_j1_j3_0_dm,
    ddr3_sdram_socket_j1_j3_0_dq,
    ddr3_sdram_socket_j1_j3_0_dqs_n,
    ddr3_sdram_socket_j1_j3_0_dqs_p,
    ddr3_sdram_socket_j1_j3_0_odt,
    ddr3_sdram_socket_j1_j3_0_ras_n,
    ddr3_sdram_socket_j1_j3_0_reset_n,
    ddr3_sdram_socket_j1_j3_0_we_n,
    ddr3_sdram_socket_j1_j3_addr,
    ddr3_sdram_socket_j1_j3_ba,
    ddr3_sdram_socket_j1_j3_cas_n,
    ddr3_sdram_socket_j1_j3_ck_n,
    ddr3_sdram_socket_j1_j3_ck_p,
    ddr3_sdram_socket_j1_j3_cke,
    ddr3_sdram_socket_j1_j3_cs_n,
    ddr3_sdram_socket_j1_j3_dm,
    ddr3_sdram_socket_j1_j3_dq,
    ddr3_sdram_socket_j1_j3_dqs_n,
    ddr3_sdram_socket_j1_j3_dqs_p,
    ddr3_sdram_socket_j1_j3_odt,
    ddr3_sdram_socket_j1_j3_ras_n,
    ddr3_sdram_socket_j1_j3_reset_n,
    ddr3_sdram_socket_j1_j3_we_n,
    pci_express_x8_rxn,
    pci_express_x8_rxp,
    pci_express_x8_txn,
    pci_express_x8_txp,
    pcie_perstn,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p,
    reset,
    sys_diff_clock_0_clk_n,
    sys_diff_clock_0_clk_p,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  output [15:0]ddr3_sdram_socket_j1_j3_0_addr;
  output [2:0]ddr3_sdram_socket_j1_j3_0_ba;
  output ddr3_sdram_socket_j1_j3_0_cas_n;
  output [0:0]ddr3_sdram_socket_j1_j3_0_ck_n;
  output [0:0]ddr3_sdram_socket_j1_j3_0_ck_p;
  output [0:0]ddr3_sdram_socket_j1_j3_0_cke;
  output [0:0]ddr3_sdram_socket_j1_j3_0_cs_n;
  output [7:0]ddr3_sdram_socket_j1_j3_0_dm;
  inout [63:0]ddr3_sdram_socket_j1_j3_0_dq;
  inout [7:0]ddr3_sdram_socket_j1_j3_0_dqs_n;
  inout [7:0]ddr3_sdram_socket_j1_j3_0_dqs_p;
  output [0:0]ddr3_sdram_socket_j1_j3_0_odt;
  output ddr3_sdram_socket_j1_j3_0_ras_n;
  output ddr3_sdram_socket_j1_j3_0_reset_n;
  output ddr3_sdram_socket_j1_j3_0_we_n;
  output [15:0]ddr3_sdram_socket_j1_j3_addr;
  output [2:0]ddr3_sdram_socket_j1_j3_ba;
  output ddr3_sdram_socket_j1_j3_cas_n;
  output [0:0]ddr3_sdram_socket_j1_j3_ck_n;
  output [0:0]ddr3_sdram_socket_j1_j3_ck_p;
  output [0:0]ddr3_sdram_socket_j1_j3_cke;
  output [0:0]ddr3_sdram_socket_j1_j3_cs_n;
  output [7:0]ddr3_sdram_socket_j1_j3_dm;
  inout [63:0]ddr3_sdram_socket_j1_j3_dq;
  inout [7:0]ddr3_sdram_socket_j1_j3_dqs_n;
  inout [7:0]ddr3_sdram_socket_j1_j3_dqs_p;
  output [0:0]ddr3_sdram_socket_j1_j3_odt;
  output ddr3_sdram_socket_j1_j3_ras_n;
  output ddr3_sdram_socket_j1_j3_reset_n;
  output ddr3_sdram_socket_j1_j3_we_n;
  input [7:0]pci_express_x8_rxn;
  input [7:0]pci_express_x8_rxp;
  output [7:0]pci_express_x8_txn;
  output [7:0]pci_express_x8_txp;
  input pcie_perstn;
  input pcie_refclk_clk_n;
  input pcie_refclk_clk_p;
  input reset;
  input sys_diff_clock_0_clk_n;
  input sys_diff_clock_0_clk_p;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire [15:0]ddr3_sdram_socket_j1_j3_0_addr;
  wire [2:0]ddr3_sdram_socket_j1_j3_0_ba;
  wire ddr3_sdram_socket_j1_j3_0_cas_n;
  wire [0:0]ddr3_sdram_socket_j1_j3_0_ck_n;
  wire [0:0]ddr3_sdram_socket_j1_j3_0_ck_p;
  wire [0:0]ddr3_sdram_socket_j1_j3_0_cke;
  wire [0:0]ddr3_sdram_socket_j1_j3_0_cs_n;
  wire [7:0]ddr3_sdram_socket_j1_j3_0_dm;
  wire [63:0]ddr3_sdram_socket_j1_j3_0_dq;
  wire [7:0]ddr3_sdram_socket_j1_j3_0_dqs_n;
  wire [7:0]ddr3_sdram_socket_j1_j3_0_dqs_p;
  wire [0:0]ddr3_sdram_socket_j1_j3_0_odt;
  wire ddr3_sdram_socket_j1_j3_0_ras_n;
  wire ddr3_sdram_socket_j1_j3_0_reset_n;
  wire ddr3_sdram_socket_j1_j3_0_we_n;
  wire [15:0]ddr3_sdram_socket_j1_j3_addr;
  wire [2:0]ddr3_sdram_socket_j1_j3_ba;
  wire ddr3_sdram_socket_j1_j3_cas_n;
  wire [0:0]ddr3_sdram_socket_j1_j3_ck_n;
  wire [0:0]ddr3_sdram_socket_j1_j3_ck_p;
  wire [0:0]ddr3_sdram_socket_j1_j3_cke;
  wire [0:0]ddr3_sdram_socket_j1_j3_cs_n;
  wire [7:0]ddr3_sdram_socket_j1_j3_dm;
  wire [63:0]ddr3_sdram_socket_j1_j3_dq;
  wire [7:0]ddr3_sdram_socket_j1_j3_dqs_n;
  wire [7:0]ddr3_sdram_socket_j1_j3_dqs_p;
  wire [0:0]ddr3_sdram_socket_j1_j3_odt;
  wire ddr3_sdram_socket_j1_j3_ras_n;
  wire ddr3_sdram_socket_j1_j3_reset_n;
  wire ddr3_sdram_socket_j1_j3_we_n;
  wire [7:0]pci_express_x8_rxn;
  wire [7:0]pci_express_x8_rxp;
  wire [7:0]pci_express_x8_txn;
  wire [7:0]pci_express_x8_txp;
  wire pcie_perstn;
  wire pcie_refclk_clk_n;
  wire pcie_refclk_clk_p;
  wire reset;
  wire sys_diff_clock_0_clk_n;
  wire sys_diff_clock_0_clk_p;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  design_1 design_1_i
       (.ddr3_sdram_socket_j1_j3_0_addr(ddr3_sdram_socket_j1_j3_0_addr),
        .ddr3_sdram_socket_j1_j3_0_ba(ddr3_sdram_socket_j1_j3_0_ba),
        .ddr3_sdram_socket_j1_j3_0_cas_n(ddr3_sdram_socket_j1_j3_0_cas_n),
        .ddr3_sdram_socket_j1_j3_0_ck_n(ddr3_sdram_socket_j1_j3_0_ck_n),
        .ddr3_sdram_socket_j1_j3_0_ck_p(ddr3_sdram_socket_j1_j3_0_ck_p),
        .ddr3_sdram_socket_j1_j3_0_cke(ddr3_sdram_socket_j1_j3_0_cke),
        .ddr3_sdram_socket_j1_j3_0_cs_n(ddr3_sdram_socket_j1_j3_0_cs_n),
        .ddr3_sdram_socket_j1_j3_0_dm(ddr3_sdram_socket_j1_j3_0_dm),
        .ddr3_sdram_socket_j1_j3_0_dq(ddr3_sdram_socket_j1_j3_0_dq),
        .ddr3_sdram_socket_j1_j3_0_dqs_n(ddr3_sdram_socket_j1_j3_0_dqs_n),
        .ddr3_sdram_socket_j1_j3_0_dqs_p(ddr3_sdram_socket_j1_j3_0_dqs_p),
        .ddr3_sdram_socket_j1_j3_0_odt(ddr3_sdram_socket_j1_j3_0_odt),
        .ddr3_sdram_socket_j1_j3_0_ras_n(ddr3_sdram_socket_j1_j3_0_ras_n),
        .ddr3_sdram_socket_j1_j3_0_reset_n(ddr3_sdram_socket_j1_j3_0_reset_n),
        .ddr3_sdram_socket_j1_j3_0_we_n(ddr3_sdram_socket_j1_j3_0_we_n),
        .ddr3_sdram_socket_j1_j3_addr(ddr3_sdram_socket_j1_j3_addr),
        .ddr3_sdram_socket_j1_j3_ba(ddr3_sdram_socket_j1_j3_ba),
        .ddr3_sdram_socket_j1_j3_cas_n(ddr3_sdram_socket_j1_j3_cas_n),
        .ddr3_sdram_socket_j1_j3_ck_n(ddr3_sdram_socket_j1_j3_ck_n),
        .ddr3_sdram_socket_j1_j3_ck_p(ddr3_sdram_socket_j1_j3_ck_p),
        .ddr3_sdram_socket_j1_j3_cke(ddr3_sdram_socket_j1_j3_cke),
        .ddr3_sdram_socket_j1_j3_cs_n(ddr3_sdram_socket_j1_j3_cs_n),
        .ddr3_sdram_socket_j1_j3_dm(ddr3_sdram_socket_j1_j3_dm),
        .ddr3_sdram_socket_j1_j3_dq(ddr3_sdram_socket_j1_j3_dq),
        .ddr3_sdram_socket_j1_j3_dqs_n(ddr3_sdram_socket_j1_j3_dqs_n),
        .ddr3_sdram_socket_j1_j3_dqs_p(ddr3_sdram_socket_j1_j3_dqs_p),
        .ddr3_sdram_socket_j1_j3_odt(ddr3_sdram_socket_j1_j3_odt),
        .ddr3_sdram_socket_j1_j3_ras_n(ddr3_sdram_socket_j1_j3_ras_n),
        .ddr3_sdram_socket_j1_j3_reset_n(ddr3_sdram_socket_j1_j3_reset_n),
        .ddr3_sdram_socket_j1_j3_we_n(ddr3_sdram_socket_j1_j3_we_n),
        .pci_express_x8_rxn(pci_express_x8_rxn),
        .pci_express_x8_rxp(pci_express_x8_rxp),
        .pci_express_x8_txn(pci_express_x8_txn),
        .pci_express_x8_txp(pci_express_x8_txp),
        .pcie_perstn(pcie_perstn),
        .pcie_refclk_clk_n(pcie_refclk_clk_n),
        .pcie_refclk_clk_p(pcie_refclk_clk_p),
        .reset(reset),
        .sys_diff_clock_0_clk_n(sys_diff_clock_0_clk_n),
        .sys_diff_clock_0_clk_p(sys_diff_clock_0_clk_p),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule
