//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Tue May 25 14:26:23 2021
//Host        : praline running 64-bit Debian GNU/Linux 8.11 (jessie)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=9,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=2,da_xdma_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3_sdram_socket_j1_j3_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [15:0]ddr3_sdram_socket_j1_j3_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 BA" *) output [2:0]ddr3_sdram_socket_j1_j3_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 CAS_N" *) output ddr3_sdram_socket_j1_j3_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 CK_N" *) output [0:0]ddr3_sdram_socket_j1_j3_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 CK_P" *) output [0:0]ddr3_sdram_socket_j1_j3_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 CKE" *) output [0:0]ddr3_sdram_socket_j1_j3_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 CS_N" *) output [0:0]ddr3_sdram_socket_j1_j3_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 DM" *) output [7:0]ddr3_sdram_socket_j1_j3_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 DQ" *) inout [63:0]ddr3_sdram_socket_j1_j3_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 DQS_N" *) inout [7:0]ddr3_sdram_socket_j1_j3_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 DQS_P" *) inout [7:0]ddr3_sdram_socket_j1_j3_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 ODT" *) output [0:0]ddr3_sdram_socket_j1_j3_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 RAS_N" *) output ddr3_sdram_socket_j1_j3_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 RESET_N" *) output ddr3_sdram_socket_j1_j3_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3_0 WE_N" *) output ddr3_sdram_socket_j1_j3_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3_sdram_socket_j1_j3, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [15:0]ddr3_sdram_socket_j1_j3_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 BA" *) output [2:0]ddr3_sdram_socket_j1_j3_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 CAS_N" *) output ddr3_sdram_socket_j1_j3_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 CK_N" *) output [0:0]ddr3_sdram_socket_j1_j3_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 CK_P" *) output [0:0]ddr3_sdram_socket_j1_j3_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 CKE" *) output [0:0]ddr3_sdram_socket_j1_j3_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 CS_N" *) output [0:0]ddr3_sdram_socket_j1_j3_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 DM" *) output [7:0]ddr3_sdram_socket_j1_j3_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 DQ" *) inout [63:0]ddr3_sdram_socket_j1_j3_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 DQS_N" *) inout [7:0]ddr3_sdram_socket_j1_j3_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 DQS_P" *) inout [7:0]ddr3_sdram_socket_j1_j3_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 ODT" *) output [0:0]ddr3_sdram_socket_j1_j3_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 RAS_N" *) output ddr3_sdram_socket_j1_j3_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 RESET_N" *) output ddr3_sdram_socket_j1_j3_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram_socket_j1_j3 WE_N" *) output ddr3_sdram_socket_j1_j3_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 rxn" *) input [7:0]pci_express_x8_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 rxp" *) input [7:0]pci_express_x8_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 txn" *) output [7:0]pci_express_x8_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pci_express_x8 txp" *) output [7:0]pci_express_x8_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_perstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input pcie_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie_refclk CLK_P" *) input pcie_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input sys_diff_clock_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock_0 CLK_P" *) input sys_diff_clock_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 100000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]ASICBuffer_0_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ASICBuffer_0_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ASICBuffer_0_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]ASICBuffer_0_M00_AXI_ARID;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]ASICBuffer_0_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ASICBuffer_0_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ASICBuffer_0_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ASICBuffer_0_M00_AXI_ARREGION;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ASICBuffer_0_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]ASICBuffer_0_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ASICBuffer_0_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ASICBuffer_0_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]ASICBuffer_0_M00_AXI_AWID;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]ASICBuffer_0_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ASICBuffer_0_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ASICBuffer_0_M00_AXI_AWQOS;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ASICBuffer_0_M00_AXI_AWREGION;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]ASICBuffer_0_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]ASICBuffer_0_M00_AXI_BID;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ASICBuffer_0_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ASICBuffer_0_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]ASICBuffer_0_M00_AXI_RID;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]ASICBuffer_0_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]ASICBuffer_0_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]ASICBuffer_0_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "ASICBuffer_0_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire ASICBuffer_0_M00_AXI_WVALID;
  wire [31:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [31:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [511:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [511:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [63:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [31:0]axi_smc_M01_AXI_ARADDR;
  wire [1:0]axi_smc_M01_AXI_ARBURST;
  wire [3:0]axi_smc_M01_AXI_ARCACHE;
  wire [7:0]axi_smc_M01_AXI_ARLEN;
  wire [0:0]axi_smc_M01_AXI_ARLOCK;
  wire [2:0]axi_smc_M01_AXI_ARPROT;
  wire [3:0]axi_smc_M01_AXI_ARQOS;
  wire axi_smc_M01_AXI_ARREADY;
  wire [2:0]axi_smc_M01_AXI_ARSIZE;
  wire axi_smc_M01_AXI_ARVALID;
  wire [31:0]axi_smc_M01_AXI_AWADDR;
  wire [1:0]axi_smc_M01_AXI_AWBURST;
  wire [3:0]axi_smc_M01_AXI_AWCACHE;
  wire [7:0]axi_smc_M01_AXI_AWLEN;
  wire [0:0]axi_smc_M01_AXI_AWLOCK;
  wire [2:0]axi_smc_M01_AXI_AWPROT;
  wire [3:0]axi_smc_M01_AXI_AWQOS;
  wire axi_smc_M01_AXI_AWREADY;
  wire [2:0]axi_smc_M01_AXI_AWSIZE;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [511:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RLAST;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [511:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WLAST;
  wire axi_smc_M01_AXI_WREADY;
  wire [63:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire [15:0]mig_7series_0_C0_DDR3_ADDR;
  wire [2:0]mig_7series_0_C0_DDR3_BA;
  wire mig_7series_0_C0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_C0_DDR3_CKE;
  wire [0:0]mig_7series_0_C0_DDR3_CK_N;
  wire [0:0]mig_7series_0_C0_DDR3_CK_P;
  wire [0:0]mig_7series_0_C0_DDR3_CS_N;
  wire [7:0]mig_7series_0_C0_DDR3_DM;
  wire [63:0]mig_7series_0_C0_DDR3_DQ;
  wire [7:0]mig_7series_0_C0_DDR3_DQS_N;
  wire [7:0]mig_7series_0_C0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_C0_DDR3_ODT;
  wire mig_7series_0_C0_DDR3_RAS_N;
  wire mig_7series_0_C0_DDR3_RESET_N;
  wire mig_7series_0_C0_DDR3_WE_N;
  wire [15:0]mig_7series_0_C1_DDR3_ADDR;
  wire [2:0]mig_7series_0_C1_DDR3_BA;
  wire mig_7series_0_C1_DDR3_CAS_N;
  wire [0:0]mig_7series_0_C1_DDR3_CKE;
  wire [0:0]mig_7series_0_C1_DDR3_CK_N;
  wire [0:0]mig_7series_0_C1_DDR3_CK_P;
  wire [0:0]mig_7series_0_C1_DDR3_CS_N;
  wire [7:0]mig_7series_0_C1_DDR3_DM;
  wire [63:0]mig_7series_0_C1_DDR3_DQ;
  wire [7:0]mig_7series_0_C1_DDR3_DQS_N;
  wire [7:0]mig_7series_0_C1_DDR3_DQS_P;
  wire [0:0]mig_7series_0_C1_DDR3_ODT;
  wire mig_7series_0_C1_DDR3_RAS_N;
  wire mig_7series_0_C1_DDR3_RESET_N;
  wire mig_7series_0_C1_DDR3_WE_N;
  wire mig_7series_0_c0_mmcm_locked;
  wire mig_7series_0_c0_ui_clk;
  wire mig_7series_0_c0_ui_clk_sync_rst;
  wire mig_7series_0_c1_mmcm_locked;
  wire mig_7series_0_c1_ui_clk;
  wire mig_7series_0_c1_ui_clk_sync_rst;
  wire pcie_perstn_1;
  wire pcie_refclk_1_CLK_N;
  wire pcie_refclk_1_CLK_P;
  wire reset_1;
  wire [0:0]rst_mig_7series_0_189M_peripheral_aresetn;
  wire [0:0]rst_mig_7series_0_200M_peripheral_aresetn;
  wire sys_diff_clock_0_1_CLK_N;
  wire sys_diff_clock_0_1_CLK_P;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  wire [0:0]util_ds_buf_IBUF_OUT;
  wire [63:0]xdma_0_M_AXI_ARADDR;
  wire [1:0]xdma_0_M_AXI_ARBURST;
  wire [3:0]xdma_0_M_AXI_ARCACHE;
  wire [3:0]xdma_0_M_AXI_ARID;
  wire [7:0]xdma_0_M_AXI_ARLEN;
  wire xdma_0_M_AXI_ARLOCK;
  wire [2:0]xdma_0_M_AXI_ARPROT;
  wire xdma_0_M_AXI_ARREADY;
  wire [2:0]xdma_0_M_AXI_ARSIZE;
  wire xdma_0_M_AXI_ARVALID;
  wire [63:0]xdma_0_M_AXI_AWADDR;
  wire [1:0]xdma_0_M_AXI_AWBURST;
  wire [3:0]xdma_0_M_AXI_AWCACHE;
  wire [3:0]xdma_0_M_AXI_AWID;
  wire [7:0]xdma_0_M_AXI_AWLEN;
  wire xdma_0_M_AXI_AWLOCK;
  wire [2:0]xdma_0_M_AXI_AWPROT;
  wire xdma_0_M_AXI_AWREADY;
  wire [2:0]xdma_0_M_AXI_AWSIZE;
  wire xdma_0_M_AXI_AWVALID;
  wire [3:0]xdma_0_M_AXI_BID;
  wire xdma_0_M_AXI_BREADY;
  wire [1:0]xdma_0_M_AXI_BRESP;
  wire xdma_0_M_AXI_BVALID;
  wire [31:0]xdma_0_M_AXI_LITE_ARADDR;
  wire [2:0]xdma_0_M_AXI_LITE_ARPROT;
  wire xdma_0_M_AXI_LITE_ARREADY;
  wire xdma_0_M_AXI_LITE_ARVALID;
  wire [31:0]xdma_0_M_AXI_LITE_AWADDR;
  wire [2:0]xdma_0_M_AXI_LITE_AWPROT;
  wire xdma_0_M_AXI_LITE_AWREADY;
  wire xdma_0_M_AXI_LITE_AWVALID;
  wire xdma_0_M_AXI_LITE_BREADY;
  wire [1:0]xdma_0_M_AXI_LITE_BRESP;
  wire xdma_0_M_AXI_LITE_BVALID;
  wire [31:0]xdma_0_M_AXI_LITE_RDATA;
  wire xdma_0_M_AXI_LITE_RREADY;
  wire [1:0]xdma_0_M_AXI_LITE_RRESP;
  wire xdma_0_M_AXI_LITE_RVALID;
  wire [31:0]xdma_0_M_AXI_LITE_WDATA;
  wire xdma_0_M_AXI_LITE_WREADY;
  wire [3:0]xdma_0_M_AXI_LITE_WSTRB;
  wire xdma_0_M_AXI_LITE_WVALID;
  wire [255:0]xdma_0_M_AXI_RDATA;
  wire [3:0]xdma_0_M_AXI_RID;
  wire xdma_0_M_AXI_RLAST;
  wire xdma_0_M_AXI_RREADY;
  wire [1:0]xdma_0_M_AXI_RRESP;
  wire xdma_0_M_AXI_RVALID;
  wire [255:0]xdma_0_M_AXI_WDATA;
  wire xdma_0_M_AXI_WLAST;
  wire xdma_0_M_AXI_WREADY;
  wire [31:0]xdma_0_M_AXI_WSTRB;
  wire xdma_0_M_AXI_WVALID;
  wire xdma_0_axi_aclk;
  wire xdma_0_axi_aresetn;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]xdma_0_axi_periph_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_axi_periph_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]xdma_0_axi_periph_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]xdma_0_axi_periph_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_axi_periph_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]xdma_0_axi_periph_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]xdma_0_axi_periph_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]xdma_0_axi_periph_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]xdma_0_axi_periph_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "xdma_0_axi_periph_M00_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire xdma_0_axi_periph_M00_AXI_WVALID;
  wire [7:0]xdma_0_pcie_mgt_rxn;
  wire [7:0]xdma_0_pcie_mgt_rxp;
  wire [7:0]xdma_0_pcie_mgt_txn;
  wire [7:0]xdma_0_pcie_mgt_txp;

  assign ddr3_sdram_socket_j1_j3_0_addr[15:0] = mig_7series_0_C1_DDR3_ADDR;
  assign ddr3_sdram_socket_j1_j3_0_ba[2:0] = mig_7series_0_C1_DDR3_BA;
  assign ddr3_sdram_socket_j1_j3_0_cas_n = mig_7series_0_C1_DDR3_CAS_N;
  assign ddr3_sdram_socket_j1_j3_0_ck_n[0] = mig_7series_0_C1_DDR3_CK_N;
  assign ddr3_sdram_socket_j1_j3_0_ck_p[0] = mig_7series_0_C1_DDR3_CK_P;
  assign ddr3_sdram_socket_j1_j3_0_cke[0] = mig_7series_0_C1_DDR3_CKE;
  assign ddr3_sdram_socket_j1_j3_0_cs_n[0] = mig_7series_0_C1_DDR3_CS_N;
  assign ddr3_sdram_socket_j1_j3_0_dm[7:0] = mig_7series_0_C1_DDR3_DM;
  assign ddr3_sdram_socket_j1_j3_0_odt[0] = mig_7series_0_C1_DDR3_ODT;
  assign ddr3_sdram_socket_j1_j3_0_ras_n = mig_7series_0_C1_DDR3_RAS_N;
  assign ddr3_sdram_socket_j1_j3_0_reset_n = mig_7series_0_C1_DDR3_RESET_N;
  assign ddr3_sdram_socket_j1_j3_0_we_n = mig_7series_0_C1_DDR3_WE_N;
  assign ddr3_sdram_socket_j1_j3_addr[15:0] = mig_7series_0_C0_DDR3_ADDR;
  assign ddr3_sdram_socket_j1_j3_ba[2:0] = mig_7series_0_C0_DDR3_BA;
  assign ddr3_sdram_socket_j1_j3_cas_n = mig_7series_0_C0_DDR3_CAS_N;
  assign ddr3_sdram_socket_j1_j3_ck_n[0] = mig_7series_0_C0_DDR3_CK_N;
  assign ddr3_sdram_socket_j1_j3_ck_p[0] = mig_7series_0_C0_DDR3_CK_P;
  assign ddr3_sdram_socket_j1_j3_cke[0] = mig_7series_0_C0_DDR3_CKE;
  assign ddr3_sdram_socket_j1_j3_cs_n[0] = mig_7series_0_C0_DDR3_CS_N;
  assign ddr3_sdram_socket_j1_j3_dm[7:0] = mig_7series_0_C0_DDR3_DM;
  assign ddr3_sdram_socket_j1_j3_odt[0] = mig_7series_0_C0_DDR3_ODT;
  assign ddr3_sdram_socket_j1_j3_ras_n = mig_7series_0_C0_DDR3_RAS_N;
  assign ddr3_sdram_socket_j1_j3_reset_n = mig_7series_0_C0_DDR3_RESET_N;
  assign ddr3_sdram_socket_j1_j3_we_n = mig_7series_0_C0_DDR3_WE_N;
  assign pci_express_x8_txn[7:0] = xdma_0_pcie_mgt_txn;
  assign pci_express_x8_txp[7:0] = xdma_0_pcie_mgt_txp;
  assign pcie_perstn_1 = pcie_perstn;
  assign pcie_refclk_1_CLK_N = pcie_refclk_clk_n;
  assign pcie_refclk_1_CLK_P = pcie_refclk_clk_p;
  assign reset_1 = reset;
  assign sys_diff_clock_0_1_CLK_N = sys_diff_clock_0_clk_n;
  assign sys_diff_clock_0_1_CLK_P = sys_diff_clock_0_clk_p;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  assign xdma_0_pcie_mgt_rxn = pci_express_x8_rxn[7:0];
  assign xdma_0_pcie_mgt_rxp = pci_express_x8_rxp[7:0];
  design_1_ASICBuffer_0_1 ASICBuffer_0
       (.M00_AXI_araddr(ASICBuffer_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(ASICBuffer_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(ASICBuffer_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(ASICBuffer_0_M00_AXI_ARID),
        .M00_AXI_arlen(ASICBuffer_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(ASICBuffer_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(ASICBuffer_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(ASICBuffer_0_M00_AXI_ARQOS),
        .M00_AXI_arready(ASICBuffer_0_M00_AXI_ARREADY),
        .M00_AXI_arregion(ASICBuffer_0_M00_AXI_ARREGION),
        .M00_AXI_arsize(ASICBuffer_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(ASICBuffer_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ASICBuffer_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(ASICBuffer_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(ASICBuffer_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(ASICBuffer_0_M00_AXI_AWID),
        .M00_AXI_awlen(ASICBuffer_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(ASICBuffer_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(ASICBuffer_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(ASICBuffer_0_M00_AXI_AWQOS),
        .M00_AXI_awready(ASICBuffer_0_M00_AXI_AWREADY),
        .M00_AXI_awregion(ASICBuffer_0_M00_AXI_AWREGION),
        .M00_AXI_awsize(ASICBuffer_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(ASICBuffer_0_M00_AXI_AWVALID),
        .M00_AXI_bid(ASICBuffer_0_M00_AXI_BID),
        .M00_AXI_bready(ASICBuffer_0_M00_AXI_BREADY),
        .M00_AXI_bresp(ASICBuffer_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(ASICBuffer_0_M00_AXI_BVALID),
        .M00_AXI_rdata(ASICBuffer_0_M00_AXI_RDATA),
        .M00_AXI_rid(ASICBuffer_0_M00_AXI_RID),
        .M00_AXI_rlast(ASICBuffer_0_M00_AXI_RLAST),
        .M00_AXI_rready(ASICBuffer_0_M00_AXI_RREADY),
        .M00_AXI_rresp(ASICBuffer_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(ASICBuffer_0_M00_AXI_RVALID),
        .M00_AXI_wdata(ASICBuffer_0_M00_AXI_WDATA),
        .M00_AXI_wlast(ASICBuffer_0_M00_AXI_WLAST),
        .M00_AXI_wready(ASICBuffer_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(ASICBuffer_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ASICBuffer_0_M00_AXI_WVALID),
        .S00_AXI_araddr(xdma_0_axi_periph_M00_AXI_ARADDR[5:0]),
        .S00_AXI_arprot(xdma_0_axi_periph_M00_AXI_ARPROT),
        .S00_AXI_arready(xdma_0_axi_periph_M00_AXI_ARREADY),
        .S00_AXI_arvalid(xdma_0_axi_periph_M00_AXI_ARVALID),
        .S00_AXI_awaddr(xdma_0_axi_periph_M00_AXI_AWADDR[5:0]),
        .S00_AXI_awprot(xdma_0_axi_periph_M00_AXI_AWPROT),
        .S00_AXI_awready(xdma_0_axi_periph_M00_AXI_AWREADY),
        .S00_AXI_awvalid(xdma_0_axi_periph_M00_AXI_AWVALID),
        .S00_AXI_bready(xdma_0_axi_periph_M00_AXI_BREADY),
        .S00_AXI_bresp(xdma_0_axi_periph_M00_AXI_BRESP),
        .S00_AXI_bvalid(xdma_0_axi_periph_M00_AXI_BVALID),
        .S00_AXI_rdata(xdma_0_axi_periph_M00_AXI_RDATA),
        .S00_AXI_rready(xdma_0_axi_periph_M00_AXI_RREADY),
        .S00_AXI_rresp(xdma_0_axi_periph_M00_AXI_RRESP),
        .S00_AXI_rvalid(xdma_0_axi_periph_M00_AXI_RVALID),
        .S00_AXI_wdata(xdma_0_axi_periph_M00_AXI_WDATA),
        .S00_AXI_wready(xdma_0_axi_periph_M00_AXI_WREADY),
        .S00_AXI_wstrb(xdma_0_axi_periph_M00_AXI_WSTRB),
        .S00_AXI_wvalid(xdma_0_axi_periph_M00_AXI_WVALID),
        .aclk(mig_7series_0_c0_ui_clk),
        .aresetn(rst_mig_7series_0_200M_peripheral_aresetn));
  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_smc_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_smc_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_smc_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_smc_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_smc_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_smc_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_smc_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_smc_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_smc_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_smc_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_smc_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_smc_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_smc_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_smc_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_smc_M01_AXI_RLAST),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_smc_M01_AXI_WLAST),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .S00_AXI_araddr(xdma_0_M_AXI_ARADDR),
        .S00_AXI_arburst(xdma_0_M_AXI_ARBURST),
        .S00_AXI_arcache(xdma_0_M_AXI_ARCACHE),
        .S00_AXI_arid(xdma_0_M_AXI_ARID),
        .S00_AXI_arlen(xdma_0_M_AXI_ARLEN),
        .S00_AXI_arlock(xdma_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(xdma_0_M_AXI_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(xdma_0_M_AXI_ARREADY),
        .S00_AXI_arsize(xdma_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(xdma_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(xdma_0_M_AXI_AWADDR),
        .S00_AXI_awburst(xdma_0_M_AXI_AWBURST),
        .S00_AXI_awcache(xdma_0_M_AXI_AWCACHE),
        .S00_AXI_awid(xdma_0_M_AXI_AWID),
        .S00_AXI_awlen(xdma_0_M_AXI_AWLEN),
        .S00_AXI_awlock(xdma_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(xdma_0_M_AXI_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(xdma_0_M_AXI_AWREADY),
        .S00_AXI_awsize(xdma_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(xdma_0_M_AXI_AWVALID),
        .S00_AXI_bid(xdma_0_M_AXI_BID),
        .S00_AXI_bready(xdma_0_M_AXI_BREADY),
        .S00_AXI_bresp(xdma_0_M_AXI_BRESP),
        .S00_AXI_bvalid(xdma_0_M_AXI_BVALID),
        .S00_AXI_rdata(xdma_0_M_AXI_RDATA),
        .S00_AXI_rid(xdma_0_M_AXI_RID),
        .S00_AXI_rlast(xdma_0_M_AXI_RLAST),
        .S00_AXI_rready(xdma_0_M_AXI_RREADY),
        .S00_AXI_rresp(xdma_0_M_AXI_RRESP),
        .S00_AXI_rvalid(xdma_0_M_AXI_RVALID),
        .S00_AXI_wdata(xdma_0_M_AXI_WDATA),
        .S00_AXI_wlast(xdma_0_M_AXI_WLAST),
        .S00_AXI_wready(xdma_0_M_AXI_WREADY),
        .S00_AXI_wstrb(xdma_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(xdma_0_M_AXI_WVALID),
        .S01_AXI_araddr(ASICBuffer_0_M00_AXI_ARADDR),
        .S01_AXI_arburst(ASICBuffer_0_M00_AXI_ARBURST),
        .S01_AXI_arcache(ASICBuffer_0_M00_AXI_ARCACHE),
        .S01_AXI_arid(ASICBuffer_0_M00_AXI_ARID),
        .S01_AXI_arlen(ASICBuffer_0_M00_AXI_ARLEN),
        .S01_AXI_arlock(ASICBuffer_0_M00_AXI_ARLOCK),
        .S01_AXI_arprot(ASICBuffer_0_M00_AXI_ARPROT),
        .S01_AXI_arqos(ASICBuffer_0_M00_AXI_ARQOS),
        .S01_AXI_arready(ASICBuffer_0_M00_AXI_ARREADY),
        .S01_AXI_arsize(ASICBuffer_0_M00_AXI_ARSIZE),
        .S01_AXI_arvalid(ASICBuffer_0_M00_AXI_ARVALID),
        .S01_AXI_awaddr(ASICBuffer_0_M00_AXI_AWADDR),
        .S01_AXI_awburst(ASICBuffer_0_M00_AXI_AWBURST),
        .S01_AXI_awcache(ASICBuffer_0_M00_AXI_AWCACHE),
        .S01_AXI_awid(ASICBuffer_0_M00_AXI_AWID),
        .S01_AXI_awlen(ASICBuffer_0_M00_AXI_AWLEN),
        .S01_AXI_awlock(ASICBuffer_0_M00_AXI_AWLOCK),
        .S01_AXI_awprot(ASICBuffer_0_M00_AXI_AWPROT),
        .S01_AXI_awqos(ASICBuffer_0_M00_AXI_AWQOS),
        .S01_AXI_awready(ASICBuffer_0_M00_AXI_AWREADY),
        .S01_AXI_awsize(ASICBuffer_0_M00_AXI_AWSIZE),
        .S01_AXI_awvalid(ASICBuffer_0_M00_AXI_AWVALID),
        .S01_AXI_bid(ASICBuffer_0_M00_AXI_BID),
        .S01_AXI_bready(ASICBuffer_0_M00_AXI_BREADY),
        .S01_AXI_bresp(ASICBuffer_0_M00_AXI_BRESP),
        .S01_AXI_bvalid(ASICBuffer_0_M00_AXI_BVALID),
        .S01_AXI_rdata(ASICBuffer_0_M00_AXI_RDATA),
        .S01_AXI_rid(ASICBuffer_0_M00_AXI_RID),
        .S01_AXI_rlast(ASICBuffer_0_M00_AXI_RLAST),
        .S01_AXI_rready(ASICBuffer_0_M00_AXI_RREADY),
        .S01_AXI_rresp(ASICBuffer_0_M00_AXI_RRESP),
        .S01_AXI_rvalid(ASICBuffer_0_M00_AXI_RVALID),
        .S01_AXI_wdata(ASICBuffer_0_M00_AXI_WDATA),
        .S01_AXI_wlast(ASICBuffer_0_M00_AXI_WLAST),
        .S01_AXI_wready(ASICBuffer_0_M00_AXI_WREADY),
        .S01_AXI_wstrb(ASICBuffer_0_M00_AXI_WSTRB),
        .S01_AXI_wvalid(ASICBuffer_0_M00_AXI_WVALID),
        .aclk(xdma_0_axi_aclk),
        .aclk1(mig_7series_0_c0_ui_clk),
        .aclk2(mig_7series_0_c1_ui_clk),
        .aresetn(rst_mig_7series_0_200M_peripheral_aresetn));
  design_1_mig_7series_0_0 mig_7series_0
       (.c0_aresetn(rst_mig_7series_0_200M_peripheral_aresetn),
        .c0_ddr3_addr(mig_7series_0_C0_DDR3_ADDR),
        .c0_ddr3_ba(mig_7series_0_C0_DDR3_BA),
        .c0_ddr3_cas_n(mig_7series_0_C0_DDR3_CAS_N),
        .c0_ddr3_ck_n(mig_7series_0_C0_DDR3_CK_N),
        .c0_ddr3_ck_p(mig_7series_0_C0_DDR3_CK_P),
        .c0_ddr3_cke(mig_7series_0_C0_DDR3_CKE),
        .c0_ddr3_cs_n(mig_7series_0_C0_DDR3_CS_N),
        .c0_ddr3_dm(mig_7series_0_C0_DDR3_DM),
        .c0_ddr3_dq(ddr3_sdram_socket_j1_j3_dq[63:0]),
        .c0_ddr3_dqs_n(ddr3_sdram_socket_j1_j3_dqs_n[7:0]),
        .c0_ddr3_dqs_p(ddr3_sdram_socket_j1_j3_dqs_p[7:0]),
        .c0_ddr3_odt(mig_7series_0_C0_DDR3_ODT),
        .c0_ddr3_ras_n(mig_7series_0_C0_DDR3_RAS_N),
        .c0_ddr3_reset_n(mig_7series_0_C0_DDR3_RESET_N),
        .c0_ddr3_we_n(mig_7series_0_C0_DDR3_WE_N),
        .c0_mmcm_locked(mig_7series_0_c0_mmcm_locked),
        .c0_s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .c0_s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .c0_s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .c0_s_axi_arid(1'b0),
        .c0_s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .c0_s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .c0_s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .c0_s_axi_arqos(axi_smc_M00_AXI_ARQOS),
        .c0_s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .c0_s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .c0_s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .c0_s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .c0_s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .c0_s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .c0_s_axi_awid(1'b0),
        .c0_s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .c0_s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .c0_s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .c0_s_axi_awqos(axi_smc_M00_AXI_AWQOS),
        .c0_s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .c0_s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .c0_s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .c0_s_axi_bready(axi_smc_M00_AXI_BREADY),
        .c0_s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .c0_s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .c0_s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .c0_s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .c0_s_axi_rready(axi_smc_M00_AXI_RREADY),
        .c0_s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .c0_s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .c0_s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .c0_s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .c0_s_axi_wready(axi_smc_M00_AXI_WREADY),
        .c0_s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .c0_s_axi_wvalid(axi_smc_M00_AXI_WVALID),
        .c0_sys_clk_n(sys_diff_clock_1_CLK_N),
        .c0_sys_clk_p(sys_diff_clock_1_CLK_P),
        .c0_ui_clk(mig_7series_0_c0_ui_clk),
        .c0_ui_clk_sync_rst(mig_7series_0_c0_ui_clk_sync_rst),
        .c1_aresetn(rst_mig_7series_0_189M_peripheral_aresetn),
        .c1_ddr3_addr(mig_7series_0_C1_DDR3_ADDR),
        .c1_ddr3_ba(mig_7series_0_C1_DDR3_BA),
        .c1_ddr3_cas_n(mig_7series_0_C1_DDR3_CAS_N),
        .c1_ddr3_ck_n(mig_7series_0_C1_DDR3_CK_N),
        .c1_ddr3_ck_p(mig_7series_0_C1_DDR3_CK_P),
        .c1_ddr3_cke(mig_7series_0_C1_DDR3_CKE),
        .c1_ddr3_cs_n(mig_7series_0_C1_DDR3_CS_N),
        .c1_ddr3_dm(mig_7series_0_C1_DDR3_DM),
        .c1_ddr3_dq(ddr3_sdram_socket_j1_j3_0_dq[63:0]),
        .c1_ddr3_dqs_n(ddr3_sdram_socket_j1_j3_0_dqs_n[7:0]),
        .c1_ddr3_dqs_p(ddr3_sdram_socket_j1_j3_0_dqs_p[7:0]),
        .c1_ddr3_odt(mig_7series_0_C1_DDR3_ODT),
        .c1_ddr3_ras_n(mig_7series_0_C1_DDR3_RAS_N),
        .c1_ddr3_reset_n(mig_7series_0_C1_DDR3_RESET_N),
        .c1_ddr3_we_n(mig_7series_0_C1_DDR3_WE_N),
        .c1_mmcm_locked(mig_7series_0_c1_mmcm_locked),
        .c1_s_axi_araddr(axi_smc_M01_AXI_ARADDR),
        .c1_s_axi_arburst(axi_smc_M01_AXI_ARBURST),
        .c1_s_axi_arcache(axi_smc_M01_AXI_ARCACHE),
        .c1_s_axi_arid(1'b0),
        .c1_s_axi_arlen(axi_smc_M01_AXI_ARLEN),
        .c1_s_axi_arlock(axi_smc_M01_AXI_ARLOCK),
        .c1_s_axi_arprot(axi_smc_M01_AXI_ARPROT),
        .c1_s_axi_arqos(axi_smc_M01_AXI_ARQOS),
        .c1_s_axi_arready(axi_smc_M01_AXI_ARREADY),
        .c1_s_axi_arsize(axi_smc_M01_AXI_ARSIZE),
        .c1_s_axi_arvalid(axi_smc_M01_AXI_ARVALID),
        .c1_s_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .c1_s_axi_awburst(axi_smc_M01_AXI_AWBURST),
        .c1_s_axi_awcache(axi_smc_M01_AXI_AWCACHE),
        .c1_s_axi_awid(1'b0),
        .c1_s_axi_awlen(axi_smc_M01_AXI_AWLEN),
        .c1_s_axi_awlock(axi_smc_M01_AXI_AWLOCK),
        .c1_s_axi_awprot(axi_smc_M01_AXI_AWPROT),
        .c1_s_axi_awqos(axi_smc_M01_AXI_AWQOS),
        .c1_s_axi_awready(axi_smc_M01_AXI_AWREADY),
        .c1_s_axi_awsize(axi_smc_M01_AXI_AWSIZE),
        .c1_s_axi_awvalid(axi_smc_M01_AXI_AWVALID),
        .c1_s_axi_bready(axi_smc_M01_AXI_BREADY),
        .c1_s_axi_bresp(axi_smc_M01_AXI_BRESP),
        .c1_s_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .c1_s_axi_rdata(axi_smc_M01_AXI_RDATA),
        .c1_s_axi_rlast(axi_smc_M01_AXI_RLAST),
        .c1_s_axi_rready(axi_smc_M01_AXI_RREADY),
        .c1_s_axi_rresp(axi_smc_M01_AXI_RRESP),
        .c1_s_axi_rvalid(axi_smc_M01_AXI_RVALID),
        .c1_s_axi_wdata(axi_smc_M01_AXI_WDATA),
        .c1_s_axi_wlast(axi_smc_M01_AXI_WLAST),
        .c1_s_axi_wready(axi_smc_M01_AXI_WREADY),
        .c1_s_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .c1_s_axi_wvalid(axi_smc_M01_AXI_WVALID),
        .c1_sys_clk_n(sys_diff_clock_0_1_CLK_N),
        .c1_sys_clk_p(sys_diff_clock_0_1_CLK_P),
        .c1_ui_clk(mig_7series_0_c1_ui_clk),
        .c1_ui_clk_sync_rst(mig_7series_0_c1_ui_clk_sync_rst),
        .sys_rst(reset_1));
  design_1_rst_mig_7series_0_189M_0 rst_mig_7series_0_189M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_c1_mmcm_locked),
        .ext_reset_in(mig_7series_0_c1_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_189M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_c1_ui_clk));
  design_1_rst_mig_7series_0_200M_0 rst_mig_7series_0_200M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_c0_mmcm_locked),
        .ext_reset_in(mig_7series_0_c0_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_200M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_c0_ui_clk));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(xdma_0_axi_periph_M00_AXI_ARADDR[5:0]),
        .SLOT_0_AXI_arprot(xdma_0_axi_periph_M00_AXI_ARPROT),
        .SLOT_0_AXI_arready(xdma_0_axi_periph_M00_AXI_ARREADY),
        .SLOT_0_AXI_arvalid(xdma_0_axi_periph_M00_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(xdma_0_axi_periph_M00_AXI_AWADDR[5:0]),
        .SLOT_0_AXI_awprot(xdma_0_axi_periph_M00_AXI_AWPROT),
        .SLOT_0_AXI_awready(xdma_0_axi_periph_M00_AXI_AWREADY),
        .SLOT_0_AXI_awvalid(xdma_0_axi_periph_M00_AXI_AWVALID),
        .SLOT_0_AXI_bready(xdma_0_axi_periph_M00_AXI_BREADY),
        .SLOT_0_AXI_bresp(xdma_0_axi_periph_M00_AXI_BRESP),
        .SLOT_0_AXI_bvalid(xdma_0_axi_periph_M00_AXI_BVALID),
        .SLOT_0_AXI_rdata(xdma_0_axi_periph_M00_AXI_RDATA),
        .SLOT_0_AXI_rready(xdma_0_axi_periph_M00_AXI_RREADY),
        .SLOT_0_AXI_rresp(xdma_0_axi_periph_M00_AXI_RRESP),
        .SLOT_0_AXI_rvalid(xdma_0_axi_periph_M00_AXI_RVALID),
        .SLOT_0_AXI_wdata(xdma_0_axi_periph_M00_AXI_WDATA),
        .SLOT_0_AXI_wready(xdma_0_axi_periph_M00_AXI_WREADY),
        .SLOT_0_AXI_wstrb(xdma_0_axi_periph_M00_AXI_WSTRB),
        .SLOT_0_AXI_wvalid(xdma_0_axi_periph_M00_AXI_WVALID),
        .SLOT_1_AXI_araddr(ASICBuffer_0_M00_AXI_ARADDR),
        .SLOT_1_AXI_arburst(ASICBuffer_0_M00_AXI_ARBURST),
        .SLOT_1_AXI_arcache(ASICBuffer_0_M00_AXI_ARCACHE),
        .SLOT_1_AXI_arid(ASICBuffer_0_M00_AXI_ARID),
        .SLOT_1_AXI_arlen(ASICBuffer_0_M00_AXI_ARLEN),
        .SLOT_1_AXI_arlock(ASICBuffer_0_M00_AXI_ARLOCK),
        .SLOT_1_AXI_arprot(ASICBuffer_0_M00_AXI_ARPROT),
        .SLOT_1_AXI_arqos(ASICBuffer_0_M00_AXI_ARQOS),
        .SLOT_1_AXI_arready(ASICBuffer_0_M00_AXI_ARREADY),
        .SLOT_1_AXI_arregion(ASICBuffer_0_M00_AXI_ARREGION),
        .SLOT_1_AXI_arsize(ASICBuffer_0_M00_AXI_ARSIZE),
        .SLOT_1_AXI_arvalid(ASICBuffer_0_M00_AXI_ARVALID),
        .SLOT_1_AXI_awaddr(ASICBuffer_0_M00_AXI_AWADDR),
        .SLOT_1_AXI_awburst(ASICBuffer_0_M00_AXI_AWBURST),
        .SLOT_1_AXI_awcache(ASICBuffer_0_M00_AXI_AWCACHE),
        .SLOT_1_AXI_awid(ASICBuffer_0_M00_AXI_AWID),
        .SLOT_1_AXI_awlen(ASICBuffer_0_M00_AXI_AWLEN),
        .SLOT_1_AXI_awlock(ASICBuffer_0_M00_AXI_AWLOCK),
        .SLOT_1_AXI_awprot(ASICBuffer_0_M00_AXI_AWPROT),
        .SLOT_1_AXI_awqos(ASICBuffer_0_M00_AXI_AWQOS),
        .SLOT_1_AXI_awready(ASICBuffer_0_M00_AXI_AWREADY),
        .SLOT_1_AXI_awregion(ASICBuffer_0_M00_AXI_AWREGION),
        .SLOT_1_AXI_awsize(ASICBuffer_0_M00_AXI_AWSIZE),
        .SLOT_1_AXI_awvalid(ASICBuffer_0_M00_AXI_AWVALID),
        .SLOT_1_AXI_bid(ASICBuffer_0_M00_AXI_BID),
        .SLOT_1_AXI_bready(ASICBuffer_0_M00_AXI_BREADY),
        .SLOT_1_AXI_bresp(ASICBuffer_0_M00_AXI_BRESP),
        .SLOT_1_AXI_bvalid(ASICBuffer_0_M00_AXI_BVALID),
        .SLOT_1_AXI_rdata(ASICBuffer_0_M00_AXI_RDATA),
        .SLOT_1_AXI_rid(ASICBuffer_0_M00_AXI_RID),
        .SLOT_1_AXI_rlast(ASICBuffer_0_M00_AXI_RLAST),
        .SLOT_1_AXI_rready(ASICBuffer_0_M00_AXI_RREADY),
        .SLOT_1_AXI_rresp(ASICBuffer_0_M00_AXI_RRESP),
        .SLOT_1_AXI_rvalid(ASICBuffer_0_M00_AXI_RVALID),
        .SLOT_1_AXI_wdata(ASICBuffer_0_M00_AXI_WDATA),
        .SLOT_1_AXI_wlast(ASICBuffer_0_M00_AXI_WLAST),
        .SLOT_1_AXI_wready(ASICBuffer_0_M00_AXI_WREADY),
        .SLOT_1_AXI_wstrb(ASICBuffer_0_M00_AXI_WSTRB),
        .SLOT_1_AXI_wvalid(ASICBuffer_0_M00_AXI_WVALID),
        .clk(mig_7series_0_c0_ui_clk),
        .resetn(rst_mig_7series_0_200M_peripheral_aresetn));
  design_1_util_ds_buf_0 util_ds_buf
       (.IBUF_DS_N(pcie_refclk_1_CLK_N),
        .IBUF_DS_P(pcie_refclk_1_CLK_P),
        .IBUF_OUT(util_ds_buf_IBUF_OUT));
  design_1_xdma_0_0 xdma_0
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(xdma_0_axi_aresetn),
        .cfg_mgmt_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_byte_enable({1'b0,1'b0,1'b0,1'b0}),
        .cfg_mgmt_read(1'b0),
        .cfg_mgmt_type1_cfg_reg_access(1'b0),
        .cfg_mgmt_write(1'b0),
        .cfg_mgmt_write_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_araddr(xdma_0_M_AXI_ARADDR),
        .m_axi_arburst(xdma_0_M_AXI_ARBURST),
        .m_axi_arcache(xdma_0_M_AXI_ARCACHE),
        .m_axi_arid(xdma_0_M_AXI_ARID),
        .m_axi_arlen(xdma_0_M_AXI_ARLEN),
        .m_axi_arlock(xdma_0_M_AXI_ARLOCK),
        .m_axi_arprot(xdma_0_M_AXI_ARPROT),
        .m_axi_arready(xdma_0_M_AXI_ARREADY),
        .m_axi_arsize(xdma_0_M_AXI_ARSIZE),
        .m_axi_arvalid(xdma_0_M_AXI_ARVALID),
        .m_axi_awaddr(xdma_0_M_AXI_AWADDR),
        .m_axi_awburst(xdma_0_M_AXI_AWBURST),
        .m_axi_awcache(xdma_0_M_AXI_AWCACHE),
        .m_axi_awid(xdma_0_M_AXI_AWID),
        .m_axi_awlen(xdma_0_M_AXI_AWLEN),
        .m_axi_awlock(xdma_0_M_AXI_AWLOCK),
        .m_axi_awprot(xdma_0_M_AXI_AWPROT),
        .m_axi_awready(xdma_0_M_AXI_AWREADY),
        .m_axi_awsize(xdma_0_M_AXI_AWSIZE),
        .m_axi_awvalid(xdma_0_M_AXI_AWVALID),
        .m_axi_bid(xdma_0_M_AXI_BID),
        .m_axi_bready(xdma_0_M_AXI_BREADY),
        .m_axi_bresp(xdma_0_M_AXI_BRESP),
        .m_axi_bvalid(xdma_0_M_AXI_BVALID),
        .m_axi_rdata(xdma_0_M_AXI_RDATA),
        .m_axi_rid(xdma_0_M_AXI_RID),
        .m_axi_rlast(xdma_0_M_AXI_RLAST),
        .m_axi_rready(xdma_0_M_AXI_RREADY),
        .m_axi_rresp(xdma_0_M_AXI_RRESP),
        .m_axi_rvalid(xdma_0_M_AXI_RVALID),
        .m_axi_wdata(xdma_0_M_AXI_WDATA),
        .m_axi_wlast(xdma_0_M_AXI_WLAST),
        .m_axi_wready(xdma_0_M_AXI_WREADY),
        .m_axi_wstrb(xdma_0_M_AXI_WSTRB),
        .m_axi_wvalid(xdma_0_M_AXI_WVALID),
        .m_axil_araddr(xdma_0_M_AXI_LITE_ARADDR),
        .m_axil_arprot(xdma_0_M_AXI_LITE_ARPROT),
        .m_axil_arready(xdma_0_M_AXI_LITE_ARREADY),
        .m_axil_arvalid(xdma_0_M_AXI_LITE_ARVALID),
        .m_axil_awaddr(xdma_0_M_AXI_LITE_AWADDR),
        .m_axil_awprot(xdma_0_M_AXI_LITE_AWPROT),
        .m_axil_awready(xdma_0_M_AXI_LITE_AWREADY),
        .m_axil_awvalid(xdma_0_M_AXI_LITE_AWVALID),
        .m_axil_bready(xdma_0_M_AXI_LITE_BREADY),
        .m_axil_bresp(xdma_0_M_AXI_LITE_BRESP),
        .m_axil_bvalid(xdma_0_M_AXI_LITE_BVALID),
        .m_axil_rdata(xdma_0_M_AXI_LITE_RDATA),
        .m_axil_rready(xdma_0_M_AXI_LITE_RREADY),
        .m_axil_rresp(xdma_0_M_AXI_LITE_RRESP),
        .m_axil_rvalid(xdma_0_M_AXI_LITE_RVALID),
        .m_axil_wdata(xdma_0_M_AXI_LITE_WDATA),
        .m_axil_wready(xdma_0_M_AXI_LITE_WREADY),
        .m_axil_wstrb(xdma_0_M_AXI_LITE_WSTRB),
        .m_axil_wvalid(xdma_0_M_AXI_LITE_WVALID),
        .pci_exp_rxn(xdma_0_pcie_mgt_rxn),
        .pci_exp_rxp(xdma_0_pcie_mgt_rxp),
        .pci_exp_txn(xdma_0_pcie_mgt_txn),
        .pci_exp_txp(xdma_0_pcie_mgt_txp),
        .sys_clk(util_ds_buf_IBUF_OUT),
        .sys_rst_n(pcie_perstn_1),
        .usr_irq_req(1'b0));
  design_1_xdma_0_axi_periph_0 xdma_0_axi_periph
       (.ACLK(xdma_0_axi_aclk),
        .ARESETN(xdma_0_axi_aresetn),
        .M00_ACLK(mig_7series_0_c0_ui_clk),
        .M00_ARESETN(rst_mig_7series_0_200M_peripheral_aresetn),
        .M00_AXI_araddr(xdma_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arprot(xdma_0_axi_periph_M00_AXI_ARPROT),
        .M00_AXI_arready(xdma_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(xdma_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(xdma_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awprot(xdma_0_axi_periph_M00_AXI_AWPROT),
        .M00_AXI_awready(xdma_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(xdma_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(xdma_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(xdma_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(xdma_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(xdma_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(xdma_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(xdma_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(xdma_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(xdma_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(xdma_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(xdma_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(xdma_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(xdma_0_axi_aclk),
        .S00_ARESETN(xdma_0_axi_aresetn),
        .S00_AXI_araddr(xdma_0_M_AXI_LITE_ARADDR),
        .S00_AXI_arprot(xdma_0_M_AXI_LITE_ARPROT),
        .S00_AXI_arready(xdma_0_M_AXI_LITE_ARREADY),
        .S00_AXI_arvalid(xdma_0_M_AXI_LITE_ARVALID),
        .S00_AXI_awaddr(xdma_0_M_AXI_LITE_AWADDR),
        .S00_AXI_awprot(xdma_0_M_AXI_LITE_AWPROT),
        .S00_AXI_awready(xdma_0_M_AXI_LITE_AWREADY),
        .S00_AXI_awvalid(xdma_0_M_AXI_LITE_AWVALID),
        .S00_AXI_bready(xdma_0_M_AXI_LITE_BREADY),
        .S00_AXI_bresp(xdma_0_M_AXI_LITE_BRESP),
        .S00_AXI_bvalid(xdma_0_M_AXI_LITE_BVALID),
        .S00_AXI_rdata(xdma_0_M_AXI_LITE_RDATA),
        .S00_AXI_rready(xdma_0_M_AXI_LITE_RREADY),
        .S00_AXI_rresp(xdma_0_M_AXI_LITE_RRESP),
        .S00_AXI_rvalid(xdma_0_M_AXI_LITE_RVALID),
        .S00_AXI_wdata(xdma_0_M_AXI_LITE_WDATA),
        .S00_AXI_wready(xdma_0_M_AXI_LITE_WREADY),
        .S00_AXI_wstrb(xdma_0_M_AXI_LITE_WSTRB),
        .S00_AXI_wvalid(xdma_0_M_AXI_LITE_WVALID));
endmodule

module design_1_xdma_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]s00_couplers_to_xdma_0_axi_periph_ARADDR;
  wire [2:0]s00_couplers_to_xdma_0_axi_periph_ARPROT;
  wire s00_couplers_to_xdma_0_axi_periph_ARREADY;
  wire s00_couplers_to_xdma_0_axi_periph_ARVALID;
  wire [31:0]s00_couplers_to_xdma_0_axi_periph_AWADDR;
  wire [2:0]s00_couplers_to_xdma_0_axi_periph_AWPROT;
  wire s00_couplers_to_xdma_0_axi_periph_AWREADY;
  wire s00_couplers_to_xdma_0_axi_periph_AWVALID;
  wire s00_couplers_to_xdma_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_xdma_0_axi_periph_BRESP;
  wire s00_couplers_to_xdma_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_xdma_0_axi_periph_RDATA;
  wire s00_couplers_to_xdma_0_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_xdma_0_axi_periph_RRESP;
  wire s00_couplers_to_xdma_0_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_xdma_0_axi_periph_WDATA;
  wire s00_couplers_to_xdma_0_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_xdma_0_axi_periph_WSTRB;
  wire s00_couplers_to_xdma_0_axi_periph_WVALID;
  wire xdma_0_axi_periph_ACLK_net;
  wire xdma_0_axi_periph_ARESETN_net;
  wire [31:0]xdma_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]xdma_0_axi_periph_to_s00_couplers_ARPROT;
  wire xdma_0_axi_periph_to_s00_couplers_ARREADY;
  wire xdma_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]xdma_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]xdma_0_axi_periph_to_s00_couplers_AWPROT;
  wire xdma_0_axi_periph_to_s00_couplers_AWREADY;
  wire xdma_0_axi_periph_to_s00_couplers_AWVALID;
  wire xdma_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]xdma_0_axi_periph_to_s00_couplers_BRESP;
  wire xdma_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]xdma_0_axi_periph_to_s00_couplers_RDATA;
  wire xdma_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]xdma_0_axi_periph_to_s00_couplers_RRESP;
  wire xdma_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]xdma_0_axi_periph_to_s00_couplers_WDATA;
  wire xdma_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]xdma_0_axi_periph_to_s00_couplers_WSTRB;
  wire xdma_0_axi_periph_to_s00_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_xdma_0_axi_periph_ARADDR;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_xdma_0_axi_periph_ARPROT;
  assign M00_AXI_arvalid = s00_couplers_to_xdma_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_xdma_0_axi_periph_AWADDR;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_xdma_0_axi_periph_AWPROT;
  assign M00_AXI_awvalid = s00_couplers_to_xdma_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_xdma_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_xdma_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_xdma_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_xdma_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_xdma_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = xdma_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = xdma_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = xdma_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = xdma_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = xdma_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = xdma_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = xdma_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = xdma_0_axi_periph_to_s00_couplers_WREADY;
  assign s00_couplers_to_xdma_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_xdma_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_xdma_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_xdma_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_xdma_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_xdma_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_xdma_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_xdma_0_axi_periph_WREADY = M00_AXI_wready;
  assign xdma_0_axi_periph_ACLK_net = M00_ACLK;
  assign xdma_0_axi_periph_ARESETN_net = M00_ARESETN;
  assign xdma_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign xdma_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign xdma_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign xdma_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign xdma_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign xdma_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign xdma_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign xdma_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign xdma_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign xdma_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign xdma_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  s00_couplers_imp_4M2UOV s00_couplers
       (.M_ACLK(xdma_0_axi_periph_ACLK_net),
        .M_ARESETN(xdma_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xdma_0_axi_periph_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xdma_0_axi_periph_ARPROT),
        .M_AXI_arready(s00_couplers_to_xdma_0_axi_periph_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xdma_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xdma_0_axi_periph_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xdma_0_axi_periph_AWPROT),
        .M_AXI_awready(s00_couplers_to_xdma_0_axi_periph_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xdma_0_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_xdma_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_xdma_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xdma_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_xdma_0_axi_periph_RDATA),
        .M_AXI_rready(s00_couplers_to_xdma_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_xdma_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xdma_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_xdma_0_axi_periph_WDATA),
        .M_AXI_wready(s00_couplers_to_xdma_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xdma_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xdma_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(xdma_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(xdma_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(xdma_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(xdma_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(xdma_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(xdma_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(xdma_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(xdma_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(xdma_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(xdma_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(xdma_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(xdma_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(xdma_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(xdma_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(xdma_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(xdma_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(xdma_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(xdma_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(xdma_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_4M2UOV
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s00_couplers_ARADDR;
  wire [2:0]auto_cc_to_s00_couplers_ARPROT;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [31:0]auto_cc_to_s00_couplers_AWADDR;
  wire [2:0]auto_cc_to_s00_couplers_AWPROT;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [31:0]auto_cc_to_s00_couplers_RDATA;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [31:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WREADY;
  wire [3:0]auto_cc_to_s00_couplers_WSTRB;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_cc_ARADDR;
  wire [2:0]s00_couplers_to_auto_cc_ARPROT;
  wire s00_couplers_to_auto_cc_ARREADY;
  wire s00_couplers_to_auto_cc_ARVALID;
  wire [31:0]s00_couplers_to_auto_cc_AWADDR;
  wire [2:0]s00_couplers_to_auto_cc_AWPROT;
  wire s00_couplers_to_auto_cc_AWREADY;
  wire s00_couplers_to_auto_cc_AWVALID;
  wire s00_couplers_to_auto_cc_BREADY;
  wire [1:0]s00_couplers_to_auto_cc_BRESP;
  wire s00_couplers_to_auto_cc_BVALID;
  wire [31:0]s00_couplers_to_auto_cc_RDATA;
  wire s00_couplers_to_auto_cc_RREADY;
  wire [1:0]s00_couplers_to_auto_cc_RRESP;
  wire s00_couplers_to_auto_cc_RVALID;
  wire [31:0]s00_couplers_to_auto_cc_WDATA;
  wire s00_couplers_to_auto_cc_WREADY;
  wire [3:0]s00_couplers_to_auto_cc_WSTRB;
  wire s00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_cc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_cc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_cc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arprot(auto_cc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_cc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_cc_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_cc_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_cc_RDATA),
        .s_axi_rready(s00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_cc_WDATA),
        .s_axi_wready(s00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_cc_WVALID));
endmodule
