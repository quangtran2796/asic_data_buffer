// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Apr 27 15:01:07 2021
// Host        : praline running 64-bit Debian GNU/Linux 8.11 (jessie)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ASICBuffer_0_1_sim_netlist.v
// Design      : design_1_ASICBuffer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2
   (M00_AXI_awsize,
    \master_write_in_addr_rRdPtr_reg[5] ,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    DIA,
    wnext_reg,
    E,
    \master_write_in_addr_rRdPtr_reg[5]_0 ,
    \ip_data_get_start_reg[7] ,
    \ip_data_get_start_reg[19] ,
    \ip_data_get_start_reg[30] ,
    \ip_data_get_start_reg[11] ,
    M00_AXI_awready_0,
    M00_AXI_awaddr,
    DI,
    S,
    \ip_current_write_address_reg[27] ,
    \ip_current_write_address_reg[35] ,
    \ip_current_write_address_reg[43] ,
    \ip_current_write_address_reg[51] ,
    \ip_current_write_address_reg[59] ,
    \ip_current_write_address_reg[63] ,
    \M00_AXI_awsize[1] ,
    \M00_AXI_awcache[1] ,
    Q,
    CO,
    wnext,
    \ip_data_get_start[31]_i_4 ,
    \M00_AXI_awsize[1]_0 ,
    M00_AXI_awready,
    slave_read_isRst_isInReset,
    M00_AXI_awlen_2_sp_1,
    \M00_AXI_awlen[2]_0 ,
    \M00_AXI_awsize[1]_1 ,
    aclk);
  output [0:0]M00_AXI_awsize;
  output \master_write_in_addr_rRdPtr_reg[5] ;
  output [0:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [60:0]DIA;
  output wnext_reg;
  output [0:0]E;
  output \master_write_in_addr_rRdPtr_reg[5]_0 ;
  output \ip_data_get_start_reg[7] ;
  output \ip_data_get_start_reg[19] ;
  output \ip_data_get_start_reg[30] ;
  output \ip_data_get_start_reg[11] ;
  output [0:0]M00_AXI_awready_0;
  output [63:0]M00_AXI_awaddr;
  output [1:0]DI;
  output [3:0]S;
  output [3:0]\ip_current_write_address_reg[27] ;
  output [3:0]\ip_current_write_address_reg[35] ;
  output [3:0]\ip_current_write_address_reg[43] ;
  output [3:0]\ip_current_write_address_reg[51] ;
  output [3:0]\ip_current_write_address_reg[59] ;
  output [1:0]\ip_current_write_address_reg[63] ;
  input \M00_AXI_awsize[1] ;
  input \M00_AXI_awcache[1] ;
  input [60:0]Q;
  input [0:0]CO;
  input wnext;
  input [31:0]\ip_data_get_start[31]_i_4 ;
  input [5:0]\M00_AXI_awsize[1]_0 ;
  input M00_AXI_awready;
  input slave_read_isRst_isInReset;
  input M00_AXI_awlen_2_sp_1;
  input [61:0]\M00_AXI_awlen[2]_0 ;
  input [5:0]\M00_AXI_awsize[1]_1 ;
  input aclk;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [60:0]DIA;
  wire [0:0]E;
  wire [63:0]M00_AXI_awaddr;
  wire [0:0]M00_AXI_awburst;
  wire [0:0]M00_AXI_awcache;
  wire \M00_AXI_awcache[1] ;
  wire [7:0]M00_AXI_awlen;
  wire [61:0]\M00_AXI_awlen[2]_0 ;
  wire M00_AXI_awlen_2_sn_1;
  wire M00_AXI_awready;
  wire [0:0]M00_AXI_awready_0;
  wire [0:0]M00_AXI_awsize;
  wire \M00_AXI_awsize[1] ;
  wire [5:0]\M00_AXI_awsize[1]_0 ;
  wire [5:0]\M00_AXI_awsize[1]_1 ;
  wire M00_AXI_awvalid_INST_0_i_2_n_0;
  wire M00_AXI_awvalid_INST_0_i_3_n_0;
  wire [60:0]Q;
  wire RAM_reg_0_i_66_n_0;
  wire RAM_reg_0_i_67_n_0;
  wire RAM_reg_0_i_68_n_0;
  wire RAM_reg_0_i_69_n_0;
  wire [3:0]S;
  wire aclk;
  wire [3:0]\ip_current_write_address_reg[27] ;
  wire [3:0]\ip_current_write_address_reg[35] ;
  wire [3:0]\ip_current_write_address_reg[43] ;
  wire [3:0]\ip_current_write_address_reg[51] ;
  wire [3:0]\ip_current_write_address_reg[59] ;
  wire [1:0]\ip_current_write_address_reg[63] ;
  wire [31:0]\ip_data_get_start[31]_i_4 ;
  wire \ip_data_get_start[31]_i_6_n_0 ;
  wire \ip_data_get_start_reg[11] ;
  wire \ip_data_get_start_reg[19] ;
  wire \ip_data_get_start_reg[30] ;
  wire \ip_data_get_start_reg[7] ;
  wire [4:0]master_write_in_addr_memory$ADDRB;
  wire [92:12]master_write_in_addr_memory$DOB;
  wire \master_write_in_addr_rRdPtr_reg[5] ;
  wire \master_write_in_addr_rRdPtr_reg[5]_0 ;
  wire slave_read_isRst_isInReset;
  wire wnext;
  wire wnext_reg;
  wire NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_RAM_reg_0_DBITERR_UNCONNECTED;
  wire NLW_RAM_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_RAM_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RAM_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:3]NLW_RAM_reg_1_DOADO_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_1_DOPBDOP_UNCONNECTED;

  assign M00_AXI_awlen_2_sn_1 = M00_AXI_awlen_2_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \M00_AXI_awaddr[0]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(master_write_in_addr_memory$DOB[29]),
        .I2(M00_AXI_awlen_2_sn_1),
        .I3(\M00_AXI_awlen[2]_0 [61]),
        .O(M00_AXI_awaddr[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[10]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [7]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[39]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[11]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [8]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[40]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[12]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [9]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[41]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[13]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [10]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[42]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[14]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [11]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[43]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[15]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [12]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[44]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[16]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [13]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[45]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[17]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [14]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[46]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[18]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [15]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[47]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[19]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [16]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[48]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_awaddr[1]_INST_0 
       (.I0(\M00_AXI_awcache[1] ),
        .I1(master_write_in_addr_memory$DOB[30]),
        .I2(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[20]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [17]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[49]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[21]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [18]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[50]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[22]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [19]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[51]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[23]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [20]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[52]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[24]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [21]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[53]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[25]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [22]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[54]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[26]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [23]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[55]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[27]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [24]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[56]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[28]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [25]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[57]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[29]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [26]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[58]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[29]));
  LUT4 #(
    .INIT(16'h4540)) 
    \M00_AXI_awaddr[2]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(master_write_in_addr_memory$DOB[31]),
        .I2(M00_AXI_awlen_2_sn_1),
        .I3(\M00_AXI_awlen[2]_0 [61]),
        .O(M00_AXI_awaddr[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[30]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [27]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[59]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[31]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [28]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[60]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[32]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [29]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[61]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[32]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[33]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [30]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[62]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[33]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[34]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [31]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[63]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[34]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[35]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [32]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[64]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[35]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[36]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [33]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[65]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[36]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[37]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [34]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[66]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[37]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[38]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [35]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[67]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[38]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[39]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [36]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[68]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[39]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[3]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [0]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[32]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[40]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [37]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[69]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[40]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[41]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [38]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[70]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[41]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[42]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [39]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[71]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[42]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[43]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [40]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[72]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[43]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[44]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [41]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[73]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[44]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[45]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [42]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[74]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[45]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[46]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [43]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[75]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[46]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[47]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [44]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[76]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[47]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[48]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [45]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[77]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[48]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[49]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [46]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[78]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[49]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[4]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [1]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[33]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[50]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [47]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[79]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[50]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[51]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [48]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[80]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[51]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[52]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [49]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[81]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[52]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[53]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [50]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[82]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[53]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[54]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [51]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[83]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[54]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[55]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [52]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[84]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[55]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[56]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [53]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[85]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[56]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[57]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [54]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[86]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[57]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[58]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [55]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[87]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[58]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[59]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [56]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[88]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[59]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[5]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [2]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[34]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[60]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [57]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[89]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[60]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[61]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [58]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[90]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[61]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[62]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [59]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[91]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[62]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[63]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [60]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[92]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[63]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[6]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [3]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[35]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[7]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [4]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[36]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[8]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [5]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[37]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_awaddr[9]_INST_0 
       (.I0(\M00_AXI_awlen[2]_0 [6]),
        .I1(M00_AXI_awlen_2_sn_1),
        .I2(master_write_in_addr_memory$DOB[38]),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awaddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \M00_AXI_awburst[0]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(\M00_AXI_awsize[1] ),
        .I2(master_write_in_addr_memory$DOB[16]),
        .O(M00_AXI_awburst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \M00_AXI_awcache[1]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(master_write_in_addr_memory$DOB[12]),
        .I2(\M00_AXI_awcache[1] ),
        .O(M00_AXI_awcache));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \M00_AXI_awlen[0]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(\M00_AXI_awsize[1] ),
        .I2(master_write_in_addr_memory$DOB[21]),
        .O(M00_AXI_awlen[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \M00_AXI_awlen[1]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(\M00_AXI_awsize[1] ),
        .I2(master_write_in_addr_memory$DOB[22]),
        .O(M00_AXI_awlen[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \M00_AXI_awlen[2]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(master_write_in_addr_memory$DOB[23]),
        .I2(M00_AXI_awlen_2_sn_1),
        .I3(\M00_AXI_awlen[2]_0 [61]),
        .O(M00_AXI_awlen[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_awlen[3]_INST_0 
       (.I0(\M00_AXI_awcache[1] ),
        .I1(master_write_in_addr_memory$DOB[24]),
        .I2(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \M00_AXI_awlen[4]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(master_write_in_addr_memory$DOB[25]),
        .I2(M00_AXI_awlen_2_sn_1),
        .I3(\M00_AXI_awlen[2]_0 [61]),
        .O(M00_AXI_awlen[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_awlen[5]_INST_0 
       (.I0(\M00_AXI_awcache[1] ),
        .I1(master_write_in_addr_memory$DOB[26]),
        .I2(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awlen[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4540)) 
    \M00_AXI_awlen[6]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(master_write_in_addr_memory$DOB[27]),
        .I2(M00_AXI_awlen_2_sn_1),
        .I3(\M00_AXI_awlen[2]_0 [61]),
        .O(M00_AXI_awlen[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_awlen[7]_INST_0 
       (.I0(\M00_AXI_awcache[1] ),
        .I1(master_write_in_addr_memory$DOB[28]),
        .I2(\master_write_in_addr_rRdPtr_reg[5] ),
        .O(M00_AXI_awlen[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \M00_AXI_awsize[1]_INST_0 
       (.I0(\master_write_in_addr_rRdPtr_reg[5] ),
        .I1(\M00_AXI_awsize[1] ),
        .I2(master_write_in_addr_memory$DOB[19]),
        .O(M00_AXI_awsize));
  LUT6 #(
    .INIT(64'h0082000000000082)) 
    M00_AXI_awvalid_INST_0_i_1
       (.I0(M00_AXI_awvalid_INST_0_i_2_n_0),
        .I1(\M00_AXI_awsize[1]_0 [5]),
        .I2(\M00_AXI_awsize[1]_1 [5]),
        .I3(M00_AXI_awvalid_INST_0_i_3_n_0),
        .I4(\M00_AXI_awsize[1]_1 [3]),
        .I5(\M00_AXI_awsize[1]_0 [3]),
        .O(\master_write_in_addr_rRdPtr_reg[5] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M00_AXI_awvalid_INST_0_i_2
       (.I0(\M00_AXI_awsize[1]_1 [0]),
        .I1(\M00_AXI_awsize[1]_0 [0]),
        .I2(\M00_AXI_awsize[1]_1 [2]),
        .I3(\M00_AXI_awsize[1]_0 [2]),
        .I4(\M00_AXI_awsize[1]_0 [1]),
        .I5(\M00_AXI_awsize[1]_1 [1]),
        .O(M00_AXI_awvalid_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    M00_AXI_awvalid_INST_0_i_3
       (.I0(\M00_AXI_awsize[1]_1 [4]),
        .I1(\M00_AXI_awsize[1]_0 [4]),
        .O(M00_AXI_awvalid_INST_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3488" *) 
  (* RTL_RAM_NAME = "inst/master_write_in_addr_memory/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    RAM_reg_0
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,master_write_in_addr_memory$ADDRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,\M00_AXI_awsize[1]_1 [4:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_RAM_reg_0_DBITERR_UNCONNECTED),
        .DIADI({DIA[17:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,E,E,E,E,E}),
        .DIBDI(DIA[49:18]),
        .DIPADIP(DIA[53:50]),
        .DIPBDIP(DIA[57:54]),
        .DOADO({master_write_in_addr_memory$DOB[49:21],master_write_in_addr_memory$DOB[19],master_write_in_addr_memory$DOB[16],master_write_in_addr_memory$DOB[12]}),
        .DOBDO(master_write_in_addr_memory$DOB[81:50]),
        .DOPADOP(master_write_in_addr_memory$DOB[85:82]),
        .DOPBDOP(master_write_in_addr_memory$DOB[89:86]),
        .ECCPARITY(NLW_RAM_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_RAM_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_RAM_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    RAM_reg_0_i_1
       (.I0(\M00_AXI_awsize[1]_0 [0]),
        .I1(\M00_AXI_awsize[1]_0 [1]),
        .I2(\M00_AXI_awsize[1]_0 [2]),
        .I3(\M00_AXI_awsize[1]_0 [3]),
        .I4(M00_AXI_awready_0),
        .I5(\M00_AXI_awsize[1]_0 [4]),
        .O(master_write_in_addr_memory$ADDRB[4]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_10
       (.I0(Q[13]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[13]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_11
       (.I0(Q[12]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[12]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_12
       (.I0(Q[11]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[11]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_13
       (.I0(Q[10]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[10]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_14
       (.I0(Q[9]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[9]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_15
       (.I0(Q[8]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[8]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_16
       (.I0(Q[7]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[7]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_17
       (.I0(Q[6]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[6]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_18
       (.I0(Q[5]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[5]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_19
       (.I0(Q[4]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    RAM_reg_0_i_2
       (.I0(\M00_AXI_awsize[1]_0 [0]),
        .I1(\M00_AXI_awsize[1]_0 [1]),
        .I2(\M00_AXI_awsize[1]_0 [2]),
        .I3(M00_AXI_awready_0),
        .I4(\M00_AXI_awsize[1]_0 [3]),
        .O(master_write_in_addr_memory$ADDRB[3]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_20
       (.I0(Q[3]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[3]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_21
       (.I0(Q[2]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[2]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_22
       (.I0(Q[1]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[1]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_23
       (.I0(Q[0]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[0]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_24
       (.I0(CO),
        .I1(wnext_reg),
        .O(E));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_25
       (.I0(Q[49]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[49]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_26
       (.I0(Q[48]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[48]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_27
       (.I0(Q[47]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[47]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_28
       (.I0(Q[46]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[46]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_29
       (.I0(Q[45]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[45]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    RAM_reg_0_i_3
       (.I0(\M00_AXI_awsize[1]_0 [1]),
        .I1(\M00_AXI_awsize[1]_0 [0]),
        .I2(M00_AXI_awready),
        .I3(\master_write_in_addr_rRdPtr_reg[5] ),
        .I4(slave_read_isRst_isInReset),
        .I5(\M00_AXI_awsize[1]_0 [2]),
        .O(master_write_in_addr_memory$ADDRB[2]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_30
       (.I0(Q[44]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[44]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_31
       (.I0(Q[43]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[43]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_32
       (.I0(Q[42]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[42]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_33
       (.I0(Q[41]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[41]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_34
       (.I0(Q[40]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[40]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_35
       (.I0(Q[39]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[39]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_36
       (.I0(Q[38]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[38]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_37
       (.I0(Q[37]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[37]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_38
       (.I0(Q[36]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[36]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_39
       (.I0(Q[35]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[35]));
  LUT5 #(
    .INIT(32'hFFF70008)) 
    RAM_reg_0_i_4
       (.I0(\M00_AXI_awsize[1]_0 [0]),
        .I1(M00_AXI_awready),
        .I2(\master_write_in_addr_rRdPtr_reg[5] ),
        .I3(slave_read_isRst_isInReset),
        .I4(\M00_AXI_awsize[1]_0 [1]),
        .O(master_write_in_addr_memory$ADDRB[1]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_40
       (.I0(Q[34]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[34]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_41
       (.I0(Q[33]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[33]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_42
       (.I0(Q[32]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[32]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_43
       (.I0(Q[31]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[31]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_44
       (.I0(Q[30]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[30]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_45
       (.I0(Q[29]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[29]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_46
       (.I0(Q[28]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[28]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_47
       (.I0(Q[27]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[27]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_48
       (.I0(Q[26]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[26]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_49
       (.I0(Q[25]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[25]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    RAM_reg_0_i_5
       (.I0(\M00_AXI_awsize[1]_0 [0]),
        .I1(slave_read_isRst_isInReset),
        .I2(\master_write_in_addr_rRdPtr_reg[5] ),
        .I3(M00_AXI_awready),
        .O(master_write_in_addr_memory$ADDRB[0]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_50
       (.I0(Q[24]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[24]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_51
       (.I0(Q[23]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[23]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_52
       (.I0(Q[22]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[22]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_53
       (.I0(Q[21]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[21]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_54
       (.I0(Q[20]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[20]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_55
       (.I0(Q[19]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[19]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_56
       (.I0(Q[18]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[18]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_57
       (.I0(Q[53]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[53]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_58
       (.I0(Q[52]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[52]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_59
       (.I0(Q[51]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[51]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_6
       (.I0(Q[17]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[17]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_60
       (.I0(Q[50]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[50]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_61
       (.I0(Q[57]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[57]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_62
       (.I0(Q[56]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[56]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_63
       (.I0(Q[55]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[55]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_64
       (.I0(Q[54]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[54]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBFBB)) 
    RAM_reg_0_i_65
       (.I0(\master_write_in_addr_rRdPtr_reg[5]_0 ),
        .I1(wnext),
        .I2(RAM_reg_0_i_66_n_0),
        .I3(RAM_reg_0_i_67_n_0),
        .I4(RAM_reg_0_i_68_n_0),
        .I5(RAM_reg_0_i_69_n_0),
        .O(wnext_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RAM_reg_0_i_66
       (.I0(\ip_data_get_start[31]_i_4 [13]),
        .I1(\ip_data_get_start[31]_i_4 [14]),
        .I2(\ip_data_get_start[31]_i_4 [12]),
        .I3(\ip_data_get_start[31]_i_4 [15]),
        .I4(\ip_data_get_start_reg[30] ),
        .O(RAM_reg_0_i_66_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    RAM_reg_0_i_67
       (.I0(\ip_data_get_start[31]_i_4 [25]),
        .I1(\ip_data_get_start[31]_i_4 [26]),
        .I2(\ip_data_get_start[31]_i_4 [24]),
        .I3(\ip_data_get_start[31]_i_4 [27]),
        .I4(\ip_data_get_start_reg[11] ),
        .O(RAM_reg_0_i_67_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RAM_reg_0_i_68
       (.I0(\ip_data_get_start[31]_i_4 [21]),
        .I1(\ip_data_get_start[31]_i_4 [22]),
        .I2(\ip_data_get_start[31]_i_4 [20]),
        .I3(\ip_data_get_start[31]_i_4 [23]),
        .I4(\ip_data_get_start_reg[7] ),
        .O(RAM_reg_0_i_68_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RAM_reg_0_i_69
       (.I0(\ip_data_get_start[31]_i_4 [1]),
        .I1(\ip_data_get_start[31]_i_4 [2]),
        .I2(\ip_data_get_start[31]_i_4 [0]),
        .I3(\ip_data_get_start[31]_i_4 [3]),
        .I4(\ip_data_get_start_reg[19] ),
        .O(RAM_reg_0_i_69_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_7
       (.I0(Q[16]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[16]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_8
       (.I0(Q[15]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[15]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_i_9
       (.I0(Q[14]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[14]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "3488" *) 
  (* RTL_RAM_NAME = "inst/master_write_in_addr_memory/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "72" *) 
  (* bram_slice_end = "74" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "74" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    RAM_reg_1
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,master_write_in_addr_memory$ADDRB,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,\M00_AXI_awsize[1]_1 [4:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,DIA[60:58]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_RAM_reg_1_DOADO_UNCONNECTED[15:3],master_write_in_addr_memory$DOB[92:90]}),
        .DOBDO(NLW_RAM_reg_1_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_RAM_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_1_i_1
       (.I0(Q[60]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[60]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_1_i_2
       (.I0(Q[59]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[59]));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_1_i_3
       (.I0(Q[58]),
        .I1(CO),
        .I2(wnext_reg),
        .O(DIA[58]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_i_1
       (.I0(Q[24]),
        .I1(Q[23]),
        .O(\ip_current_write_address_reg[27] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_i_2
       (.I0(Q[22]),
        .I1(Q[21]),
        .O(\ip_current_write_address_reg[27] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_i_3
       (.I0(Q[20]),
        .I1(Q[19]),
        .O(\ip_current_write_address_reg[27] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_i_4
       (.I0(Q[18]),
        .I1(Q[17]),
        .O(\ip_current_write_address_reg[27] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_i_1
       (.I0(Q[32]),
        .I1(Q[31]),
        .O(\ip_current_write_address_reg[35] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_i_2
       (.I0(Q[30]),
        .I1(Q[29]),
        .O(\ip_current_write_address_reg[35] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_i_3
       (.I0(Q[28]),
        .I1(Q[27]),
        .O(\ip_current_write_address_reg[35] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_i_4
       (.I0(Q[26]),
        .I1(Q[25]),
        .O(\ip_current_write_address_reg[35] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_i_1
       (.I0(Q[40]),
        .I1(Q[39]),
        .O(\ip_current_write_address_reg[43] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_i_2
       (.I0(Q[38]),
        .I1(Q[37]),
        .O(\ip_current_write_address_reg[43] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_i_3
       (.I0(Q[36]),
        .I1(Q[35]),
        .O(\ip_current_write_address_reg[43] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_i_4
       (.I0(Q[34]),
        .I1(Q[33]),
        .O(\ip_current_write_address_reg[43] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_i_1
       (.I0(Q[48]),
        .I1(Q[47]),
        .O(\ip_current_write_address_reg[51] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_i_2
       (.I0(Q[46]),
        .I1(Q[45]),
        .O(\ip_current_write_address_reg[51] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_i_3
       (.I0(Q[44]),
        .I1(Q[43]),
        .O(\ip_current_write_address_reg[51] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_i_4
       (.I0(Q[42]),
        .I1(Q[41]),
        .O(\ip_current_write_address_reg[51] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_i_1
       (.I0(Q[56]),
        .I1(Q[55]),
        .O(\ip_current_write_address_reg[59] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_i_2
       (.I0(Q[54]),
        .I1(Q[53]),
        .O(\ip_current_write_address_reg[59] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_i_3
       (.I0(Q[52]),
        .I1(Q[51]),
        .O(\ip_current_write_address_reg[59] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_i_4
       (.I0(Q[50]),
        .I1(Q[49]),
        .O(\ip_current_write_address_reg[59] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_i_1
       (.I0(Q[60]),
        .I1(Q[59]),
        .O(\ip_current_write_address_reg[63] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_i_2
       (.I0(Q[58]),
        .I1(Q[57]),
        .O(\ip_current_write_address_reg[63] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_2
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_3
       (.I0(Q[16]),
        .I1(Q[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_4
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_5
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_6
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_11 
       (.I0(\ip_data_get_start[31]_i_4 [19]),
        .I1(\ip_data_get_start[31]_i_4 [16]),
        .I2(\ip_data_get_start[31]_i_4 [18]),
        .I3(\ip_data_get_start[31]_i_4 [17]),
        .O(\ip_data_get_start_reg[19] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_13 
       (.I0(\ip_data_get_start[31]_i_4 [7]),
        .I1(\ip_data_get_start[31]_i_4 [4]),
        .I2(\ip_data_get_start[31]_i_4 [6]),
        .I3(\ip_data_get_start[31]_i_4 [5]),
        .O(\ip_data_get_start_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000822800)) 
    \ip_data_get_start[31]_i_3 
       (.I0(M00_AXI_awvalid_INST_0_i_2_n_0),
        .I1(\M00_AXI_awsize[1]_0 [5]),
        .I2(\M00_AXI_awsize[1]_1 [5]),
        .I3(\M00_AXI_awsize[1]_0 [4]),
        .I4(\M00_AXI_awsize[1]_1 [4]),
        .I5(\ip_data_get_start[31]_i_6_n_0 ),
        .O(\master_write_in_addr_rRdPtr_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ip_data_get_start[31]_i_6 
       (.I0(\M00_AXI_awsize[1]_1 [3]),
        .I1(\M00_AXI_awsize[1]_0 [3]),
        .O(\ip_data_get_start[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_7 
       (.I0(\ip_data_get_start[31]_i_4 [11]),
        .I1(\ip_data_get_start[31]_i_4 [8]),
        .I2(\ip_data_get_start[31]_i_4 [10]),
        .I3(\ip_data_get_start[31]_i_4 [9]),
        .O(\ip_data_get_start_reg[11] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_9 
       (.I0(\ip_data_get_start[31]_i_4 [30]),
        .I1(\ip_data_get_start[31]_i_4 [28]),
        .I2(\ip_data_get_start[31]_i_4 [31]),
        .I3(\ip_data_get_start[31]_i_4 [29]),
        .O(\ip_data_get_start_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \master_write_in_addr_rRdPtr[5]_i_1 
       (.I0(M00_AXI_awready),
        .I1(\master_write_in_addr_rRdPtr_reg[5] ),
        .I2(slave_read_isRst_isInReset),
        .O(M00_AXI_awready_0));
endmodule

(* ORIG_REF_NAME = "BRAM2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1
   (E,
    DIADI,
    \master_write_in_data_rRdPtr_reg[3] ,
    M00_AXI_wready_0,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    aclk,
    Q,
    RAM_reg_0,
    RAM_reg_1,
    D,
    wnext,
    M00_AXI_wready,
    slave_read_isRst_isInReset,
    \M00_AXI_wdata[31] ,
    M00_AXI_wdata_0_sp_1);
  output [0:0]E;
  output [0:0]DIADI;
  output \master_write_in_data_rRdPtr_reg[3] ;
  output [0:0]M00_AXI_wready_0;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  input aclk;
  input [5:0]Q;
  input [5:0]RAM_reg_0;
  input [7:0]RAM_reg_1;
  input [31:0]D;
  input wnext;
  input M00_AXI_wready;
  input slave_read_isRst_isInReset;
  input [32:0]\M00_AXI_wdata[31] ;
  input M00_AXI_wdata_0_sp_1;

  wire [31:0]D;
  wire [0:0]DIADI;
  wire [0:0]E;
  wire [31:0]M00_AXI_wdata;
  wire [32:0]\M00_AXI_wdata[31] ;
  wire M00_AXI_wdata_0_sn_1;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [0:0]M00_AXI_wready_0;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid_INST_0_i_2_n_0;
  wire M00_AXI_wvalid_INST_0_i_3_n_0;
  wire [5:0]Q;
  wire [5:0]RAM_reg_0;
  wire [7:0]RAM_reg_1;
  wire RAM_reg_i_40_n_0;
  wire RAM_reg_i_41_n_0;
  wire RAM_reg_i_42_n_0;
  wire aclk;
  wire [4:0]master_write_in_data_memory$ADDRB;
  wire [36:0]master_write_in_data_memory$DOB;
  wire \master_write_in_data_rRdPtr_reg[3] ;
  wire slave_read_isRst_isInReset;
  wire wnext;
  wire [31:0]x__read_data__h9161;
  wire NLW_RAM_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_RAM_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_RAM_reg_DBITERR_UNCONNECTED;
  wire NLW_RAM_reg_SBITERR_UNCONNECTED;
  wire [31:5]NLW_RAM_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_RAM_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_RAM_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_RAM_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RAM_reg_RDADDRECC_UNCONNECTED;

  assign M00_AXI_wdata_0_sn_1 = M00_AXI_wdata_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[0]_INST_0 
       (.I0(\M00_AXI_wdata[31] [1]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[5]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[10]_INST_0 
       (.I0(\M00_AXI_wdata[31] [11]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[15]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[11]_INST_0 
       (.I0(\M00_AXI_wdata[31] [12]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[16]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[12]_INST_0 
       (.I0(\M00_AXI_wdata[31] [13]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[17]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[13]_INST_0 
       (.I0(\M00_AXI_wdata[31] [14]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[18]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[14]_INST_0 
       (.I0(\M00_AXI_wdata[31] [15]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[19]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[15]_INST_0 
       (.I0(\M00_AXI_wdata[31] [16]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[20]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[16]_INST_0 
       (.I0(\M00_AXI_wdata[31] [17]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[21]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[17]_INST_0 
       (.I0(\M00_AXI_wdata[31] [18]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[22]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[18]_INST_0 
       (.I0(\M00_AXI_wdata[31] [19]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[23]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[19]_INST_0 
       (.I0(\M00_AXI_wdata[31] [20]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[24]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[1]_INST_0 
       (.I0(\M00_AXI_wdata[31] [2]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[6]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[20]_INST_0 
       (.I0(\M00_AXI_wdata[31] [21]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[25]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[21]_INST_0 
       (.I0(\M00_AXI_wdata[31] [22]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[26]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[22]_INST_0 
       (.I0(\M00_AXI_wdata[31] [23]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[27]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[23]_INST_0 
       (.I0(\M00_AXI_wdata[31] [24]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[28]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[24]_INST_0 
       (.I0(\M00_AXI_wdata[31] [25]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[29]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[25]_INST_0 
       (.I0(\M00_AXI_wdata[31] [26]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[30]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[26]_INST_0 
       (.I0(\M00_AXI_wdata[31] [27]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[31]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[27]_INST_0 
       (.I0(\M00_AXI_wdata[31] [28]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[32]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[28]_INST_0 
       (.I0(\M00_AXI_wdata[31] [29]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[33]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[29]_INST_0 
       (.I0(\M00_AXI_wdata[31] [30]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[34]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[2]_INST_0 
       (.I0(\M00_AXI_wdata[31] [3]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[7]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[30]_INST_0 
       (.I0(\M00_AXI_wdata[31] [31]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[35]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[31]_INST_0 
       (.I0(\M00_AXI_wdata[31] [32]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[36]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[3]_INST_0 
       (.I0(\M00_AXI_wdata[31] [4]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[8]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[4]_INST_0 
       (.I0(\M00_AXI_wdata[31] [5]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[9]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[5]_INST_0 
       (.I0(\M00_AXI_wdata[31] [6]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[10]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[6]_INST_0 
       (.I0(\M00_AXI_wdata[31] [7]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[11]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[7]_INST_0 
       (.I0(\M00_AXI_wdata[31] [8]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[12]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[8]_INST_0 
       (.I0(\M00_AXI_wdata[31] [9]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[13]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \M00_AXI_wdata[9]_INST_0 
       (.I0(\M00_AXI_wdata[31] [10]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[14]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    M00_AXI_wlast_INST_0
       (.I0(\M00_AXI_wdata[31] [0]),
        .I1(M00_AXI_wdata_0_sn_1),
        .I2(master_write_in_data_memory$DOB[0]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \M00_AXI_wstrb[0]_INST_0 
       (.I0(M00_AXI_wdata_0_sn_1),
        .I1(master_write_in_data_memory$DOB[1]),
        .I2(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \M00_AXI_wstrb[1]_INST_0 
       (.I0(M00_AXI_wdata_0_sn_1),
        .I1(master_write_in_data_memory$DOB[2]),
        .I2(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \M00_AXI_wstrb[2]_INST_0 
       (.I0(M00_AXI_wdata_0_sn_1),
        .I1(master_write_in_data_memory$DOB[3]),
        .I2(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \M00_AXI_wstrb[3]_INST_0 
       (.I0(M00_AXI_wdata_0_sn_1),
        .I1(master_write_in_data_memory$DOB[4]),
        .I2(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wstrb[3]));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    M00_AXI_wvalid_INST_0_i_1
       (.I0(M00_AXI_wvalid_INST_0_i_2_n_0),
        .I1(RAM_reg_0[3]),
        .I2(Q[3]),
        .I3(M00_AXI_wvalid_INST_0_i_3_n_0),
        .I4(Q[5]),
        .I5(RAM_reg_0[5]),
        .O(\master_write_in_data_rRdPtr_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M00_AXI_wvalid_INST_0_i_2
       (.I0(Q[2]),
        .I1(RAM_reg_0[2]),
        .I2(Q[0]),
        .I3(RAM_reg_0[0]),
        .I4(RAM_reg_0[1]),
        .I5(Q[1]),
        .O(M00_AXI_wvalid_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    M00_AXI_wvalid_INST_0_i_3
       (.I0(Q[4]),
        .I1(RAM_reg_0[4]),
        .O(M00_AXI_wvalid_INST_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d37" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d37" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1184" *) 
  (* RTL_RAM_NAME = "inst/master_write_in_data_memory/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "36" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "36" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    RAM_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,master_write_in_data_memory$ADDRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q[4:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_RAM_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RAM_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_RAM_reg_DBITERR_UNCONNECTED),
        .DIADI({x__read_data__h9161[26:0],E,E,E,E,DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,x__read_data__h9161[31:27]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(master_write_in_data_memory$DOB[31:0]),
        .DOBDO({NLW_RAM_reg_DOBDO_UNCONNECTED[31:5],master_write_in_data_memory$DOB[36:32]}),
        .DOPADOP(NLW_RAM_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_RAM_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_RAM_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_RAM_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_RAM_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    RAM_reg_i_1
       (.I0(RAM_reg_0[0]),
        .I1(RAM_reg_0[1]),
        .I2(RAM_reg_0[2]),
        .I3(RAM_reg_0[3]),
        .I4(M00_AXI_wready_0),
        .I5(RAM_reg_0[4]),
        .O(master_write_in_data_memory$ADDRB[4]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_10
       (.I0(D[22]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[22]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_11
       (.I0(D[21]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[21]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_12
       (.I0(D[20]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[20]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_13
       (.I0(D[19]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[19]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_14
       (.I0(D[18]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[18]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_15
       (.I0(D[17]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[17]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_16
       (.I0(D[16]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[16]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_17
       (.I0(D[15]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[15]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_18
       (.I0(D[14]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[14]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_19
       (.I0(D[13]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[13]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    RAM_reg_i_2
       (.I0(RAM_reg_0[0]),
        .I1(RAM_reg_0[1]),
        .I2(RAM_reg_0[2]),
        .I3(M00_AXI_wready_0),
        .I4(RAM_reg_0[3]),
        .O(master_write_in_data_memory$ADDRB[3]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_20
       (.I0(D[12]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[12]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_21
       (.I0(D[11]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[11]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_22
       (.I0(D[10]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[10]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_23
       (.I0(D[9]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[9]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_24
       (.I0(D[8]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[8]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_25
       (.I0(D[7]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[7]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_26
       (.I0(D[6]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[6]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_27
       (.I0(D[5]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[5]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_28
       (.I0(D[4]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[4]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_29
       (.I0(D[3]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[3]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    RAM_reg_i_3
       (.I0(RAM_reg_0[0]),
        .I1(RAM_reg_0[1]),
        .I2(M00_AXI_wready),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(slave_read_isRst_isInReset),
        .I5(RAM_reg_0[2]),
        .O(master_write_in_data_memory$ADDRB[2]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_30
       (.I0(D[2]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[2]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_31
       (.I0(D[1]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[1]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_32
       (.I0(D[0]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[0]));
  LUT1 #(
    .INIT(2'h1)) 
    RAM_reg_i_33
       (.I0(RAM_reg_i_40_n_0),
        .O(E));
  LUT5 #(
    .INIT(32'h01000000)) 
    RAM_reg_i_34
       (.I0(RAM_reg_i_40_n_0),
        .I1(RAM_reg_i_41_n_0),
        .I2(RAM_reg_1[2]),
        .I3(RAM_reg_1[1]),
        .I4(RAM_reg_1[0]),
        .O(DIADI));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_35
       (.I0(D[31]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[31]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_36
       (.I0(D[30]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[30]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_37
       (.I0(D[29]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[29]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_38
       (.I0(D[28]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[28]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_39
       (.I0(D[27]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[27]));
  LUT5 #(
    .INIT(32'hFFF70008)) 
    RAM_reg_i_4
       (.I0(RAM_reg_0[0]),
        .I1(M00_AXI_wready),
        .I2(\master_write_in_data_rRdPtr_reg[3] ),
        .I3(slave_read_isRst_isInReset),
        .I4(RAM_reg_0[1]),
        .O(master_write_in_data_memory$ADDRB[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    RAM_reg_i_40
       (.I0(wnext),
        .I1(RAM_reg_i_42_n_0),
        .I2(M00_AXI_wvalid_INST_0_i_2_n_0),
        .O(RAM_reg_i_40_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RAM_reg_i_41
       (.I0(RAM_reg_1[5]),
        .I1(RAM_reg_1[3]),
        .I2(RAM_reg_1[6]),
        .I3(RAM_reg_1[7]),
        .I4(RAM_reg_1[4]),
        .O(RAM_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hF6FFFFF6FF6F6FFF)) 
    RAM_reg_i_42
       (.I0(RAM_reg_0[3]),
        .I1(Q[3]),
        .I2(RAM_reg_0[4]),
        .I3(RAM_reg_0[5]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(RAM_reg_i_42_n_0));
  LUT4 #(
    .INIT(16'hA9AA)) 
    RAM_reg_i_5
       (.I0(RAM_reg_0[0]),
        .I1(slave_read_isRst_isInReset),
        .I2(\master_write_in_data_rRdPtr_reg[3] ),
        .I3(M00_AXI_wready),
        .O(master_write_in_data_memory$ADDRB[0]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_6
       (.I0(D[26]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[26]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_7
       (.I0(D[25]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[25]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_8
       (.I0(D[24]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[24]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_i_9
       (.I0(D[23]),
        .I1(RAM_reg_i_40_n_0),
        .O(x__read_data__h9161[23]));
  LUT3 #(
    .INIT(8'h02)) 
    \master_write_in_data_rRdPtr[5]_i_1 
       (.I0(M00_AXI_wready),
        .I1(\master_write_in_data_rRdPtr_reg[3] ),
        .I2(slave_read_isRst_isInReset),
        .O(M00_AXI_wready_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2
   (E,
    \data0_reg_reg[5]_0 ,
    \ip_data_get_start_reg[0] ,
    S00_AXI_arready,
    S00_AXI_rready_0,
    D,
    aclk,
    slave_read_out$EMPTY_N,
    Q,
    pci_start,
    aresetn,
    slave_read_out$FULL_N,
    S00_AXI_arvalid,
    slave_read_isRst_isInReset,
    S00_AXI_araddr,
    S00_AXI_rready,
    \data1_reg_reg[33] ,
    SR);
  output [0:0]E;
  output \data0_reg_reg[5]_0 ;
  output \ip_data_get_start_reg[0] ;
  output S00_AXI_arready;
  output S00_AXI_rready_0;
  output [31:0]D;
  input aclk;
  input slave_read_out$EMPTY_N;
  input [31:0]Q;
  input [0:0]pci_start;
  input aresetn;
  input slave_read_out$FULL_N;
  input S00_AXI_arvalid;
  input slave_read_isRst_isInReset;
  input [5:0]S00_AXI_araddr;
  input S00_AXI_rready;
  input [30:0]\data1_reg_reg[33] ;
  input [0:0]SR;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [5:0]S00_AXI_araddr;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire S00_AXI_rready;
  wire S00_AXI_rready_0;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire d1di;
  wire \data0_reg[3]_i_1_n_0 ;
  wire \data0_reg[4]_i_1_n_0 ;
  wire \data0_reg[5]_i_1_n_0 ;
  wire \data0_reg[6]_i_1_n_0 ;
  wire \data0_reg[7]_i_1_n_0 ;
  wire \data0_reg[8]_i_1_n_0 ;
  wire \data0_reg[8]_i_2_n_0 ;
  wire \data0_reg[8]_i_3_n_0 ;
  wire \data0_reg_reg[5]_0 ;
  wire [8:3]data1_reg;
  wire \data1_reg[33]_i_3_n_0 ;
  wire [30:0]\data1_reg_reg[33] ;
  wire empty_reg_i_2_n_0;
  wire empty_reg_i_3_n_0;
  wire full_reg_i_1_n_0;
  wire \ip_data_get_start_reg[0] ;
  wire [0:0]pci_start;
  wire [8:3]slave_read_in$D_OUT;
  wire slave_read_in$EMPTY_N;
  wire slave_read_in$FULL_N;
  wire slave_read_isRst_isInReset;
  wire slave_read_out$EMPTY_N;
  wire slave_read_out$FULL_N;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S00_AXI_arready_INST_0
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_isRst_isInReset),
        .O(S00_AXI_arready));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \data0_reg[2]_i_2 
       (.I0(\data1_reg[33]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(slave_read_in$D_OUT[5]),
        .I3(pci_start),
        .O(\ip_data_get_start_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0A8A)) 
    \data0_reg[33]_i_3 
       (.I0(\data0_reg_reg[5]_0 ),
        .I1(S00_AXI_rready),
        .I2(slave_read_out$EMPTY_N),
        .I3(slave_read_isRst_isInReset),
        .O(S00_AXI_rready_0));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[3]_i_1 
       (.I0(slave_read_in$D_OUT[3]),
        .I1(data1_reg[3]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[0]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[4]_i_1 
       (.I0(slave_read_in$D_OUT[4]),
        .I1(data1_reg[4]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[1]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[5]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(data1_reg[5]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[2]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[6]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(data1_reg[6]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[3]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[7]_i_1 
       (.I0(slave_read_in$D_OUT[7]),
        .I1(data1_reg[7]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[4]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[8]_i_1 
       (.I0(slave_read_in$D_OUT[8]),
        .I1(data1_reg[8]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[5]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \data0_reg[8]_i_2 
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_out$FULL_N),
        .I2(slave_read_in$EMPTY_N),
        .O(\data0_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDFFFDFDF)) 
    \data0_reg[8]_i_3 
       (.I0(S00_AXI_arvalid),
        .I1(slave_read_isRst_isInReset),
        .I2(slave_read_in$FULL_N),
        .I3(slave_read_out$FULL_N),
        .I4(slave_read_in$EMPTY_N),
        .O(\data0_reg[8]_i_3_n_0 ));
  FDRE \data0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[3]_i_1_n_0 ),
        .Q(slave_read_in$D_OUT[3]),
        .R(1'b0));
  FDRE \data0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[4]_i_1_n_0 ),
        .Q(slave_read_in$D_OUT[4]),
        .R(1'b0));
  FDRE \data0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[5]_i_1_n_0 ),
        .Q(slave_read_in$D_OUT[5]),
        .R(1'b0));
  FDRE \data0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[6]_i_1_n_0 ),
        .Q(slave_read_in$D_OUT[6]),
        .R(1'b0));
  FDRE \data0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[7]_i_1_n_0 ),
        .Q(slave_read_in$D_OUT[7]),
        .R(1'b0));
  FDRE \data0_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[8]_i_1_n_0 ),
        .Q(slave_read_in$D_OUT[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[10]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[8]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [7]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[11]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[9]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[12]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[10]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [9]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[13]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[11]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [10]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[14]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[12]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [11]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data1_reg[15]_i_1 
       (.I0(\data1_reg_reg[33] [12]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(Q[13]),
        .I3(slave_read_in$D_OUT[5]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data1_reg[16]_i_1 
       (.I0(\data1_reg_reg[33] [13]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(Q[14]),
        .I3(slave_read_in$D_OUT[5]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[17]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[15]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [14]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[18]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[16]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [15]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[19]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[17]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [16]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[20]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[18]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [17]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[21]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[19]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [18]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[22]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[20]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [19]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[23]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[21]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [20]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data1_reg[24]_i_1 
       (.I0(\data1_reg_reg[33] [21]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(Q[22]),
        .I3(slave_read_in$D_OUT[5]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data1_reg[25]_i_1 
       (.I0(\data1_reg_reg[33] [22]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(Q[23]),
        .I3(slave_read_in$D_OUT[5]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[26]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[24]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [23]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data1_reg[27]_i_1 
       (.I0(\data1_reg_reg[33] [24]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(Q[25]),
        .I3(slave_read_in$D_OUT[5]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[28]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[26]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [25]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[29]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[27]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \data1_reg[2]_i_1 
       (.I0(pci_start),
        .I1(slave_read_in$D_OUT[5]),
        .I2(Q[0]),
        .I3(\data1_reg[33]_i_3_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[30]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[28]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [27]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data1_reg[31]_i_1 
       (.I0(\data1_reg_reg[33] [28]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(Q[29]),
        .I3(slave_read_in$D_OUT[5]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data1_reg[32]_i_1 
       (.I0(\data1_reg_reg[33] [29]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(Q[30]),
        .I3(slave_read_in$D_OUT[5]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data1_reg[33]_i_1__0 
       (.I0(\data0_reg_reg[5]_0 ),
        .I1(slave_read_out$EMPTY_N),
        .O(E));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[33]_i_2 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[31]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [30]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data1_reg[33]_i_3 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[7]),
        .I2(slave_read_in$D_OUT[8]),
        .I3(slave_read_in$D_OUT[3]),
        .I4(slave_read_in$D_OUT[4]),
        .O(\data1_reg[33]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[3]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[1]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[4]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[2]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[5]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[3]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[6]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[4]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [3]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[7]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[5]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [4]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h0800)) 
    \data1_reg[8]_i_1 
       (.I0(slave_read_in$EMPTY_N),
        .I1(S00_AXI_arvalid),
        .I2(slave_read_isRst_isInReset),
        .I3(slave_read_in$FULL_N),
        .O(d1di));
  LUT4 #(
    .INIT(16'hF404)) 
    \data1_reg[8]_i_1__0 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(Q[6]),
        .I2(\data1_reg[33]_i_3_n_0 ),
        .I3(\data1_reg_reg[33] [5]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \data1_reg[9]_i_1 
       (.I0(\data1_reg_reg[33] [6]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(slave_read_in$D_OUT[5]),
        .O(D[7]));
  FDRE \data1_reg_reg[3] 
       (.C(aclk),
        .CE(d1di),
        .D(S00_AXI_araddr[0]),
        .Q(data1_reg[3]),
        .R(1'b0));
  FDRE \data1_reg_reg[4] 
       (.C(aclk),
        .CE(d1di),
        .D(S00_AXI_araddr[1]),
        .Q(data1_reg[4]),
        .R(1'b0));
  FDRE \data1_reg_reg[5] 
       (.C(aclk),
        .CE(d1di),
        .D(S00_AXI_araddr[2]),
        .Q(data1_reg[5]),
        .R(1'b0));
  FDRE \data1_reg_reg[6] 
       (.C(aclk),
        .CE(d1di),
        .D(S00_AXI_araddr[3]),
        .Q(data1_reg[6]),
        .R(1'b0));
  FDRE \data1_reg_reg[7] 
       (.C(aclk),
        .CE(d1di),
        .D(S00_AXI_araddr[4]),
        .Q(data1_reg[7]),
        .R(1'b0));
  FDRE \data1_reg_reg[8] 
       (.C(aclk),
        .CE(d1di),
        .D(S00_AXI_araddr[5]),
        .Q(data1_reg[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7520FF20)) 
    empty_reg_i_2
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_isRst_isInReset),
        .I2(S00_AXI_arvalid),
        .I3(slave_read_in$EMPTY_N),
        .I4(slave_read_out$FULL_N),
        .O(empty_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h15000000)) 
    empty_reg_i_2__0
       (.I0(empty_reg_i_3_n_0),
        .I1(slave_read_in$D_OUT[5]),
        .I2(slave_read_in$D_OUT[6]),
        .I3(slave_read_in$EMPTY_N),
        .I4(slave_read_out$FULL_N),
        .O(\data0_reg_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_reg_i_3
       (.I0(slave_read_in$D_OUT[4]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[8]),
        .I3(slave_read_in$D_OUT[7]),
        .O(empty_reg_i_3_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_2_n_0),
        .Q(slave_read_in$EMPTY_N),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDFFFD5D5D5D5)) 
    full_reg_i_1
       (.I0(aresetn),
        .I1(slave_read_out$FULL_N),
        .I2(slave_read_in$EMPTY_N),
        .I3(S00_AXI_arvalid),
        .I4(slave_read_isRst_isInReset),
        .I5(slave_read_in$FULL_N),
        .O(full_reg_i_1_n_0));
  FDRE full_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_reg_i_1_n_0),
        .Q(slave_read_in$FULL_N),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FIFO2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0
   (slave_read_out$FULL_N,
    slave_read_out$EMPTY_N,
    S00_AXI_rvalid,
    S00_AXI_rdata,
    aclk,
    slave_read_isRst_isInReset,
    S00_AXI_rready,
    aresetn,
    empty_reg_reg_0,
    \data0_reg_reg[2]_0 ,
    \data0_reg_reg[2]_1 ,
    D,
    SR,
    E);
  output slave_read_out$FULL_N;
  output slave_read_out$EMPTY_N;
  output S00_AXI_rvalid;
  output [31:0]S00_AXI_rdata;
  input aclk;
  input slave_read_isRst_isInReset;
  input S00_AXI_rready;
  input aresetn;
  input empty_reg_reg_0;
  input \data0_reg_reg[2]_0 ;
  input \data0_reg_reg[2]_1 ;
  input [31:0]D;
  input [0:0]SR;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire S00_AXI_rvalid;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \data0_reg[10]_i_1_n_0 ;
  wire \data0_reg[11]_i_1_n_0 ;
  wire \data0_reg[12]_i_1_n_0 ;
  wire \data0_reg[13]_i_1_n_0 ;
  wire \data0_reg[14]_i_1_n_0 ;
  wire \data0_reg[15]_i_1_n_0 ;
  wire \data0_reg[16]_i_1_n_0 ;
  wire \data0_reg[17]_i_1_n_0 ;
  wire \data0_reg[18]_i_1_n_0 ;
  wire \data0_reg[19]_i_1_n_0 ;
  wire \data0_reg[20]_i_1_n_0 ;
  wire \data0_reg[21]_i_1_n_0 ;
  wire \data0_reg[22]_i_1_n_0 ;
  wire \data0_reg[23]_i_1_n_0 ;
  wire \data0_reg[24]_i_1_n_0 ;
  wire \data0_reg[25]_i_1_n_0 ;
  wire \data0_reg[26]_i_1_n_0 ;
  wire \data0_reg[27]_i_1_n_0 ;
  wire \data0_reg[28]_i_1_n_0 ;
  wire \data0_reg[29]_i_1_n_0 ;
  wire \data0_reg[2]_i_1_n_0 ;
  wire \data0_reg[30]_i_1_n_0 ;
  wire \data0_reg[31]_i_1_n_0 ;
  wire \data0_reg[32]_i_1_n_0 ;
  wire \data0_reg[33]_i_1_n_0 ;
  wire \data0_reg[33]_i_2_n_0 ;
  wire \data0_reg[3]_i_1__0_n_0 ;
  wire \data0_reg[4]_i_1__0_n_0 ;
  wire \data0_reg[5]_i_1__0_n_0 ;
  wire \data0_reg[6]_i_1__0_n_0 ;
  wire \data0_reg[7]_i_1__0_n_0 ;
  wire \data0_reg[8]_i_1__0_n_0 ;
  wire \data0_reg[9]_i_1_n_0 ;
  wire \data0_reg_reg[2]_0 ;
  wire \data0_reg_reg[2]_1 ;
  wire [33:2]data1_reg;
  wire empty_reg_i_1_n_0;
  wire empty_reg_reg_0;
  wire full_reg_i_1__0_n_0;
  wire slave_read_isRst_isInReset;
  wire [33:2]slave_read_out$D_OUT;
  wire slave_read_out$EMPTY_N;
  wire slave_read_out$FULL_N;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[0]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[2]),
        .O(S00_AXI_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[10]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[12]),
        .O(S00_AXI_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[11]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[13]),
        .O(S00_AXI_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[12]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[14]),
        .O(S00_AXI_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[13]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[15]),
        .O(S00_AXI_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[14]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[16]),
        .O(S00_AXI_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[15]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[17]),
        .O(S00_AXI_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[16]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[18]),
        .O(S00_AXI_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[17]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[19]),
        .O(S00_AXI_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[18]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[20]),
        .O(S00_AXI_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[19]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[21]),
        .O(S00_AXI_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[1]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[3]),
        .O(S00_AXI_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[20]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[22]),
        .O(S00_AXI_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[21]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[23]),
        .O(S00_AXI_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[22]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[24]),
        .O(S00_AXI_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[23]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[25]),
        .O(S00_AXI_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[24]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[26]),
        .O(S00_AXI_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[25]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[27]),
        .O(S00_AXI_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[26]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[28]),
        .O(S00_AXI_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[27]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[29]),
        .O(S00_AXI_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[28]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[30]),
        .O(S00_AXI_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[29]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[31]),
        .O(S00_AXI_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[2]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[4]),
        .O(S00_AXI_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[30]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[32]),
        .O(S00_AXI_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[31]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[33]),
        .O(S00_AXI_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[3]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[5]),
        .O(S00_AXI_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[4]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[6]),
        .O(S00_AXI_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[5]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[7]),
        .O(S00_AXI_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[6]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[8]),
        .O(S00_AXI_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[7]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[9]),
        .O(S00_AXI_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[8]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[10]),
        .O(S00_AXI_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[9]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[11]),
        .O(S00_AXI_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S00_AXI_rvalid_INST_0
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_isRst_isInReset),
        .O(S00_AXI_rvalid));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[10]_i_1 
       (.I0(slave_read_out$D_OUT[10]),
        .I1(data1_reg[10]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[8]),
        .O(\data0_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[11]_i_1 
       (.I0(slave_read_out$D_OUT[11]),
        .I1(data1_reg[11]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[9]),
        .O(\data0_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[12]_i_1 
       (.I0(slave_read_out$D_OUT[12]),
        .I1(data1_reg[12]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[10]),
        .O(\data0_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[13]_i_1 
       (.I0(slave_read_out$D_OUT[13]),
        .I1(data1_reg[13]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[11]),
        .O(\data0_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[14]_i_1 
       (.I0(slave_read_out$D_OUT[14]),
        .I1(data1_reg[14]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[12]),
        .O(\data0_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAAC0)) 
    \data0_reg[15]_i_1 
       (.I0(D[13]),
        .I1(slave_read_out$D_OUT[15]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[15]),
        .O(\data0_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAAC0)) 
    \data0_reg[16]_i_1 
       (.I0(D[14]),
        .I1(slave_read_out$D_OUT[16]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[16]),
        .O(\data0_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[17]_i_1 
       (.I0(slave_read_out$D_OUT[17]),
        .I1(data1_reg[17]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[15]),
        .O(\data0_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[18]_i_1 
       (.I0(slave_read_out$D_OUT[18]),
        .I1(data1_reg[18]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[16]),
        .O(\data0_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[19]_i_1 
       (.I0(slave_read_out$D_OUT[19]),
        .I1(data1_reg[19]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[17]),
        .O(\data0_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[20]_i_1 
       (.I0(slave_read_out$D_OUT[20]),
        .I1(data1_reg[20]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[18]),
        .O(\data0_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[21]_i_1 
       (.I0(slave_read_out$D_OUT[21]),
        .I1(data1_reg[21]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[19]),
        .O(\data0_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[22]_i_1 
       (.I0(slave_read_out$D_OUT[22]),
        .I1(data1_reg[22]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[20]),
        .O(\data0_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[23]_i_1 
       (.I0(slave_read_out$D_OUT[23]),
        .I1(data1_reg[23]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[21]),
        .O(\data0_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAAC0)) 
    \data0_reg[24]_i_1 
       (.I0(D[22]),
        .I1(slave_read_out$D_OUT[24]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[24]),
        .O(\data0_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAAC0)) 
    \data0_reg[25]_i_1 
       (.I0(D[23]),
        .I1(slave_read_out$D_OUT[25]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[25]),
        .O(\data0_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[26]_i_1 
       (.I0(slave_read_out$D_OUT[26]),
        .I1(data1_reg[26]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[24]),
        .O(\data0_reg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAAC0)) 
    \data0_reg[27]_i_1 
       (.I0(D[25]),
        .I1(slave_read_out$D_OUT[27]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[27]),
        .O(\data0_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[28]_i_1 
       (.I0(slave_read_out$D_OUT[28]),
        .I1(data1_reg[28]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[26]),
        .O(\data0_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[29]_i_1 
       (.I0(slave_read_out$D_OUT[29]),
        .I1(data1_reg[29]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[27]),
        .O(\data0_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CACFFAC)) 
    \data0_reg[2]_i_1 
       (.I0(slave_read_out$D_OUT[2]),
        .I1(data1_reg[2]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(\data0_reg_reg[2]_1 ),
        .O(\data0_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[30]_i_1 
       (.I0(slave_read_out$D_OUT[30]),
        .I1(data1_reg[30]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[28]),
        .O(\data0_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAAC0)) 
    \data0_reg[31]_i_1 
       (.I0(D[29]),
        .I1(slave_read_out$D_OUT[31]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[31]),
        .O(\data0_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAAC0)) 
    \data0_reg[32]_i_1 
       (.I0(D[30]),
        .I1(slave_read_out$D_OUT[32]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[32]),
        .O(\data0_reg[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[33]_i_1 
       (.I0(slave_read_out$D_OUT[33]),
        .I1(data1_reg[33]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[31]),
        .O(\data0_reg[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \data0_reg[33]_i_2 
       (.I0(slave_read_out$FULL_N),
        .I1(slave_read_isRst_isInReset),
        .I2(slave_read_out$EMPTY_N),
        .I3(S00_AXI_rready),
        .O(\data0_reg[33]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[3]_i_1__0 
       (.I0(slave_read_out$D_OUT[3]),
        .I1(data1_reg[3]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[1]),
        .O(\data0_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[4]_i_1__0 
       (.I0(slave_read_out$D_OUT[4]),
        .I1(data1_reg[4]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[2]),
        .O(\data0_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[5]_i_1__0 
       (.I0(slave_read_out$D_OUT[5]),
        .I1(data1_reg[5]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[3]),
        .O(\data0_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[6]_i_1__0 
       (.I0(slave_read_out$D_OUT[6]),
        .I1(data1_reg[6]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[4]),
        .O(\data0_reg[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[7]_i_1__0 
       (.I0(slave_read_out$D_OUT[7]),
        .I1(data1_reg[7]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[5]),
        .O(\data0_reg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[8]_i_1__0 
       (.I0(slave_read_out$D_OUT[8]),
        .I1(data1_reg[8]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[6]),
        .O(\data0_reg[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAAC0)) 
    \data0_reg[9]_i_1 
       (.I0(D[7]),
        .I1(slave_read_out$D_OUT[9]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[9]),
        .O(\data0_reg[9]_i_1_n_0 ));
  FDRE \data0_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[10]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[10]),
        .R(1'b0));
  FDRE \data0_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[11]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[11]),
        .R(1'b0));
  FDRE \data0_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[12]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[12]),
        .R(1'b0));
  FDRE \data0_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[13]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[13]),
        .R(1'b0));
  FDRE \data0_reg_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[14]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[14]),
        .R(1'b0));
  FDRE \data0_reg_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[15]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[15]),
        .R(1'b0));
  FDRE \data0_reg_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[16]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[16]),
        .R(1'b0));
  FDRE \data0_reg_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[17]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[17]),
        .R(1'b0));
  FDRE \data0_reg_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[18]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[18]),
        .R(1'b0));
  FDRE \data0_reg_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[19]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[19]),
        .R(1'b0));
  FDRE \data0_reg_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[20]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[20]),
        .R(1'b0));
  FDRE \data0_reg_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[21]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[21]),
        .R(1'b0));
  FDRE \data0_reg_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[22]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[22]),
        .R(1'b0));
  FDRE \data0_reg_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[23]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[23]),
        .R(1'b0));
  FDRE \data0_reg_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[24]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[24]),
        .R(1'b0));
  FDRE \data0_reg_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[25]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[25]),
        .R(1'b0));
  FDRE \data0_reg_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[26]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[26]),
        .R(1'b0));
  FDRE \data0_reg_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[27]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[27]),
        .R(1'b0));
  FDRE \data0_reg_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[28]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[28]),
        .R(1'b0));
  FDRE \data0_reg_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[29]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[29]),
        .R(1'b0));
  FDRE \data0_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[2]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[2]),
        .R(1'b0));
  FDRE \data0_reg_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[30]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[30]),
        .R(1'b0));
  FDRE \data0_reg_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[31]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[31]),
        .R(1'b0));
  FDRE \data0_reg_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[32]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[32]),
        .R(1'b0));
  FDRE \data0_reg_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[33]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[33]),
        .R(1'b0));
  FDRE \data0_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[3]_i_1__0_n_0 ),
        .Q(slave_read_out$D_OUT[3]),
        .R(1'b0));
  FDRE \data0_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[4]_i_1__0_n_0 ),
        .Q(slave_read_out$D_OUT[4]),
        .R(1'b0));
  FDRE \data0_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[5]_i_1__0_n_0 ),
        .Q(slave_read_out$D_OUT[5]),
        .R(1'b0));
  FDRE \data0_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[6]_i_1__0_n_0 ),
        .Q(slave_read_out$D_OUT[6]),
        .R(1'b0));
  FDRE \data0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[7]_i_1__0_n_0 ),
        .Q(slave_read_out$D_OUT[7]),
        .R(1'b0));
  FDRE \data0_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[8]_i_1__0_n_0 ),
        .Q(slave_read_out$D_OUT[8]),
        .R(1'b0));
  FDRE \data0_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[9]_i_1_n_0 ),
        .Q(slave_read_out$D_OUT[9]),
        .R(1'b0));
  FDRE \data1_reg_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(D[8]),
        .Q(data1_reg[10]),
        .R(1'b0));
  FDRE \data1_reg_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(D[9]),
        .Q(data1_reg[11]),
        .R(1'b0));
  FDRE \data1_reg_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(D[10]),
        .Q(data1_reg[12]),
        .R(1'b0));
  FDRE \data1_reg_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(D[11]),
        .Q(data1_reg[13]),
        .R(1'b0));
  FDRE \data1_reg_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(D[12]),
        .Q(data1_reg[14]),
        .R(1'b0));
  FDRE \data1_reg_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(D[13]),
        .Q(data1_reg[15]),
        .R(1'b0));
  FDRE \data1_reg_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(D[14]),
        .Q(data1_reg[16]),
        .R(1'b0));
  FDRE \data1_reg_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(D[15]),
        .Q(data1_reg[17]),
        .R(1'b0));
  FDRE \data1_reg_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(D[16]),
        .Q(data1_reg[18]),
        .R(1'b0));
  FDRE \data1_reg_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(D[17]),
        .Q(data1_reg[19]),
        .R(1'b0));
  FDRE \data1_reg_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(D[18]),
        .Q(data1_reg[20]),
        .R(1'b0));
  FDRE \data1_reg_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(D[19]),
        .Q(data1_reg[21]),
        .R(1'b0));
  FDRE \data1_reg_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(D[20]),
        .Q(data1_reg[22]),
        .R(1'b0));
  FDRE \data1_reg_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(D[21]),
        .Q(data1_reg[23]),
        .R(1'b0));
  FDRE \data1_reg_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(D[22]),
        .Q(data1_reg[24]),
        .R(1'b0));
  FDRE \data1_reg_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(D[23]),
        .Q(data1_reg[25]),
        .R(1'b0));
  FDRE \data1_reg_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(D[24]),
        .Q(data1_reg[26]),
        .R(1'b0));
  FDRE \data1_reg_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(D[25]),
        .Q(data1_reg[27]),
        .R(1'b0));
  FDRE \data1_reg_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(D[26]),
        .Q(data1_reg[28]),
        .R(1'b0));
  FDRE \data1_reg_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(D[27]),
        .Q(data1_reg[29]),
        .R(1'b0));
  FDRE \data1_reg_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(data1_reg[2]),
        .R(1'b0));
  FDRE \data1_reg_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(D[28]),
        .Q(data1_reg[30]),
        .R(1'b0));
  FDRE \data1_reg_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(D[29]),
        .Q(data1_reg[31]),
        .R(1'b0));
  FDRE \data1_reg_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(D[30]),
        .Q(data1_reg[32]),
        .R(1'b0));
  FDRE \data1_reg_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(D[31]),
        .Q(data1_reg[33]),
        .R(1'b0));
  FDRE \data1_reg_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(data1_reg[3]),
        .R(1'b0));
  FDRE \data1_reg_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(data1_reg[4]),
        .R(1'b0));
  FDRE \data1_reg_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(data1_reg[5]),
        .R(1'b0));
  FDRE \data1_reg_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(data1_reg[6]),
        .R(1'b0));
  FDRE \data1_reg_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(data1_reg[7]),
        .R(1'b0));
  FDRE \data1_reg_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(D[6]),
        .Q(data1_reg[8]),
        .R(1'b0));
  FDRE \data1_reg_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(D[7]),
        .Q(data1_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFF070)) 
    empty_reg_i_1
       (.I0(slave_read_out$FULL_N),
        .I1(S00_AXI_rready),
        .I2(slave_read_out$EMPTY_N),
        .I3(slave_read_isRst_isInReset),
        .I4(empty_reg_reg_0),
        .O(empty_reg_i_1_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1_n_0),
        .Q(slave_read_out$EMPTY_N),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFF77FF57DD55DD)) 
    full_reg_i_1__0
       (.I0(aresetn),
        .I1(empty_reg_reg_0),
        .I2(slave_read_isRst_isInReset),
        .I3(slave_read_out$EMPTY_N),
        .I4(S00_AXI_rready),
        .I5(slave_read_out$FULL_N),
        .O(full_reg_i_1__0_n_0));
  FDRE full_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_reg_i_1__0_n_0),
        .Q(slave_read_out$FULL_N),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FIFO2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized1
   (full_reg_reg_0,
    slave_write_in$EMPTY_N,
    \data0_reg_reg[43]_0 ,
    E,
    aresetn_0,
    wnext_reg,
    Q,
    D,
    SR,
    \data0_reg_reg[38]_0 ,
    aresetn_1,
    aresetn_2,
    aclk,
    slave_write_out$FULL_N,
    aresetn,
    pci_start,
    \data1_reg_reg[7]_0 ,
    slave_read_isRst_isInReset,
    S00_AXI_wvalid,
    S00_AXI_wdata,
    \slave_write_addrIn_rv_reg[4] ,
    S00_AXI_awvalid,
    S00_AXI_awaddr,
    \ip_data_get_start_reg[0] ,
    wnext,
    \ip_data_get_start_reg[0]_0 ,
    \ip_data_get_start_reg[0]_1 ,
    CO);
  output full_reg_reg_0;
  output slave_write_in$EMPTY_N;
  output \data0_reg_reg[43]_0 ;
  output [0:0]E;
  output aresetn_0;
  output [0:0]wnext_reg;
  output [30:0]Q;
  output [37:0]D;
  output [0:0]SR;
  output [31:0]\data0_reg_reg[38]_0 ;
  output aresetn_1;
  output [0:0]aresetn_2;
  input aclk;
  input slave_write_out$FULL_N;
  input aresetn;
  input [0:0]pci_start;
  input [32:0]\data1_reg_reg[7]_0 ;
  input slave_read_isRst_isInReset;
  input S00_AXI_wvalid;
  input [31:0]S00_AXI_wdata;
  input [6:0]\slave_write_addrIn_rv_reg[4] ;
  input S00_AXI_awvalid;
  input [5:0]S00_AXI_awaddr;
  input \ip_data_get_start_reg[0] ;
  input wnext;
  input \ip_data_get_start_reg[0]_0 ;
  input \ip_data_get_start_reg[0]_1 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [37:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire [5:0]S00_AXI_awaddr;
  wire S00_AXI_awvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wvalid;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire aresetn_1;
  wire [0:0]aresetn_2;
  wire d1di;
  wire \data0_reg[10]_i_1__0_n_0 ;
  wire \data0_reg[11]_i_1__0_n_0 ;
  wire \data0_reg[12]_i_1__0_n_0 ;
  wire \data0_reg[13]_i_1__0_n_0 ;
  wire \data0_reg[14]_i_1__0_n_0 ;
  wire \data0_reg[15]_i_1__0_n_0 ;
  wire \data0_reg[16]_i_1__0_n_0 ;
  wire \data0_reg[17]_i_1__0_n_0 ;
  wire \data0_reg[18]_i_1__0_n_0 ;
  wire \data0_reg[19]_i_1__0_n_0 ;
  wire \data0_reg[20]_i_1__0_n_0 ;
  wire \data0_reg[21]_i_1__0_n_0 ;
  wire \data0_reg[22]_i_1__0_n_0 ;
  wire \data0_reg[23]_i_1__0_n_0 ;
  wire \data0_reg[24]_i_1__0_n_0 ;
  wire \data0_reg[25]_i_1__0_n_0 ;
  wire \data0_reg[26]_i_1__0_n_0 ;
  wire \data0_reg[27]_i_1__0_n_0 ;
  wire \data0_reg[28]_i_1__0_n_0 ;
  wire \data0_reg[29]_i_1__0_n_0 ;
  wire \data0_reg[30]_i_1__0_n_0 ;
  wire \data0_reg[31]_i_1__0_n_0 ;
  wire \data0_reg[32]_i_1__0_n_0 ;
  wire \data0_reg[33]_i_1__0_n_0 ;
  wire \data0_reg[34]_i_1_n_0 ;
  wire \data0_reg[35]_i_1_n_0 ;
  wire \data0_reg[36]_i_1_n_0 ;
  wire \data0_reg[37]_i_1_n_0 ;
  wire \data0_reg[38]_i_1_n_0 ;
  wire \data0_reg[39]_i_1_n_0 ;
  wire \data0_reg[40]_i_1_n_0 ;
  wire \data0_reg[41]_i_1_n_0 ;
  wire \data0_reg[42]_i_1_n_0 ;
  wire \data0_reg[43]_i_1_n_0 ;
  wire \data0_reg[44]_i_1_n_0 ;
  wire \data0_reg[44]_i_2_n_0 ;
  wire \data0_reg[44]_i_3_n_0 ;
  wire \data0_reg[7]_i_1__1_n_0 ;
  wire \data0_reg[8]_i_1__1_n_0 ;
  wire \data0_reg[9]_i_1__0_n_0 ;
  wire [31:0]\data0_reg_reg[38]_0 ;
  wire \data0_reg_reg[43]_0 ;
  wire [44:7]data1_reg;
  wire \data1_reg[44]_i_3_n_0 ;
  wire \data1_reg[44]_i_4_n_0 ;
  wire [32:0]\data1_reg_reg[7]_0 ;
  wire empty_reg_i_1__0_n_0;
  wire empty_reg_i_2__1_n_0;
  wire full_reg_i_1__1_n_0;
  wire full_reg_reg_0;
  wire \ip_current_write_address[63]_i_4_n_0 ;
  wire \ip_current_write_address[63]_i_5_n_0 ;
  wire \ip_data_get_start_reg[0] ;
  wire \ip_data_get_start_reg[0]_0 ;
  wire \ip_data_get_start_reg[0]_1 ;
  wire \ip_test_register[30]_i_2_n_0 ;
  wire [0:0]pci_start;
  wire slave_read_isRst_isInReset;
  wire [6:0]\slave_write_addrIn_rv_reg[4] ;
  wire [44:38]slave_write_in$D_OUT;
  wire slave_write_in$EMPTY_N;
  wire slave_write_in$FULL_N;
  wire slave_write_out$FULL_N;
  wire wnext;
  wire [0:0]wnext_reg;

  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[10]_i_1__0 
       (.I0(Q[3]),
        .I1(data1_reg[10]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[3]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[11]_i_1__0 
       (.I0(Q[4]),
        .I1(data1_reg[11]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[4]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[12]_i_1__0 
       (.I0(Q[5]),
        .I1(data1_reg[12]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[5]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[13]_i_1__0 
       (.I0(Q[6]),
        .I1(data1_reg[13]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[6]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[14]_i_1__0 
       (.I0(Q[7]),
        .I1(data1_reg[14]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[7]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[15]_i_1__0 
       (.I0(Q[8]),
        .I1(data1_reg[15]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[8]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[16]_i_1__0 
       (.I0(Q[9]),
        .I1(data1_reg[16]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[9]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[17]_i_1__0 
       (.I0(Q[10]),
        .I1(data1_reg[17]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[10]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[18]_i_1__0 
       (.I0(Q[11]),
        .I1(data1_reg[18]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[11]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[19]_i_1__0 
       (.I0(Q[12]),
        .I1(data1_reg[19]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[12]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[20]_i_1__0 
       (.I0(Q[13]),
        .I1(data1_reg[20]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[13]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[21]_i_1__0 
       (.I0(Q[14]),
        .I1(data1_reg[21]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[14]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[22]_i_1__0 
       (.I0(Q[15]),
        .I1(data1_reg[22]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[15]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[23]_i_1__0 
       (.I0(Q[16]),
        .I1(data1_reg[23]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[16]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[24]_i_1__0 
       (.I0(Q[17]),
        .I1(data1_reg[24]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[17]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[25]_i_1__0 
       (.I0(Q[18]),
        .I1(data1_reg[25]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[18]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[26]_i_1__0 
       (.I0(Q[19]),
        .I1(data1_reg[26]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[19]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[27]_i_1__0 
       (.I0(Q[20]),
        .I1(data1_reg[27]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[20]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[28]_i_1__0 
       (.I0(Q[21]),
        .I1(data1_reg[28]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[21]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[29]_i_1__0 
       (.I0(Q[22]),
        .I1(data1_reg[29]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[22]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[30]_i_1__0 
       (.I0(Q[23]),
        .I1(data1_reg[30]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[23]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[31]_i_1__0 
       (.I0(Q[24]),
        .I1(data1_reg[31]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[24]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[32]_i_1__0 
       (.I0(Q[25]),
        .I1(data1_reg[32]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[25]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[32]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[33]_i_1__0 
       (.I0(Q[26]),
        .I1(data1_reg[33]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[26]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[33]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[34]_i_1 
       (.I0(Q[27]),
        .I1(data1_reg[34]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[27]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[35]_i_1 
       (.I0(Q[28]),
        .I1(data1_reg[35]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[28]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[36]_i_1 
       (.I0(Q[29]),
        .I1(data1_reg[36]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[29]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[37]_i_1 
       (.I0(Q[30]),
        .I1(data1_reg[37]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[30]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[38]_i_1 
       (.I0(slave_write_in$D_OUT[38]),
        .I1(data1_reg[38]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[31]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[39]_i_1 
       (.I0(slave_write_in$D_OUT[39]),
        .I1(data1_reg[39]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[32]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[40]_i_1 
       (.I0(slave_write_in$D_OUT[40]),
        .I1(data1_reg[40]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[33]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[41]_i_1 
       (.I0(slave_write_in$D_OUT[41]),
        .I1(data1_reg[41]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[34]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[42]_i_1 
       (.I0(slave_write_in$D_OUT[42]),
        .I1(data1_reg[42]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[35]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[43]_i_1 
       (.I0(slave_write_in$D_OUT[43]),
        .I1(data1_reg[43]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[36]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[44]_i_1 
       (.I0(slave_write_in$D_OUT[44]),
        .I1(data1_reg[44]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[37]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[44]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \data0_reg[44]_i_2 
       (.I0(slave_write_in$FULL_N),
        .I1(slave_write_out$FULL_N),
        .I2(slave_write_in$EMPTY_N),
        .O(\data0_reg[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \data0_reg[44]_i_3 
       (.I0(empty_reg_i_2__1_n_0),
        .I1(slave_write_out$FULL_N),
        .I2(slave_write_in$EMPTY_N),
        .O(\data0_reg[44]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[7]_i_1__1 
       (.I0(Q[0]),
        .I1(data1_reg[7]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[0]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[8]_i_1__1 
       (.I0(Q[1]),
        .I1(data1_reg[8]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[1]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hACACFF0C)) 
    \data0_reg[9]_i_1__0 
       (.I0(Q[2]),
        .I1(data1_reg[9]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[2]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[9]_i_1__0_n_0 ));
  FDRE \data0_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[10]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data0_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[11]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data0_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[12]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data0_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[13]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data0_reg_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[14]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data0_reg_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[15]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data0_reg_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[16]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data0_reg_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[17]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data0_reg_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[18]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data0_reg_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[19]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data0_reg_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[20]_i_1__0_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data0_reg_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[21]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data0_reg_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[22]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data0_reg_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[23]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data0_reg_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[24]_i_1__0_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data0_reg_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[25]_i_1__0_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data0_reg_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[26]_i_1__0_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data0_reg_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[27]_i_1__0_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data0_reg_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[28]_i_1__0_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data0_reg_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[29]_i_1__0_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data0_reg_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[30]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data0_reg_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[31]_i_1__0_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data0_reg_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[32]_i_1__0_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data0_reg_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[33]_i_1__0_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data0_reg_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[34]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data0_reg_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[35]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data0_reg_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[36]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data0_reg_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[37]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data0_reg_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[38]_i_1_n_0 ),
        .Q(slave_write_in$D_OUT[38]),
        .R(1'b0));
  FDRE \data0_reg_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[39]_i_1_n_0 ),
        .Q(slave_write_in$D_OUT[39]),
        .R(1'b0));
  FDRE \data0_reg_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[40]_i_1_n_0 ),
        .Q(slave_write_in$D_OUT[40]),
        .R(1'b0));
  FDRE \data0_reg_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[41]_i_1_n_0 ),
        .Q(slave_write_in$D_OUT[41]),
        .R(1'b0));
  FDRE \data0_reg_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[42]_i_1_n_0 ),
        .Q(slave_write_in$D_OUT[42]),
        .R(1'b0));
  FDRE \data0_reg_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[43]_i_1_n_0 ),
        .Q(slave_write_in$D_OUT[43]),
        .R(1'b0));
  FDRE \data0_reg_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[44]_i_1_n_0 ),
        .Q(slave_write_in$D_OUT[44]),
        .R(1'b0));
  FDRE \data0_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[7]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data0_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[8]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data0_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[9]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[10]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [3]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[11]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [4]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[12]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [5]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[13]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [6]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[14]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [7]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[15]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [8]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[16]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [9]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[17]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [10]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[18]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [11]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[19]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [12]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[20]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [13]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[21]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [14]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[22]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [15]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[23]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [16]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[24]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [17]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[25]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [18]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[26]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [19]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[27]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [20]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[28]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [21]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[29]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [22]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[30]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [23]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[31]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [24]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[32]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [25]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[33]_i_1 
       (.I0(\data1_reg_reg[7]_0 [26]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[34]_i_1 
       (.I0(\data1_reg_reg[7]_0 [27]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[35]_i_1 
       (.I0(\data1_reg_reg[7]_0 [28]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[36]_i_1 
       (.I0(\data1_reg_reg[7]_0 [29]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[37]_i_1 
       (.I0(\data1_reg_reg[7]_0 [30]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[38]_i_1 
       (.I0(\data1_reg_reg[7]_0 [31]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[39]_i_1 
       (.I0(\slave_write_addrIn_rv_reg[4] [0]),
        .I1(slave_read_isRst_isInReset),
        .I2(\slave_write_addrIn_rv_reg[4] [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[0]),
        .O(D[32]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[40]_i_1 
       (.I0(\slave_write_addrIn_rv_reg[4] [1]),
        .I1(slave_read_isRst_isInReset),
        .I2(\slave_write_addrIn_rv_reg[4] [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[1]),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[41]_i_1 
       (.I0(\slave_write_addrIn_rv_reg[4] [2]),
        .I1(slave_read_isRst_isInReset),
        .I2(\slave_write_addrIn_rv_reg[4] [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[2]),
        .O(D[34]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[42]_i_1 
       (.I0(\slave_write_addrIn_rv_reg[4] [3]),
        .I1(slave_read_isRst_isInReset),
        .I2(\slave_write_addrIn_rv_reg[4] [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[3]),
        .O(D[35]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[43]_i_1 
       (.I0(\slave_write_addrIn_rv_reg[4] [4]),
        .I1(slave_read_isRst_isInReset),
        .I2(\slave_write_addrIn_rv_reg[4] [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[4]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    \data1_reg[44]_i_1 
       (.I0(slave_write_in$EMPTY_N),
        .I1(\data1_reg_reg[7]_0 [32]),
        .I2(\data1_reg[44]_i_3_n_0 ),
        .I3(\slave_write_addrIn_rv_reg[4] [6]),
        .I4(\data1_reg[44]_i_4_n_0 ),
        .I5(slave_write_in$FULL_N),
        .O(d1di));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[44]_i_2 
       (.I0(\slave_write_addrIn_rv_reg[4] [5]),
        .I1(slave_read_isRst_isInReset),
        .I2(\slave_write_addrIn_rv_reg[4] [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[5]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data1_reg[44]_i_3 
       (.I0(slave_read_isRst_isInReset),
        .I1(\data1_reg_reg[7]_0 [32]),
        .I2(S00_AXI_wvalid),
        .O(\data1_reg[44]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data1_reg[44]_i_4 
       (.I0(slave_read_isRst_isInReset),
        .I1(\slave_write_addrIn_rv_reg[4] [6]),
        .I2(S00_AXI_awvalid),
        .O(\data1_reg[44]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[7]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [0]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[8]_i_1__1 
       (.I0(\data1_reg_reg[7]_0 [1]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[9]_i_1__0 
       (.I0(\data1_reg_reg[7]_0 [2]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[7]_0 [32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[2]),
        .O(D[2]));
  FDRE \data1_reg_reg[10] 
       (.C(aclk),
        .CE(d1di),
        .D(D[3]),
        .Q(data1_reg[10]),
        .R(1'b0));
  FDRE \data1_reg_reg[11] 
       (.C(aclk),
        .CE(d1di),
        .D(D[4]),
        .Q(data1_reg[11]),
        .R(1'b0));
  FDRE \data1_reg_reg[12] 
       (.C(aclk),
        .CE(d1di),
        .D(D[5]),
        .Q(data1_reg[12]),
        .R(1'b0));
  FDRE \data1_reg_reg[13] 
       (.C(aclk),
        .CE(d1di),
        .D(D[6]),
        .Q(data1_reg[13]),
        .R(1'b0));
  FDRE \data1_reg_reg[14] 
       (.C(aclk),
        .CE(d1di),
        .D(D[7]),
        .Q(data1_reg[14]),
        .R(1'b0));
  FDRE \data1_reg_reg[15] 
       (.C(aclk),
        .CE(d1di),
        .D(D[8]),
        .Q(data1_reg[15]),
        .R(1'b0));
  FDRE \data1_reg_reg[16] 
       (.C(aclk),
        .CE(d1di),
        .D(D[9]),
        .Q(data1_reg[16]),
        .R(1'b0));
  FDRE \data1_reg_reg[17] 
       (.C(aclk),
        .CE(d1di),
        .D(D[10]),
        .Q(data1_reg[17]),
        .R(1'b0));
  FDRE \data1_reg_reg[18] 
       (.C(aclk),
        .CE(d1di),
        .D(D[11]),
        .Q(data1_reg[18]),
        .R(1'b0));
  FDRE \data1_reg_reg[19] 
       (.C(aclk),
        .CE(d1di),
        .D(D[12]),
        .Q(data1_reg[19]),
        .R(1'b0));
  FDRE \data1_reg_reg[20] 
       (.C(aclk),
        .CE(d1di),
        .D(D[13]),
        .Q(data1_reg[20]),
        .R(1'b0));
  FDRE \data1_reg_reg[21] 
       (.C(aclk),
        .CE(d1di),
        .D(D[14]),
        .Q(data1_reg[21]),
        .R(1'b0));
  FDRE \data1_reg_reg[22] 
       (.C(aclk),
        .CE(d1di),
        .D(D[15]),
        .Q(data1_reg[22]),
        .R(1'b0));
  FDRE \data1_reg_reg[23] 
       (.C(aclk),
        .CE(d1di),
        .D(D[16]),
        .Q(data1_reg[23]),
        .R(1'b0));
  FDRE \data1_reg_reg[24] 
       (.C(aclk),
        .CE(d1di),
        .D(D[17]),
        .Q(data1_reg[24]),
        .R(1'b0));
  FDRE \data1_reg_reg[25] 
       (.C(aclk),
        .CE(d1di),
        .D(D[18]),
        .Q(data1_reg[25]),
        .R(1'b0));
  FDRE \data1_reg_reg[26] 
       (.C(aclk),
        .CE(d1di),
        .D(D[19]),
        .Q(data1_reg[26]),
        .R(1'b0));
  FDRE \data1_reg_reg[27] 
       (.C(aclk),
        .CE(d1di),
        .D(D[20]),
        .Q(data1_reg[27]),
        .R(1'b0));
  FDRE \data1_reg_reg[28] 
       (.C(aclk),
        .CE(d1di),
        .D(D[21]),
        .Q(data1_reg[28]),
        .R(1'b0));
  FDRE \data1_reg_reg[29] 
       (.C(aclk),
        .CE(d1di),
        .D(D[22]),
        .Q(data1_reg[29]),
        .R(1'b0));
  FDRE \data1_reg_reg[30] 
       (.C(aclk),
        .CE(d1di),
        .D(D[23]),
        .Q(data1_reg[30]),
        .R(1'b0));
  FDRE \data1_reg_reg[31] 
       (.C(aclk),
        .CE(d1di),
        .D(D[24]),
        .Q(data1_reg[31]),
        .R(1'b0));
  FDRE \data1_reg_reg[32] 
       (.C(aclk),
        .CE(d1di),
        .D(D[25]),
        .Q(data1_reg[32]),
        .R(1'b0));
  FDRE \data1_reg_reg[33] 
       (.C(aclk),
        .CE(d1di),
        .D(D[26]),
        .Q(data1_reg[33]),
        .R(1'b0));
  FDRE \data1_reg_reg[34] 
       (.C(aclk),
        .CE(d1di),
        .D(D[27]),
        .Q(data1_reg[34]),
        .R(1'b0));
  FDRE \data1_reg_reg[35] 
       (.C(aclk),
        .CE(d1di),
        .D(D[28]),
        .Q(data1_reg[35]),
        .R(1'b0));
  FDRE \data1_reg_reg[36] 
       (.C(aclk),
        .CE(d1di),
        .D(D[29]),
        .Q(data1_reg[36]),
        .R(1'b0));
  FDRE \data1_reg_reg[37] 
       (.C(aclk),
        .CE(d1di),
        .D(D[30]),
        .Q(data1_reg[37]),
        .R(1'b0));
  FDRE \data1_reg_reg[38] 
       (.C(aclk),
        .CE(d1di),
        .D(D[31]),
        .Q(data1_reg[38]),
        .R(1'b0));
  FDRE \data1_reg_reg[39] 
       (.C(aclk),
        .CE(d1di),
        .D(D[32]),
        .Q(data1_reg[39]),
        .R(1'b0));
  FDRE \data1_reg_reg[40] 
       (.C(aclk),
        .CE(d1di),
        .D(D[33]),
        .Q(data1_reg[40]),
        .R(1'b0));
  FDRE \data1_reg_reg[41] 
       (.C(aclk),
        .CE(d1di),
        .D(D[34]),
        .Q(data1_reg[41]),
        .R(1'b0));
  FDRE \data1_reg_reg[42] 
       (.C(aclk),
        .CE(d1di),
        .D(D[35]),
        .Q(data1_reg[42]),
        .R(1'b0));
  FDRE \data1_reg_reg[43] 
       (.C(aclk),
        .CE(d1di),
        .D(D[36]),
        .Q(data1_reg[43]),
        .R(1'b0));
  FDRE \data1_reg_reg[44] 
       (.C(aclk),
        .CE(d1di),
        .D(D[37]),
        .Q(data1_reg[44]),
        .R(1'b0));
  FDRE \data1_reg_reg[7] 
       (.C(aclk),
        .CE(d1di),
        .D(D[0]),
        .Q(data1_reg[7]),
        .R(1'b0));
  FDRE \data1_reg_reg[8] 
       (.C(aclk),
        .CE(d1di),
        .D(D[1]),
        .Q(data1_reg[8]),
        .R(1'b0));
  FDRE \data1_reg_reg[9] 
       (.C(aclk),
        .CE(d1di),
        .D(D[2]),
        .Q(data1_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h73F3)) 
    empty_reg_i_1__0
       (.I0(slave_write_in$FULL_N),
        .I1(empty_reg_i_2__1_n_0),
        .I2(slave_write_in$EMPTY_N),
        .I3(slave_write_out$FULL_N),
        .O(empty_reg_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    empty_reg_i_1__2
       (.I0(aresetn),
        .O(aresetn_2));
  LUT6 #(
    .INIT(64'h5F57FF575F57FFFF)) 
    empty_reg_i_2__1
       (.I0(slave_write_in$FULL_N),
        .I1(S00_AXI_awvalid),
        .I2(\slave_write_addrIn_rv_reg[4] [6]),
        .I3(slave_read_isRst_isInReset),
        .I4(\data1_reg_reg[7]_0 [32]),
        .I5(S00_AXI_wvalid),
        .O(empty_reg_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_reg_i_2__2
       (.I0(slave_write_in$D_OUT[43]),
        .I1(slave_write_in$D_OUT[44]),
        .I2(slave_write_in$D_OUT[41]),
        .I3(slave_write_in$D_OUT[40]),
        .I4(slave_write_in$D_OUT[39]),
        .O(\data0_reg_reg[43]_0 ));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1__0_n_0),
        .Q(slave_write_in$EMPTY_N),
        .R(aresetn_2));
  LUT5 #(
    .INIT(32'hFFDFD55F)) 
    full_reg_i_1__1
       (.I0(aresetn),
        .I1(slave_write_out$FULL_N),
        .I2(slave_write_in$EMPTY_N),
        .I3(empty_reg_i_2__1_n_0),
        .I4(slave_write_in$FULL_N),
        .O(full_reg_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    full_reg_i_2
       (.I0(slave_write_out$FULL_N),
        .I1(slave_write_in$EMPTY_N),
        .I2(\data0_reg_reg[43]_0 ),
        .O(full_reg_reg_0));
  FDRE full_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_reg_i_1__1_n_0),
        .Q(slave_write_in$FULL_N),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ip_current_write_address[63]_i_1 
       (.I0(aresetn),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(aresetn_1));
  LUT3 #(
    .INIT(8'hF7)) 
    \ip_current_write_address[63]_i_4 
       (.I0(slave_write_out$FULL_N),
        .I1(slave_write_in$EMPTY_N),
        .I2(\ip_current_write_address[63]_i_5_n_0 ),
        .O(\ip_current_write_address[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ip_current_write_address[63]_i_5 
       (.I0(slave_write_in$D_OUT[39]),
        .I1(slave_write_in$D_OUT[40]),
        .I2(slave_write_in$D_OUT[41]),
        .I3(slave_write_in$D_OUT[42]),
        .I4(slave_write_in$D_OUT[44]),
        .I5(slave_write_in$D_OUT[43]),
        .O(\ip_current_write_address[63]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[0]_i_1 
       (.I0(Q[0]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[10]_i_1 
       (.I0(Q[10]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[11]_i_1 
       (.I0(Q[11]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[12]_i_1 
       (.I0(Q[12]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[13]_i_1 
       (.I0(Q[13]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[14]_i_1 
       (.I0(Q[14]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[15]_i_1 
       (.I0(Q[15]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[16]_i_1 
       (.I0(Q[16]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[17]_i_1 
       (.I0(Q[17]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[18]_i_1 
       (.I0(Q[18]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[19]_i_1 
       (.I0(Q[19]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[1]_i_1 
       (.I0(Q[1]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[20]_i_1 
       (.I0(Q[20]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[21]_i_1 
       (.I0(Q[21]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[22]_i_1 
       (.I0(Q[22]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[23]_i_1 
       (.I0(Q[23]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[24]_i_1 
       (.I0(Q[24]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[25]_i_1 
       (.I0(Q[25]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[26]_i_1 
       (.I0(Q[26]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[27]_i_1 
       (.I0(Q[27]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[28]_i_1 
       (.I0(Q[28]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[29]_i_1 
       (.I0(Q[29]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[2]_i_1 
       (.I0(Q[2]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[30]_i_1 
       (.I0(Q[30]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [30]));
  LUT6 #(
    .INIT(64'h00004404FFFFFFFF)) 
    \ip_data_get_start[31]_i_1 
       (.I0(\ip_data_get_start_reg[0] ),
        .I1(wnext),
        .I2(\ip_data_get_start_reg[0]_0 ),
        .I3(\ip_data_get_start_reg[0]_1 ),
        .I4(CO),
        .I5(\ip_current_write_address[63]_i_4_n_0 ),
        .O(wnext_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[31]_i_2 
       (.I0(slave_write_in$D_OUT[38]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[3]_i_1 
       (.I0(Q[3]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[4]_i_1 
       (.I0(Q[4]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[5]_i_1 
       (.I0(Q[5]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[6]_i_1 
       (.I0(Q[6]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[7]_i_1 
       (.I0(Q[7]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[8]_i_1 
       (.I0(Q[8]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[9]_i_1 
       (.I0(Q[9]),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .O(\data0_reg_reg[38]_0 [9]));
  LUT3 #(
    .INIT(8'h08)) 
    \ip_test_register[30]_i_1 
       (.I0(slave_write_out$FULL_N),
        .I1(slave_write_in$EMPTY_N),
        .I2(\ip_test_register[30]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \ip_test_register[30]_i_2 
       (.I0(slave_write_in$D_OUT[39]),
        .I1(slave_write_in$D_OUT[42]),
        .I2(slave_write_in$D_OUT[40]),
        .I3(slave_write_in$D_OUT[41]),
        .I4(slave_write_in$D_OUT[44]),
        .I5(slave_write_in$D_OUT[43]),
        .O(\ip_test_register[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \pci_start[0]_i_1 
       (.I0(aresetn),
        .I1(\ip_current_write_address[63]_i_4_n_0 ),
        .I2(pci_start),
        .I3(wnext_reg),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hDF55DFDF55555555)) 
    \slave_write_dataIn_rv[36]_i_1 
       (.I0(aresetn),
        .I1(\data1_reg_reg[7]_0 [32]),
        .I2(\data1_reg[44]_i_3_n_0 ),
        .I3(\slave_write_addrIn_rv_reg[4] [6]),
        .I4(\data1_reg[44]_i_4_n_0 ),
        .I5(slave_write_in$FULL_N),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "FIFO2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2
   (slave_write_out$FULL_N,
    S00_AXI_bvalid,
    aclk,
    aresetn,
    full_reg_reg_0,
    slave_read_isRst_isInReset,
    S00_AXI_bready,
    slave_write_in$EMPTY_N,
    empty_reg_reg_0,
    SR);
  output slave_write_out$FULL_N;
  output S00_AXI_bvalid;
  input aclk;
  input aresetn;
  input full_reg_reg_0;
  input slave_read_isRst_isInReset;
  input S00_AXI_bready;
  input slave_write_in$EMPTY_N;
  input empty_reg_reg_0;
  input [0:0]SR;

  wire S00_AXI_bready;
  wire S00_AXI_bvalid;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire empty_reg_i_1__1_n_0;
  wire empty_reg_reg_0;
  wire full_reg_i_1__2_n_0;
  wire full_reg_reg_0;
  wire slave_read_isRst_isInReset;
  wire slave_write_in$EMPTY_N;
  wire slave_write_out$EMPTY_N;
  wire slave_write_out$FULL_N;

  LUT2 #(
    .INIT(4'h2)) 
    S00_AXI_bvalid_INST_0
       (.I0(slave_write_out$EMPTY_N),
        .I1(slave_read_isRst_isInReset),
        .O(S00_AXI_bvalid));
  LUT6 #(
    .INIT(64'hC4CCC4CCFFCCC4CC)) 
    empty_reg_i_1__1
       (.I0(S00_AXI_bready),
        .I1(slave_write_out$EMPTY_N),
        .I2(slave_read_isRst_isInReset),
        .I3(slave_write_out$FULL_N),
        .I4(slave_write_in$EMPTY_N),
        .I5(empty_reg_reg_0),
        .O(empty_reg_i_1__1_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1__1_n_0),
        .Q(slave_write_out$EMPTY_N),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFF77FF57DD55DD)) 
    full_reg_i_1__2
       (.I0(aresetn),
        .I1(full_reg_reg_0),
        .I2(slave_read_isRst_isInReset),
        .I3(slave_write_out$EMPTY_N),
        .I4(S00_AXI_bready),
        .I5(slave_write_out$FULL_N),
        .O(full_reg_i_1__2_n_0));
  FDRE full_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_reg_i_1__2_n_0),
        .Q(slave_write_out$FULL_N),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ASICBuffer_0_1,mkASICBuffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mkASICBuffer,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_rvalid,
    S00_AXI_rready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_wready,
    S00_AXI_wvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_arid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arregion,
    M00_AXI_rready,
    M00_AXI_rvalid,
    M00_AXI_rid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_awid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awregion,
    M00_AXI_wready,
    M00_AXI_wvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M00_AXI:S00_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_c0_ui_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output S00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input S00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]S00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]S00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output S00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input S00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]S00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]S00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output S00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input S00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_c0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]S00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [15:0]M00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [63:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]M00_AXI_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [15:0]M00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [15:0]M00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [63:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]M00_AXI_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_c0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]M00_AXI_bid;

  wire \<const0> ;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [63:0]M00_AXI_awaddr;
  wire [0:0]\^M00_AXI_awburst ;
  wire [1:1]\^M00_AXI_awcache ;
  wire [14:14]\^M00_AXI_awid ;
  wire [7:0]M00_AXI_awlen;
  wire M00_AXI_awready;
  wire [1:1]\^M00_AXI_awsize ;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bvalid;
  wire M00_AXI_rready;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [5:0]S00_AXI_araddr;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [5:0]S00_AXI_awaddr;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire S00_AXI_wvalid;
  wire aclk;
  wire aresetn;

  assign M00_AXI_araddr[63] = \<const0> ;
  assign M00_AXI_araddr[62] = \<const0> ;
  assign M00_AXI_araddr[61] = \<const0> ;
  assign M00_AXI_araddr[60] = \<const0> ;
  assign M00_AXI_araddr[59] = \<const0> ;
  assign M00_AXI_araddr[58] = \<const0> ;
  assign M00_AXI_araddr[57] = \<const0> ;
  assign M00_AXI_araddr[56] = \<const0> ;
  assign M00_AXI_araddr[55] = \<const0> ;
  assign M00_AXI_araddr[54] = \<const0> ;
  assign M00_AXI_araddr[53] = \<const0> ;
  assign M00_AXI_araddr[52] = \<const0> ;
  assign M00_AXI_araddr[51] = \<const0> ;
  assign M00_AXI_araddr[50] = \<const0> ;
  assign M00_AXI_araddr[49] = \<const0> ;
  assign M00_AXI_araddr[48] = \<const0> ;
  assign M00_AXI_araddr[47] = \<const0> ;
  assign M00_AXI_araddr[46] = \<const0> ;
  assign M00_AXI_araddr[45] = \<const0> ;
  assign M00_AXI_araddr[44] = \<const0> ;
  assign M00_AXI_araddr[43] = \<const0> ;
  assign M00_AXI_araddr[42] = \<const0> ;
  assign M00_AXI_araddr[41] = \<const0> ;
  assign M00_AXI_araddr[40] = \<const0> ;
  assign M00_AXI_araddr[39] = \<const0> ;
  assign M00_AXI_araddr[38] = \<const0> ;
  assign M00_AXI_araddr[37] = \<const0> ;
  assign M00_AXI_araddr[36] = \<const0> ;
  assign M00_AXI_araddr[35] = \<const0> ;
  assign M00_AXI_araddr[34] = \<const0> ;
  assign M00_AXI_araddr[33] = \<const0> ;
  assign M00_AXI_araddr[32] = \<const0> ;
  assign M00_AXI_araddr[31] = \<const0> ;
  assign M00_AXI_araddr[30] = \<const0> ;
  assign M00_AXI_araddr[29] = \<const0> ;
  assign M00_AXI_araddr[28] = \<const0> ;
  assign M00_AXI_araddr[27] = \<const0> ;
  assign M00_AXI_araddr[26] = \<const0> ;
  assign M00_AXI_araddr[25] = \<const0> ;
  assign M00_AXI_araddr[24] = \<const0> ;
  assign M00_AXI_araddr[23] = \<const0> ;
  assign M00_AXI_araddr[22] = \<const0> ;
  assign M00_AXI_araddr[21] = \<const0> ;
  assign M00_AXI_araddr[20] = \<const0> ;
  assign M00_AXI_araddr[19] = \<const0> ;
  assign M00_AXI_araddr[18] = \<const0> ;
  assign M00_AXI_araddr[17] = \<const0> ;
  assign M00_AXI_araddr[16] = \<const0> ;
  assign M00_AXI_araddr[15] = \<const0> ;
  assign M00_AXI_araddr[14] = \<const0> ;
  assign M00_AXI_araddr[13] = \<const0> ;
  assign M00_AXI_araddr[12] = \<const0> ;
  assign M00_AXI_araddr[11] = \<const0> ;
  assign M00_AXI_araddr[10] = \<const0> ;
  assign M00_AXI_araddr[9] = \<const0> ;
  assign M00_AXI_araddr[8] = \<const0> ;
  assign M00_AXI_araddr[7] = \<const0> ;
  assign M00_AXI_araddr[6] = \<const0> ;
  assign M00_AXI_araddr[5] = \<const0> ;
  assign M00_AXI_araddr[4] = \<const0> ;
  assign M00_AXI_araddr[3] = \<const0> ;
  assign M00_AXI_araddr[2] = \<const0> ;
  assign M00_AXI_araddr[1] = \<const0> ;
  assign M00_AXI_araddr[0] = \<const0> ;
  assign M00_AXI_arburst[1] = \<const0> ;
  assign M00_AXI_arburst[0] = \<const0> ;
  assign M00_AXI_arcache[3] = \<const0> ;
  assign M00_AXI_arcache[2] = \<const0> ;
  assign M00_AXI_arcache[1] = \<const0> ;
  assign M00_AXI_arcache[0] = \<const0> ;
  assign M00_AXI_arid[15] = \<const0> ;
  assign M00_AXI_arid[14] = \<const0> ;
  assign M00_AXI_arid[13] = \<const0> ;
  assign M00_AXI_arid[12] = \<const0> ;
  assign M00_AXI_arid[11] = \<const0> ;
  assign M00_AXI_arid[10] = \<const0> ;
  assign M00_AXI_arid[9] = \<const0> ;
  assign M00_AXI_arid[8] = \<const0> ;
  assign M00_AXI_arid[7] = \<const0> ;
  assign M00_AXI_arid[6] = \<const0> ;
  assign M00_AXI_arid[5] = \<const0> ;
  assign M00_AXI_arid[4] = \<const0> ;
  assign M00_AXI_arid[3] = \<const0> ;
  assign M00_AXI_arid[2] = \<const0> ;
  assign M00_AXI_arid[1] = \<const0> ;
  assign M00_AXI_arid[0] = \<const0> ;
  assign M00_AXI_arlen[7] = \<const0> ;
  assign M00_AXI_arlen[6] = \<const0> ;
  assign M00_AXI_arlen[5] = \<const0> ;
  assign M00_AXI_arlen[4] = \<const0> ;
  assign M00_AXI_arlen[3] = \<const0> ;
  assign M00_AXI_arlen[2] = \<const0> ;
  assign M00_AXI_arlen[1] = \<const0> ;
  assign M00_AXI_arlen[0] = \<const0> ;
  assign M00_AXI_arlock = \<const0> ;
  assign M00_AXI_arprot[2] = \<const0> ;
  assign M00_AXI_arprot[1] = \<const0> ;
  assign M00_AXI_arprot[0] = \<const0> ;
  assign M00_AXI_arqos[3] = \<const0> ;
  assign M00_AXI_arqos[2] = \<const0> ;
  assign M00_AXI_arqos[1] = \<const0> ;
  assign M00_AXI_arqos[0] = \<const0> ;
  assign M00_AXI_arregion[3] = \<const0> ;
  assign M00_AXI_arregion[2] = \<const0> ;
  assign M00_AXI_arregion[1] = \<const0> ;
  assign M00_AXI_arregion[0] = \<const0> ;
  assign M00_AXI_arsize[2] = \<const0> ;
  assign M00_AXI_arsize[1] = \<const0> ;
  assign M00_AXI_arsize[0] = \<const0> ;
  assign M00_AXI_awburst[1] = \^M00_AXI_awid [14];
  assign M00_AXI_awburst[0] = \^M00_AXI_awburst [0];
  assign M00_AXI_awcache[3] = \<const0> ;
  assign M00_AXI_awcache[2] = \^M00_AXI_awid [14];
  assign M00_AXI_awcache[1] = \^M00_AXI_awcache [1];
  assign M00_AXI_awcache[0] = \^M00_AXI_awid [14];
  assign M00_AXI_awid[15] = \<const0> ;
  assign M00_AXI_awid[14] = \^M00_AXI_awid [14];
  assign M00_AXI_awid[13] = \<const0> ;
  assign M00_AXI_awid[12] = \^M00_AXI_awid [14];
  assign M00_AXI_awid[11] = \<const0> ;
  assign M00_AXI_awid[10] = \^M00_AXI_awid [14];
  assign M00_AXI_awid[9] = \<const0> ;
  assign M00_AXI_awid[8] = \^M00_AXI_awid [14];
  assign M00_AXI_awid[7] = \<const0> ;
  assign M00_AXI_awid[6] = \^M00_AXI_awid [14];
  assign M00_AXI_awid[5] = \<const0> ;
  assign M00_AXI_awid[4] = \^M00_AXI_awid [14];
  assign M00_AXI_awid[3] = \<const0> ;
  assign M00_AXI_awid[2] = \^M00_AXI_awid [14];
  assign M00_AXI_awid[1] = \<const0> ;
  assign M00_AXI_awid[0] = \^M00_AXI_awid [14];
  assign M00_AXI_awlock = \^M00_AXI_awid [14];
  assign M00_AXI_awprot[2] = \<const0> ;
  assign M00_AXI_awprot[1] = \^M00_AXI_awid [14];
  assign M00_AXI_awprot[0] = \<const0> ;
  assign M00_AXI_awqos[3] = \^M00_AXI_awid [14];
  assign M00_AXI_awqos[2] = \<const0> ;
  assign M00_AXI_awqos[1] = \^M00_AXI_awid [14];
  assign M00_AXI_awqos[0] = \<const0> ;
  assign M00_AXI_awregion[3] = \^M00_AXI_awid [14];
  assign M00_AXI_awregion[2] = \<const0> ;
  assign M00_AXI_awregion[1] = \^M00_AXI_awid [14];
  assign M00_AXI_awregion[0] = \<const0> ;
  assign M00_AXI_awsize[2] = \<const0> ;
  assign M00_AXI_awsize[1] = \^M00_AXI_awsize [1];
  assign M00_AXI_awsize[0] = \<const0> ;
  assign S00_AXI_bresp[1] = \<const0> ;
  assign S00_AXI_bresp[0] = \<const0> ;
  assign S00_AXI_rresp[1] = \<const0> ;
  assign S00_AXI_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mkASICBuffer inst
       (.M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst({\^M00_AXI_awid ,\^M00_AXI_awburst }),
        .M00_AXI_awcache(\^M00_AXI_awcache ),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awsize(\^M00_AXI_awsize ),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mkASICBuffer
   (M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awvalid,
    M00_AXI_wvalid,
    M00_AXI_bready,
    S00_AXI_arready,
    S00_AXI_rvalid,
    S00_AXI_wready,
    S00_AXI_awready,
    S00_AXI_bvalid,
    M00_AXI_arvalid,
    M00_AXI_rready,
    M00_AXI_awaddr,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    S00_AXI_rdata,
    S00_AXI_rready,
    aresetn,
    M00_AXI_bvalid,
    aclk,
    S00_AXI_arvalid,
    S00_AXI_araddr,
    S00_AXI_bready,
    S00_AXI_wvalid,
    S00_AXI_wdata,
    S00_AXI_awvalid,
    S00_AXI_awaddr,
    M00_AXI_arready,
    M00_AXI_rvalid,
    M00_AXI_awready,
    M00_AXI_wready);
  output [0:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awvalid;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output S00_AXI_arready;
  output S00_AXI_rvalid;
  output S00_AXI_wready;
  output S00_AXI_awready;
  output S00_AXI_bvalid;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  output [63:0]M00_AXI_awaddr;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  input aresetn;
  input M00_AXI_bvalid;
  input aclk;
  input S00_AXI_arvalid;
  input [5:0]S00_AXI_araddr;
  input S00_AXI_bready;
  input S00_AXI_wvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_awvalid;
  input [5:0]S00_AXI_awaddr;
  input M00_AXI_arready;
  input M00_AXI_rvalid;
  input M00_AXI_awready;
  input M00_AXI_wready;

  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire M00_AXI_arvalid_INST_0_i_1_n_0;
  wire [63:0]M00_AXI_awaddr;
  wire \M00_AXI_awaddr[1]_INST_0_i_1_n_0 ;
  wire \M00_AXI_awaddr[1]_INST_0_i_2_n_0 ;
  wire \M00_AXI_awaddr[63]_INST_0_i_1_n_0 ;
  wire \M00_AXI_awaddr[63]_INST_0_i_2_n_0 ;
  wire \M00_AXI_awaddr[63]_INST_0_i_3_n_0 ;
  wire \M00_AXI_awaddr[63]_INST_0_i_4_n_0 ;
  wire [1:0]M00_AXI_awburst;
  wire [0:0]M00_AXI_awcache;
  wire [7:0]M00_AXI_awlen;
  wire M00_AXI_awready;
  wire \M00_AXI_awregion[1]_INST_0_i_1_n_0 ;
  wire \M00_AXI_awregion[1]_INST_0_i_2_n_0 ;
  wire \M00_AXI_awregion[1]_INST_0_i_3_n_0 ;
  wire [0:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bready_INST_0_i_1_n_0;
  wire M00_AXI_bready_INST_0_i_2_n_0;
  wire M00_AXI_bvalid;
  wire M00_AXI_rready;
  wire M00_AXI_rready_INST_0_i_1_n_0;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire \M00_AXI_wdata[31]_INST_0_i_1_n_0 ;
  wire \M00_AXI_wdata[31]_INST_0_i_2_n_0 ;
  wire \M00_AXI_wdata[31]_INST_0_i_3_n_0 ;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire MUX_ip_current_write_address$write_1__SEL_2;
  wire [63:3]MUX_ip_current_write_address$write_1__VAL_2;
  wire [5:0]S00_AXI_araddr;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [5:0]S00_AXI_awaddr;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire S00_AXI_wvalid;
  wire aclk;
  wire aresetn;
  wire \axi_beat_count[7]_i_1_n_0 ;
  wire \axi_beat_count[7]_i_3_n_0 ;
  wire [7:0]axi_beat_count_reg;
  wire ip_current_write_address$EN;
  wire \ip_current_write_address[6]_i_2_n_0 ;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_0;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_1;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_2;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_3;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_0;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_1;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_2;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_3;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_0;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_1;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_2;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_3;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_0;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_1;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_2;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_3;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_0;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_1;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_2;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_3;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_n_3;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_0;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_1;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_2;
  wire ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_3;
  wire \ip_current_write_address_reg[10]_i_1_n_0 ;
  wire \ip_current_write_address_reg[10]_i_1_n_1 ;
  wire \ip_current_write_address_reg[10]_i_1_n_2 ;
  wire \ip_current_write_address_reg[10]_i_1_n_3 ;
  wire \ip_current_write_address_reg[14]_i_1_n_0 ;
  wire \ip_current_write_address_reg[14]_i_1_n_1 ;
  wire \ip_current_write_address_reg[14]_i_1_n_2 ;
  wire \ip_current_write_address_reg[14]_i_1_n_3 ;
  wire \ip_current_write_address_reg[18]_i_1_n_0 ;
  wire \ip_current_write_address_reg[18]_i_1_n_1 ;
  wire \ip_current_write_address_reg[18]_i_1_n_2 ;
  wire \ip_current_write_address_reg[18]_i_1_n_3 ;
  wire \ip_current_write_address_reg[22]_i_1_n_0 ;
  wire \ip_current_write_address_reg[22]_i_1_n_1 ;
  wire \ip_current_write_address_reg[22]_i_1_n_2 ;
  wire \ip_current_write_address_reg[22]_i_1_n_3 ;
  wire \ip_current_write_address_reg[26]_i_1_n_0 ;
  wire \ip_current_write_address_reg[26]_i_1_n_1 ;
  wire \ip_current_write_address_reg[26]_i_1_n_2 ;
  wire \ip_current_write_address_reg[26]_i_1_n_3 ;
  wire \ip_current_write_address_reg[30]_i_1_n_0 ;
  wire \ip_current_write_address_reg[30]_i_1_n_1 ;
  wire \ip_current_write_address_reg[30]_i_1_n_2 ;
  wire \ip_current_write_address_reg[30]_i_1_n_3 ;
  wire \ip_current_write_address_reg[34]_i_1_n_0 ;
  wire \ip_current_write_address_reg[34]_i_1_n_1 ;
  wire \ip_current_write_address_reg[34]_i_1_n_2 ;
  wire \ip_current_write_address_reg[34]_i_1_n_3 ;
  wire \ip_current_write_address_reg[38]_i_1_n_0 ;
  wire \ip_current_write_address_reg[38]_i_1_n_1 ;
  wire \ip_current_write_address_reg[38]_i_1_n_2 ;
  wire \ip_current_write_address_reg[38]_i_1_n_3 ;
  wire \ip_current_write_address_reg[42]_i_1_n_0 ;
  wire \ip_current_write_address_reg[42]_i_1_n_1 ;
  wire \ip_current_write_address_reg[42]_i_1_n_2 ;
  wire \ip_current_write_address_reg[42]_i_1_n_3 ;
  wire \ip_current_write_address_reg[46]_i_1_n_0 ;
  wire \ip_current_write_address_reg[46]_i_1_n_1 ;
  wire \ip_current_write_address_reg[46]_i_1_n_2 ;
  wire \ip_current_write_address_reg[46]_i_1_n_3 ;
  wire \ip_current_write_address_reg[50]_i_1_n_0 ;
  wire \ip_current_write_address_reg[50]_i_1_n_1 ;
  wire \ip_current_write_address_reg[50]_i_1_n_2 ;
  wire \ip_current_write_address_reg[50]_i_1_n_3 ;
  wire \ip_current_write_address_reg[54]_i_1_n_0 ;
  wire \ip_current_write_address_reg[54]_i_1_n_1 ;
  wire \ip_current_write_address_reg[54]_i_1_n_2 ;
  wire \ip_current_write_address_reg[54]_i_1_n_3 ;
  wire \ip_current_write_address_reg[58]_i_1_n_0 ;
  wire \ip_current_write_address_reg[58]_i_1_n_1 ;
  wire \ip_current_write_address_reg[58]_i_1_n_2 ;
  wire \ip_current_write_address_reg[58]_i_1_n_3 ;
  wire \ip_current_write_address_reg[62]_i_1_n_0 ;
  wire \ip_current_write_address_reg[62]_i_1_n_1 ;
  wire \ip_current_write_address_reg[62]_i_1_n_2 ;
  wire \ip_current_write_address_reg[62]_i_1_n_3 ;
  wire \ip_current_write_address_reg[6]_i_1_n_0 ;
  wire \ip_current_write_address_reg[6]_i_1_n_1 ;
  wire \ip_current_write_address_reg[6]_i_1_n_2 ;
  wire \ip_current_write_address_reg[6]_i_1_n_3 ;
  wire \ip_current_write_address_reg_n_0_[10] ;
  wire \ip_current_write_address_reg_n_0_[11] ;
  wire \ip_current_write_address_reg_n_0_[12] ;
  wire \ip_current_write_address_reg_n_0_[13] ;
  wire \ip_current_write_address_reg_n_0_[14] ;
  wire \ip_current_write_address_reg_n_0_[15] ;
  wire \ip_current_write_address_reg_n_0_[16] ;
  wire \ip_current_write_address_reg_n_0_[17] ;
  wire \ip_current_write_address_reg_n_0_[18] ;
  wire \ip_current_write_address_reg_n_0_[19] ;
  wire \ip_current_write_address_reg_n_0_[20] ;
  wire \ip_current_write_address_reg_n_0_[21] ;
  wire \ip_current_write_address_reg_n_0_[22] ;
  wire \ip_current_write_address_reg_n_0_[23] ;
  wire \ip_current_write_address_reg_n_0_[24] ;
  wire \ip_current_write_address_reg_n_0_[25] ;
  wire \ip_current_write_address_reg_n_0_[26] ;
  wire \ip_current_write_address_reg_n_0_[27] ;
  wire \ip_current_write_address_reg_n_0_[28] ;
  wire \ip_current_write_address_reg_n_0_[29] ;
  wire \ip_current_write_address_reg_n_0_[30] ;
  wire \ip_current_write_address_reg_n_0_[31] ;
  wire \ip_current_write_address_reg_n_0_[32] ;
  wire \ip_current_write_address_reg_n_0_[33] ;
  wire \ip_current_write_address_reg_n_0_[34] ;
  wire \ip_current_write_address_reg_n_0_[35] ;
  wire \ip_current_write_address_reg_n_0_[36] ;
  wire \ip_current_write_address_reg_n_0_[37] ;
  wire \ip_current_write_address_reg_n_0_[38] ;
  wire \ip_current_write_address_reg_n_0_[39] ;
  wire \ip_current_write_address_reg_n_0_[3] ;
  wire \ip_current_write_address_reg_n_0_[40] ;
  wire \ip_current_write_address_reg_n_0_[41] ;
  wire \ip_current_write_address_reg_n_0_[42] ;
  wire \ip_current_write_address_reg_n_0_[43] ;
  wire \ip_current_write_address_reg_n_0_[44] ;
  wire \ip_current_write_address_reg_n_0_[45] ;
  wire \ip_current_write_address_reg_n_0_[46] ;
  wire \ip_current_write_address_reg_n_0_[47] ;
  wire \ip_current_write_address_reg_n_0_[48] ;
  wire \ip_current_write_address_reg_n_0_[49] ;
  wire \ip_current_write_address_reg_n_0_[4] ;
  wire \ip_current_write_address_reg_n_0_[50] ;
  wire \ip_current_write_address_reg_n_0_[51] ;
  wire \ip_current_write_address_reg_n_0_[52] ;
  wire \ip_current_write_address_reg_n_0_[53] ;
  wire \ip_current_write_address_reg_n_0_[54] ;
  wire \ip_current_write_address_reg_n_0_[55] ;
  wire \ip_current_write_address_reg_n_0_[56] ;
  wire \ip_current_write_address_reg_n_0_[57] ;
  wire \ip_current_write_address_reg_n_0_[58] ;
  wire \ip_current_write_address_reg_n_0_[59] ;
  wire \ip_current_write_address_reg_n_0_[5] ;
  wire \ip_current_write_address_reg_n_0_[60] ;
  wire \ip_current_write_address_reg_n_0_[61] ;
  wire \ip_current_write_address_reg_n_0_[62] ;
  wire \ip_current_write_address_reg_n_0_[63] ;
  wire \ip_current_write_address_reg_n_0_[6] ;
  wire \ip_current_write_address_reg_n_0_[7] ;
  wire \ip_current_write_address_reg_n_0_[8] ;
  wire \ip_current_write_address_reg_n_0_[9] ;
  wire ip_data_counter$EN;
  wire \ip_data_counter[0]_i_2_n_0 ;
  wire [31:0]ip_data_counter_reg;
  wire \ip_data_counter_reg[0]_i_1_n_0 ;
  wire \ip_data_counter_reg[0]_i_1_n_1 ;
  wire \ip_data_counter_reg[0]_i_1_n_2 ;
  wire \ip_data_counter_reg[0]_i_1_n_3 ;
  wire \ip_data_counter_reg[0]_i_1_n_4 ;
  wire \ip_data_counter_reg[0]_i_1_n_5 ;
  wire \ip_data_counter_reg[0]_i_1_n_6 ;
  wire \ip_data_counter_reg[0]_i_1_n_7 ;
  wire \ip_data_counter_reg[12]_i_1_n_0 ;
  wire \ip_data_counter_reg[12]_i_1_n_1 ;
  wire \ip_data_counter_reg[12]_i_1_n_2 ;
  wire \ip_data_counter_reg[12]_i_1_n_3 ;
  wire \ip_data_counter_reg[12]_i_1_n_4 ;
  wire \ip_data_counter_reg[12]_i_1_n_5 ;
  wire \ip_data_counter_reg[12]_i_1_n_6 ;
  wire \ip_data_counter_reg[12]_i_1_n_7 ;
  wire \ip_data_counter_reg[16]_i_1_n_0 ;
  wire \ip_data_counter_reg[16]_i_1_n_1 ;
  wire \ip_data_counter_reg[16]_i_1_n_2 ;
  wire \ip_data_counter_reg[16]_i_1_n_3 ;
  wire \ip_data_counter_reg[16]_i_1_n_4 ;
  wire \ip_data_counter_reg[16]_i_1_n_5 ;
  wire \ip_data_counter_reg[16]_i_1_n_6 ;
  wire \ip_data_counter_reg[16]_i_1_n_7 ;
  wire \ip_data_counter_reg[20]_i_1_n_0 ;
  wire \ip_data_counter_reg[20]_i_1_n_1 ;
  wire \ip_data_counter_reg[20]_i_1_n_2 ;
  wire \ip_data_counter_reg[20]_i_1_n_3 ;
  wire \ip_data_counter_reg[20]_i_1_n_4 ;
  wire \ip_data_counter_reg[20]_i_1_n_5 ;
  wire \ip_data_counter_reg[20]_i_1_n_6 ;
  wire \ip_data_counter_reg[20]_i_1_n_7 ;
  wire \ip_data_counter_reg[24]_i_1_n_0 ;
  wire \ip_data_counter_reg[24]_i_1_n_1 ;
  wire \ip_data_counter_reg[24]_i_1_n_2 ;
  wire \ip_data_counter_reg[24]_i_1_n_3 ;
  wire \ip_data_counter_reg[24]_i_1_n_4 ;
  wire \ip_data_counter_reg[24]_i_1_n_5 ;
  wire \ip_data_counter_reg[24]_i_1_n_6 ;
  wire \ip_data_counter_reg[24]_i_1_n_7 ;
  wire \ip_data_counter_reg[28]_i_1_n_1 ;
  wire \ip_data_counter_reg[28]_i_1_n_2 ;
  wire \ip_data_counter_reg[28]_i_1_n_3 ;
  wire \ip_data_counter_reg[28]_i_1_n_4 ;
  wire \ip_data_counter_reg[28]_i_1_n_5 ;
  wire \ip_data_counter_reg[28]_i_1_n_6 ;
  wire \ip_data_counter_reg[28]_i_1_n_7 ;
  wire \ip_data_counter_reg[4]_i_1_n_0 ;
  wire \ip_data_counter_reg[4]_i_1_n_1 ;
  wire \ip_data_counter_reg[4]_i_1_n_2 ;
  wire \ip_data_counter_reg[4]_i_1_n_3 ;
  wire \ip_data_counter_reg[4]_i_1_n_4 ;
  wire \ip_data_counter_reg[4]_i_1_n_5 ;
  wire \ip_data_counter_reg[4]_i_1_n_6 ;
  wire \ip_data_counter_reg[4]_i_1_n_7 ;
  wire \ip_data_counter_reg[8]_i_1_n_0 ;
  wire \ip_data_counter_reg[8]_i_1_n_1 ;
  wire \ip_data_counter_reg[8]_i_1_n_2 ;
  wire \ip_data_counter_reg[8]_i_1_n_3 ;
  wire \ip_data_counter_reg[8]_i_1_n_4 ;
  wire \ip_data_counter_reg[8]_i_1_n_5 ;
  wire \ip_data_counter_reg[8]_i_1_n_6 ;
  wire \ip_data_counter_reg[8]_i_1_n_7 ;
  wire [31:0]ip_data_get_start;
  wire [31:0]ip_data_get_start$D_IN;
  wire ip_data_get_start$EN;
  wire \ip_data_get_start[31]_i_10_n_0 ;
  wire \ip_data_get_start[31]_i_12_n_0 ;
  wire \ip_data_get_start[31]_i_14_n_0 ;
  wire \ip_data_get_start[31]_i_4_n_0 ;
  wire \ip_data_get_start[31]_i_5_n_0 ;
  wire \ip_data_get_start[31]_i_8_n_0 ;
  wire master_read_in_rRdPtr$EN;
  wire [5:0]master_read_in_rRdPtr_reg;
  wire master_read_out_1_rWrPtr$EN;
  wire [4:0]master_read_out_1_rWrPtr_reg;
  wire [5:5]master_read_out_1_rWrPtr_reg__0;
  wire master_write_in_addr_memory_n_1;
  wire master_write_in_addr_memory_n_145;
  wire master_write_in_addr_memory_n_146;
  wire master_write_in_addr_memory_n_147;
  wire master_write_in_addr_memory_n_148;
  wire master_write_in_addr_memory_n_149;
  wire master_write_in_addr_memory_n_150;
  wire master_write_in_addr_memory_n_151;
  wire master_write_in_addr_memory_n_152;
  wire master_write_in_addr_memory_n_153;
  wire master_write_in_addr_memory_n_154;
  wire master_write_in_addr_memory_n_155;
  wire master_write_in_addr_memory_n_156;
  wire master_write_in_addr_memory_n_157;
  wire master_write_in_addr_memory_n_158;
  wire master_write_in_addr_memory_n_159;
  wire master_write_in_addr_memory_n_160;
  wire master_write_in_addr_memory_n_161;
  wire master_write_in_addr_memory_n_162;
  wire master_write_in_addr_memory_n_163;
  wire master_write_in_addr_memory_n_164;
  wire master_write_in_addr_memory_n_165;
  wire master_write_in_addr_memory_n_166;
  wire master_write_in_addr_memory_n_167;
  wire master_write_in_addr_memory_n_168;
  wire master_write_in_addr_memory_n_169;
  wire master_write_in_addr_memory_n_170;
  wire master_write_in_addr_memory_n_171;
  wire master_write_in_addr_memory_n_172;
  wire master_write_in_addr_memory_n_73;
  wire master_write_in_addr_memory_n_75;
  wire master_write_in_addr_memory_n_76;
  wire master_write_in_addr_memory_n_77;
  wire master_write_in_addr_memory_n_78;
  wire master_write_in_addr_memory_n_79;
  wire \master_write_in_addr_rCache_reg_n_0_[107] ;
  wire \master_write_in_addr_rCache_reg_n_0_[32] ;
  wire \master_write_in_addr_rCache_reg_n_0_[33] ;
  wire \master_write_in_addr_rCache_reg_n_0_[34] ;
  wire \master_write_in_addr_rCache_reg_n_0_[35] ;
  wire \master_write_in_addr_rCache_reg_n_0_[36] ;
  wire \master_write_in_addr_rCache_reg_n_0_[37] ;
  wire \master_write_in_addr_rCache_reg_n_0_[38] ;
  wire \master_write_in_addr_rCache_reg_n_0_[39] ;
  wire \master_write_in_addr_rCache_reg_n_0_[40] ;
  wire \master_write_in_addr_rCache_reg_n_0_[41] ;
  wire \master_write_in_addr_rCache_reg_n_0_[42] ;
  wire \master_write_in_addr_rCache_reg_n_0_[43] ;
  wire \master_write_in_addr_rCache_reg_n_0_[44] ;
  wire \master_write_in_addr_rCache_reg_n_0_[45] ;
  wire \master_write_in_addr_rCache_reg_n_0_[46] ;
  wire \master_write_in_addr_rCache_reg_n_0_[47] ;
  wire \master_write_in_addr_rCache_reg_n_0_[48] ;
  wire \master_write_in_addr_rCache_reg_n_0_[49] ;
  wire \master_write_in_addr_rCache_reg_n_0_[50] ;
  wire \master_write_in_addr_rCache_reg_n_0_[51] ;
  wire \master_write_in_addr_rCache_reg_n_0_[52] ;
  wire \master_write_in_addr_rCache_reg_n_0_[53] ;
  wire \master_write_in_addr_rCache_reg_n_0_[54] ;
  wire \master_write_in_addr_rCache_reg_n_0_[55] ;
  wire \master_write_in_addr_rCache_reg_n_0_[56] ;
  wire \master_write_in_addr_rCache_reg_n_0_[57] ;
  wire \master_write_in_addr_rCache_reg_n_0_[58] ;
  wire \master_write_in_addr_rCache_reg_n_0_[59] ;
  wire \master_write_in_addr_rCache_reg_n_0_[60] ;
  wire \master_write_in_addr_rCache_reg_n_0_[61] ;
  wire \master_write_in_addr_rCache_reg_n_0_[62] ;
  wire \master_write_in_addr_rCache_reg_n_0_[63] ;
  wire \master_write_in_addr_rCache_reg_n_0_[64] ;
  wire \master_write_in_addr_rCache_reg_n_0_[65] ;
  wire \master_write_in_addr_rCache_reg_n_0_[66] ;
  wire \master_write_in_addr_rCache_reg_n_0_[67] ;
  wire \master_write_in_addr_rCache_reg_n_0_[68] ;
  wire \master_write_in_addr_rCache_reg_n_0_[69] ;
  wire \master_write_in_addr_rCache_reg_n_0_[70] ;
  wire \master_write_in_addr_rCache_reg_n_0_[71] ;
  wire \master_write_in_addr_rCache_reg_n_0_[72] ;
  wire \master_write_in_addr_rCache_reg_n_0_[73] ;
  wire \master_write_in_addr_rCache_reg_n_0_[74] ;
  wire \master_write_in_addr_rCache_reg_n_0_[75] ;
  wire \master_write_in_addr_rCache_reg_n_0_[76] ;
  wire \master_write_in_addr_rCache_reg_n_0_[77] ;
  wire \master_write_in_addr_rCache_reg_n_0_[78] ;
  wire \master_write_in_addr_rCache_reg_n_0_[79] ;
  wire \master_write_in_addr_rCache_reg_n_0_[80] ;
  wire \master_write_in_addr_rCache_reg_n_0_[81] ;
  wire \master_write_in_addr_rCache_reg_n_0_[82] ;
  wire \master_write_in_addr_rCache_reg_n_0_[83] ;
  wire \master_write_in_addr_rCache_reg_n_0_[84] ;
  wire \master_write_in_addr_rCache_reg_n_0_[85] ;
  wire \master_write_in_addr_rCache_reg_n_0_[86] ;
  wire \master_write_in_addr_rCache_reg_n_0_[87] ;
  wire \master_write_in_addr_rCache_reg_n_0_[88] ;
  wire \master_write_in_addr_rCache_reg_n_0_[89] ;
  wire \master_write_in_addr_rCache_reg_n_0_[90] ;
  wire \master_write_in_addr_rCache_reg_n_0_[91] ;
  wire \master_write_in_addr_rCache_reg_n_0_[92] ;
  wire master_write_in_addr_rRdPtr$EN;
  wire [5:0]master_write_in_addr_rRdPtr_reg;
  wire [4:0]master_write_in_addr_rWrPtr_reg;
  wire [5:5]master_write_in_addr_rWrPtr_reg__0;
  wire master_write_in_data_memory_n_2;
  wire master_write_in_data_rCache$D_IN0;
  wire \master_write_in_data_rCache_reg_n_0_[0] ;
  wire \master_write_in_data_rCache_reg_n_0_[10] ;
  wire \master_write_in_data_rCache_reg_n_0_[11] ;
  wire \master_write_in_data_rCache_reg_n_0_[12] ;
  wire \master_write_in_data_rCache_reg_n_0_[13] ;
  wire \master_write_in_data_rCache_reg_n_0_[14] ;
  wire \master_write_in_data_rCache_reg_n_0_[15] ;
  wire \master_write_in_data_rCache_reg_n_0_[16] ;
  wire \master_write_in_data_rCache_reg_n_0_[17] ;
  wire \master_write_in_data_rCache_reg_n_0_[18] ;
  wire \master_write_in_data_rCache_reg_n_0_[19] ;
  wire \master_write_in_data_rCache_reg_n_0_[20] ;
  wire \master_write_in_data_rCache_reg_n_0_[21] ;
  wire \master_write_in_data_rCache_reg_n_0_[22] ;
  wire \master_write_in_data_rCache_reg_n_0_[23] ;
  wire \master_write_in_data_rCache_reg_n_0_[24] ;
  wire \master_write_in_data_rCache_reg_n_0_[25] ;
  wire \master_write_in_data_rCache_reg_n_0_[26] ;
  wire \master_write_in_data_rCache_reg_n_0_[27] ;
  wire \master_write_in_data_rCache_reg_n_0_[28] ;
  wire \master_write_in_data_rCache_reg_n_0_[29] ;
  wire \master_write_in_data_rCache_reg_n_0_[30] ;
  wire \master_write_in_data_rCache_reg_n_0_[31] ;
  wire \master_write_in_data_rCache_reg_n_0_[32] ;
  wire \master_write_in_data_rCache_reg_n_0_[33] ;
  wire \master_write_in_data_rCache_reg_n_0_[34] ;
  wire \master_write_in_data_rCache_reg_n_0_[35] ;
  wire \master_write_in_data_rCache_reg_n_0_[36] ;
  wire \master_write_in_data_rCache_reg_n_0_[37] ;
  wire \master_write_in_data_rCache_reg_n_0_[38] ;
  wire \master_write_in_data_rCache_reg_n_0_[39] ;
  wire \master_write_in_data_rCache_reg_n_0_[40] ;
  wire \master_write_in_data_rCache_reg_n_0_[41] ;
  wire \master_write_in_data_rCache_reg_n_0_[42] ;
  wire \master_write_in_data_rCache_reg_n_0_[5] ;
  wire \master_write_in_data_rCache_reg_n_0_[6] ;
  wire \master_write_in_data_rCache_reg_n_0_[7] ;
  wire \master_write_in_data_rCache_reg_n_0_[8] ;
  wire \master_write_in_data_rCache_reg_n_0_[9] ;
  wire master_write_in_data_rRdPtr$EN;
  wire \master_write_in_data_rRdPtr[2]_i_1_n_0 ;
  wire [5:0]master_write_in_data_rRdPtr_reg;
  wire \master_write_in_data_rWrPtr[4]_i_1_n_0 ;
  wire [4:0]master_write_in_data_rWrPtr_reg;
  wire [5:5]master_write_in_data_rWrPtr_reg__0;
  wire \master_write_out_rRdPtr[5]_i_3_n_0 ;
  wire [5:0]master_write_out_rRdPtr_reg;
  wire master_write_out_rWrPtr$EN;
  wire \master_write_out_rWrPtr[2]_i_1_n_0 ;
  wire [4:0]master_write_out_rWrPtr_reg;
  wire [5:5]master_write_out_rWrPtr_reg__0;
  wire [7:0]p_0_in;
  wire [5:0]p_0_in0_in;
  wire p_0_in15_in;
  wire p_0_in22_in;
  wire [5:0]p_1_in;
  wire [5:0]p_1_in__0;
  wire [5:0]p_1_in__1;
  wire [5:0]p_1_in__2;
  wire [0:0]pci_start;
  wire sel;
  wire slave_read_in_n_0;
  wire slave_read_in_n_1;
  wire slave_read_in_n_2;
  wire slave_read_in_n_4;
  wire slave_read_isRst_isInReset;
  wire [33:2]slave_read_out$D_IN;
  wire slave_read_out$EMPTY_N;
  wire slave_read_out$FULL_N;
  wire [9:9]slave_write_addrIn_rv;
  wire [9:9]slave_write_addrIn_rv$port1__read;
  wire [8:3]slave_write_addrIn_rv__0;
  wire slave_write_dataIn_rv;
  wire [36:36]slave_write_dataIn_rv$port1__read;
  wire \slave_write_dataIn_rv_reg_n_0_[10] ;
  wire \slave_write_dataIn_rv_reg_n_0_[11] ;
  wire \slave_write_dataIn_rv_reg_n_0_[12] ;
  wire \slave_write_dataIn_rv_reg_n_0_[13] ;
  wire \slave_write_dataIn_rv_reg_n_0_[14] ;
  wire \slave_write_dataIn_rv_reg_n_0_[15] ;
  wire \slave_write_dataIn_rv_reg_n_0_[16] ;
  wire \slave_write_dataIn_rv_reg_n_0_[17] ;
  wire \slave_write_dataIn_rv_reg_n_0_[18] ;
  wire \slave_write_dataIn_rv_reg_n_0_[19] ;
  wire \slave_write_dataIn_rv_reg_n_0_[20] ;
  wire \slave_write_dataIn_rv_reg_n_0_[21] ;
  wire \slave_write_dataIn_rv_reg_n_0_[22] ;
  wire \slave_write_dataIn_rv_reg_n_0_[23] ;
  wire \slave_write_dataIn_rv_reg_n_0_[24] ;
  wire \slave_write_dataIn_rv_reg_n_0_[25] ;
  wire \slave_write_dataIn_rv_reg_n_0_[26] ;
  wire \slave_write_dataIn_rv_reg_n_0_[27] ;
  wire \slave_write_dataIn_rv_reg_n_0_[28] ;
  wire \slave_write_dataIn_rv_reg_n_0_[29] ;
  wire \slave_write_dataIn_rv_reg_n_0_[30] ;
  wire \slave_write_dataIn_rv_reg_n_0_[31] ;
  wire \slave_write_dataIn_rv_reg_n_0_[32] ;
  wire \slave_write_dataIn_rv_reg_n_0_[33] ;
  wire \slave_write_dataIn_rv_reg_n_0_[34] ;
  wire \slave_write_dataIn_rv_reg_n_0_[35] ;
  wire \slave_write_dataIn_rv_reg_n_0_[36] ;
  wire \slave_write_dataIn_rv_reg_n_0_[4] ;
  wire \slave_write_dataIn_rv_reg_n_0_[5] ;
  wire \slave_write_dataIn_rv_reg_n_0_[6] ;
  wire \slave_write_dataIn_rv_reg_n_0_[7] ;
  wire \slave_write_dataIn_rv_reg_n_0_[8] ;
  wire \slave_write_dataIn_rv_reg_n_0_[9] ;
  wire [44:7]slave_write_in$D_IN;
  wire [37:7]slave_write_in$D_OUT;
  wire slave_write_in$EMPTY_N;
  wire slave_write_in_n_0;
  wire slave_write_in_n_108;
  wire slave_write_in_n_109;
  wire slave_write_in_n_2;
  wire slave_write_in_n_3;
  wire slave_write_in_n_4;
  wire slave_write_out$FULL_N;
  wire wnext;
  wire wnext_i_1_n_0;
  wire [5:0]x__h10226;
  wire [5:0]x__h5058;
  wire [5:0]x__h7882;
  wire [5:0]x__h9234;
  wire [63:3]x__read_addr__h7629;
  wire [31:1]x_data__h12815;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_O_UNCONNECTED;
  wire [3:0]\NLW_ip_current_write_address_reg[63]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_ip_current_write_address_reg[63]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_ip_data_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_arvalid_INST_0
       (.I0(M00_AXI_arvalid_INST_0_i_1_n_0),
        .I1(slave_read_isRst_isInReset),
        .O(M00_AXI_arvalid));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M00_AXI_arvalid_INST_0_i_1
       (.I0(master_read_in_rRdPtr_reg[1]),
        .I1(master_read_in_rRdPtr_reg[0]),
        .I2(master_read_in_rRdPtr_reg[3]),
        .I3(master_read_in_rRdPtr_reg[5]),
        .I4(master_read_in_rRdPtr_reg[2]),
        .I5(master_read_in_rRdPtr_reg[4]),
        .O(M00_AXI_arvalid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBEFFFFFFFFFFBEFF)) 
    \M00_AXI_awaddr[1]_INST_0_i_1 
       (.I0(\M00_AXI_awaddr[1]_INST_0_i_2_n_0 ),
        .I1(p_0_in0_in[0]),
        .I2(master_write_in_addr_rRdPtr_reg[0]),
        .I3(p_0_in22_in),
        .I4(master_write_in_addr_rRdPtr_reg[2]),
        .I5(p_0_in0_in[2]),
        .O(\M00_AXI_awaddr[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF6FFFFF6)) 
    \M00_AXI_awaddr[1]_INST_0_i_2 
       (.I0(master_write_in_addr_rRdPtr_reg[3]),
        .I1(p_0_in0_in[3]),
        .I2(\M00_AXI_awaddr[63]_INST_0_i_3_n_0 ),
        .I3(master_write_in_addr_rRdPtr_reg[1]),
        .I4(p_0_in0_in[1]),
        .I5(\M00_AXI_awaddr[63]_INST_0_i_4_n_0 ),
        .O(\M00_AXI_awaddr[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBEFFFFFFFF)) 
    \M00_AXI_awaddr[63]_INST_0_i_1 
       (.I0(\M00_AXI_awaddr[63]_INST_0_i_2_n_0 ),
        .I1(p_0_in0_in[3]),
        .I2(master_write_in_addr_rRdPtr_reg[3]),
        .I3(\M00_AXI_awaddr[63]_INST_0_i_3_n_0 ),
        .I4(\M00_AXI_awaddr[63]_INST_0_i_4_n_0 ),
        .I5(p_0_in22_in),
        .O(\M00_AXI_awaddr[63]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M00_AXI_awaddr[63]_INST_0_i_2 
       (.I0(p_0_in0_in[0]),
        .I1(master_write_in_addr_rRdPtr_reg[0]),
        .I2(master_write_in_addr_rRdPtr_reg[1]),
        .I3(p_0_in0_in[1]),
        .I4(master_write_in_addr_rRdPtr_reg[2]),
        .I5(p_0_in0_in[2]),
        .O(\M00_AXI_awaddr[63]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M00_AXI_awaddr[63]_INST_0_i_3 
       (.I0(master_write_in_addr_rRdPtr_reg[4]),
        .I1(p_0_in0_in[4]),
        .O(\M00_AXI_awaddr[63]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M00_AXI_awaddr[63]_INST_0_i_4 
       (.I0(master_write_in_addr_rRdPtr_reg[5]),
        .I1(p_0_in0_in[5]),
        .O(\M00_AXI_awaddr[63]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_awregion[1]_INST_0 
       (.I0(\M00_AXI_awregion[1]_INST_0_i_1_n_0 ),
        .I1(\master_write_in_addr_rCache_reg_n_0_[107] ),
        .I2(master_write_in_addr_memory_n_1),
        .O(M00_AXI_awburst[1]));
  LUT6 #(
    .INIT(64'h2202000000002202)) 
    \M00_AXI_awregion[1]_INST_0_i_1 
       (.I0(\M00_AXI_awregion[1]_INST_0_i_2_n_0 ),
        .I1(\M00_AXI_awregion[1]_INST_0_i_3_n_0 ),
        .I2(master_write_in_addr_rRdPtr_reg[3]),
        .I3(p_0_in0_in[3]),
        .I4(p_0_in0_in[1]),
        .I5(master_write_in_addr_rRdPtr_reg[1]),
        .O(\M00_AXI_awregion[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B00000B0)) 
    \M00_AXI_awregion[1]_INST_0_i_2 
       (.I0(p_0_in0_in[2]),
        .I1(master_write_in_addr_rRdPtr_reg[2]),
        .I2(p_0_in22_in),
        .I3(master_write_in_addr_rRdPtr_reg[0]),
        .I4(p_0_in0_in[0]),
        .I5(\M00_AXI_awaddr[63]_INST_0_i_4_n_0 ),
        .O(\M00_AXI_awregion[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    \M00_AXI_awregion[1]_INST_0_i_3 
       (.I0(p_0_in0_in[4]),
        .I1(master_write_in_addr_rRdPtr_reg[4]),
        .I2(p_0_in0_in[2]),
        .I3(master_write_in_addr_rRdPtr_reg[2]),
        .I4(p_0_in0_in[3]),
        .I5(master_write_in_addr_rRdPtr_reg[3]),
        .O(\M00_AXI_awregion[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_awvalid_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(master_write_in_addr_memory_n_1),
        .O(M00_AXI_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h45)) 
    M00_AXI_bready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(M00_AXI_bready_INST_0_i_1_n_0),
        .I2(M00_AXI_bready_INST_0_i_2_n_0),
        .O(M00_AXI_bready));
  LUT6 #(
    .INIT(64'hFF6FF6FFF6FFFF6F)) 
    M00_AXI_bready_INST_0_i_1
       (.I0(master_write_out_rRdPtr_reg[3]),
        .I1(master_write_out_rWrPtr_reg[3]),
        .I2(master_write_out_rWrPtr_reg[4]),
        .I3(master_write_out_rRdPtr_reg[4]),
        .I4(master_write_out_rWrPtr_reg__0),
        .I5(master_write_out_rRdPtr_reg[5]),
        .O(M00_AXI_bready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M00_AXI_bready_INST_0_i_2
       (.I0(master_write_out_rRdPtr_reg[2]),
        .I1(master_write_out_rWrPtr_reg[2]),
        .I2(master_write_out_rWrPtr_reg[0]),
        .I3(master_write_out_rRdPtr_reg[0]),
        .I4(master_write_out_rWrPtr_reg[1]),
        .I5(master_write_out_rRdPtr_reg[1]),
        .O(M00_AXI_bready_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_rready_INST_0
       (.I0(M00_AXI_rready_INST_0_i_1_n_0),
        .I1(slave_read_isRst_isInReset),
        .O(M00_AXI_rready));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    M00_AXI_rready_INST_0_i_1
       (.I0(master_read_out_1_rWrPtr_reg[1]),
        .I1(master_read_out_1_rWrPtr_reg[0]),
        .I2(master_read_out_1_rWrPtr_reg[2]),
        .I3(master_read_out_1_rWrPtr_reg[3]),
        .I4(master_read_out_1_rWrPtr_reg__0),
        .I5(master_read_out_1_rWrPtr_reg[4]),
        .O(M00_AXI_rready_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF6FFFFF)) 
    \M00_AXI_wdata[31]_INST_0_i_1 
       (.I0(\master_write_in_data_rCache_reg_n_0_[38] ),
        .I1(master_write_in_data_rRdPtr_reg[1]),
        .I2(p_0_in15_in),
        .I3(\M00_AXI_wdata[31]_INST_0_i_2_n_0 ),
        .I4(\M00_AXI_wdata[31]_INST_0_i_3_n_0 ),
        .O(\M00_AXI_wdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \M00_AXI_wdata[31]_INST_0_i_2 
       (.I0(\master_write_in_data_rCache_reg_n_0_[40] ),
        .I1(master_write_in_data_rRdPtr_reg[3]),
        .I2(\master_write_in_data_rCache_reg_n_0_[41] ),
        .I3(master_write_in_data_rRdPtr_reg[4]),
        .O(\M00_AXI_wdata[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \M00_AXI_wdata[31]_INST_0_i_3 
       (.I0(\master_write_in_data_rCache_reg_n_0_[39] ),
        .I1(master_write_in_data_rRdPtr_reg[2]),
        .I2(master_write_in_data_rRdPtr_reg[0]),
        .I3(\master_write_in_data_rCache_reg_n_0_[37] ),
        .I4(master_write_in_data_rRdPtr_reg[5]),
        .I5(\master_write_in_data_rCache_reg_n_0_[42] ),
        .O(\M00_AXI_wdata[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_wvalid_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(master_write_in_data_memory_n_2),
        .O(M00_AXI_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S00_AXI_awready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(slave_write_addrIn_rv),
        .O(S00_AXI_awready));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S00_AXI_wready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(\slave_write_dataIn_rv_reg_n_0_[36] ),
        .O(S00_AXI_wready));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_beat_count[0]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_beat_count[1]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .I1(axi_beat_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_beat_count[2]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .I1(axi_beat_count_reg[1]),
        .I2(axi_beat_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_beat_count[3]_i_1 
       (.I0(axi_beat_count_reg[3]),
        .I1(axi_beat_count_reg[1]),
        .I2(axi_beat_count_reg[0]),
        .I3(axi_beat_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_beat_count[4]_i_1 
       (.I0(axi_beat_count_reg[2]),
        .I1(axi_beat_count_reg[0]),
        .I2(axi_beat_count_reg[1]),
        .I3(axi_beat_count_reg[3]),
        .I4(axi_beat_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_beat_count[5]_i_1 
       (.I0(axi_beat_count_reg[5]),
        .I1(axi_beat_count_reg[2]),
        .I2(axi_beat_count_reg[0]),
        .I3(axi_beat_count_reg[1]),
        .I4(axi_beat_count_reg[3]),
        .I5(axi_beat_count_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_beat_count[6]_i_1 
       (.I0(axi_beat_count_reg[6]),
        .I1(\axi_beat_count[7]_i_3_n_0 ),
        .I2(axi_beat_count_reg[5]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_beat_count[7]_i_1 
       (.I0(master_write_in_data_rCache$D_IN0),
        .I1(aresetn),
        .O(\axi_beat_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_beat_count[7]_i_2 
       (.I0(axi_beat_count_reg[7]),
        .I1(axi_beat_count_reg[5]),
        .I2(\axi_beat_count[7]_i_3_n_0 ),
        .I3(axi_beat_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_beat_count[7]_i_3 
       (.I0(axi_beat_count_reg[4]),
        .I1(axi_beat_count_reg[3]),
        .I2(axi_beat_count_reg[1]),
        .I3(axi_beat_count_reg[0]),
        .I4(axi_beat_count_reg[2]),
        .O(\axi_beat_count[7]_i_3_n_0 ));
  FDRE \axi_beat_count_reg[0] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(p_0_in[0]),
        .Q(axi_beat_count_reg[0]),
        .R(\axi_beat_count[7]_i_1_n_0 ));
  FDRE \axi_beat_count_reg[1] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(p_0_in[1]),
        .Q(axi_beat_count_reg[1]),
        .R(\axi_beat_count[7]_i_1_n_0 ));
  FDRE \axi_beat_count_reg[2] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(p_0_in[2]),
        .Q(axi_beat_count_reg[2]),
        .R(\axi_beat_count[7]_i_1_n_0 ));
  FDRE \axi_beat_count_reg[3] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(p_0_in[3]),
        .Q(axi_beat_count_reg[3]),
        .R(\axi_beat_count[7]_i_1_n_0 ));
  FDRE \axi_beat_count_reg[4] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(p_0_in[4]),
        .Q(axi_beat_count_reg[4]),
        .R(\axi_beat_count[7]_i_1_n_0 ));
  FDRE \axi_beat_count_reg[5] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(p_0_in[5]),
        .Q(axi_beat_count_reg[5]),
        .R(\axi_beat_count[7]_i_1_n_0 ));
  FDRE \axi_beat_count_reg[6] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(p_0_in[6]),
        .Q(axi_beat_count_reg[6]),
        .R(\axi_beat_count[7]_i_1_n_0 ));
  FDRE \axi_beat_count_reg[7] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(p_0_in[7]),
        .Q(axi_beat_count_reg[7]),
        .R(\axi_beat_count[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ip_current_write_address[63]_i_2 
       (.I0(ip_current_write_address_92_ULT_ddr_size_93___d494),
        .I1(master_write_in_addr_memory_n_73),
        .O(ip_current_write_address$EN));
  LUT2 #(
    .INIT(4'h6)) 
    \ip_current_write_address[6]_i_2 
       (.I0(\ip_current_write_address_reg_n_0_[3] ),
        .I1(\ip_current_write_address_reg_n_0_[4] ),
        .O(\ip_current_write_address[6]_i_2_n_0 ));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry
       (.CI(1'b0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,master_write_in_addr_memory_n_145,master_write_in_addr_memory_n_146}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_147,master_write_in_addr_memory_n_148,master_write_in_addr_memory_n_149,master_write_in_addr_memory_n_150}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_151,master_write_in_addr_memory_n_152,master_write_in_addr_memory_n_153,master_write_in_addr_memory_n_154}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_155,master_write_in_addr_memory_n_156,master_write_in_addr_memory_n_157,master_write_in_addr_memory_n_158}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_159,master_write_in_addr_memory_n_160,master_write_in_addr_memory_n_161,master_write_in_addr_memory_n_162}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_163,master_write_in_addr_memory_n_164,master_write_in_addr_memory_n_165,master_write_in_addr_memory_n_166}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_167,master_write_in_addr_memory_n_168,master_write_in_addr_memory_n_169,master_write_in_addr_memory_n_170}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_0),
        .CO({NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_CO_UNCONNECTED[3:2],ip_current_write_address_92_ULT_ddr_size_93___d494,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,master_write_in_addr_memory_n_171,master_write_in_addr_memory_n_172}));
  FDRE \ip_current_write_address_reg[10] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[10]),
        .Q(\ip_current_write_address_reg_n_0_[10] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[10]_i_1 
       (.CI(\ip_current_write_address_reg[6]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[10]_i_1_n_0 ,\ip_current_write_address_reg[10]_i_1_n_1 ,\ip_current_write_address_reg[10]_i_1_n_2 ,\ip_current_write_address_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[10:7]),
        .S({\ip_current_write_address_reg_n_0_[10] ,\ip_current_write_address_reg_n_0_[9] ,\ip_current_write_address_reg_n_0_[8] ,\ip_current_write_address_reg_n_0_[7] }));
  FDRE \ip_current_write_address_reg[11] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[11]),
        .Q(\ip_current_write_address_reg_n_0_[11] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[12] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[12]),
        .Q(\ip_current_write_address_reg_n_0_[12] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[13] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[13]),
        .Q(\ip_current_write_address_reg_n_0_[13] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[14] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[14]),
        .Q(\ip_current_write_address_reg_n_0_[14] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[14]_i_1 
       (.CI(\ip_current_write_address_reg[10]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[14]_i_1_n_0 ,\ip_current_write_address_reg[14]_i_1_n_1 ,\ip_current_write_address_reg[14]_i_1_n_2 ,\ip_current_write_address_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[14:11]),
        .S({\ip_current_write_address_reg_n_0_[14] ,\ip_current_write_address_reg_n_0_[13] ,\ip_current_write_address_reg_n_0_[12] ,\ip_current_write_address_reg_n_0_[11] }));
  FDRE \ip_current_write_address_reg[15] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[15]),
        .Q(\ip_current_write_address_reg_n_0_[15] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[16] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[16]),
        .Q(\ip_current_write_address_reg_n_0_[16] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[17] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[17]),
        .Q(\ip_current_write_address_reg_n_0_[17] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[18] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[18]),
        .Q(\ip_current_write_address_reg_n_0_[18] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[18]_i_1 
       (.CI(\ip_current_write_address_reg[14]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[18]_i_1_n_0 ,\ip_current_write_address_reg[18]_i_1_n_1 ,\ip_current_write_address_reg[18]_i_1_n_2 ,\ip_current_write_address_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[18:15]),
        .S({\ip_current_write_address_reg_n_0_[18] ,\ip_current_write_address_reg_n_0_[17] ,\ip_current_write_address_reg_n_0_[16] ,\ip_current_write_address_reg_n_0_[15] }));
  FDRE \ip_current_write_address_reg[19] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[19]),
        .Q(\ip_current_write_address_reg_n_0_[19] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[20] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[20]),
        .Q(\ip_current_write_address_reg_n_0_[20] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[21] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[21]),
        .Q(\ip_current_write_address_reg_n_0_[21] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[22] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[22]),
        .Q(\ip_current_write_address_reg_n_0_[22] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[22]_i_1 
       (.CI(\ip_current_write_address_reg[18]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[22]_i_1_n_0 ,\ip_current_write_address_reg[22]_i_1_n_1 ,\ip_current_write_address_reg[22]_i_1_n_2 ,\ip_current_write_address_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[22:19]),
        .S({\ip_current_write_address_reg_n_0_[22] ,\ip_current_write_address_reg_n_0_[21] ,\ip_current_write_address_reg_n_0_[20] ,\ip_current_write_address_reg_n_0_[19] }));
  FDRE \ip_current_write_address_reg[23] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[23]),
        .Q(\ip_current_write_address_reg_n_0_[23] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[24] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[24]),
        .Q(\ip_current_write_address_reg_n_0_[24] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[25] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[25]),
        .Q(\ip_current_write_address_reg_n_0_[25] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[26] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[26]),
        .Q(\ip_current_write_address_reg_n_0_[26] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[26]_i_1 
       (.CI(\ip_current_write_address_reg[22]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[26]_i_1_n_0 ,\ip_current_write_address_reg[26]_i_1_n_1 ,\ip_current_write_address_reg[26]_i_1_n_2 ,\ip_current_write_address_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[26:23]),
        .S({\ip_current_write_address_reg_n_0_[26] ,\ip_current_write_address_reg_n_0_[25] ,\ip_current_write_address_reg_n_0_[24] ,\ip_current_write_address_reg_n_0_[23] }));
  FDRE \ip_current_write_address_reg[27] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[27]),
        .Q(\ip_current_write_address_reg_n_0_[27] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[28] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[28]),
        .Q(\ip_current_write_address_reg_n_0_[28] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[29] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[29]),
        .Q(\ip_current_write_address_reg_n_0_[29] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[30] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[30]),
        .Q(\ip_current_write_address_reg_n_0_[30] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[30]_i_1 
       (.CI(\ip_current_write_address_reg[26]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[30]_i_1_n_0 ,\ip_current_write_address_reg[30]_i_1_n_1 ,\ip_current_write_address_reg[30]_i_1_n_2 ,\ip_current_write_address_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[30:27]),
        .S({\ip_current_write_address_reg_n_0_[30] ,\ip_current_write_address_reg_n_0_[29] ,\ip_current_write_address_reg_n_0_[28] ,\ip_current_write_address_reg_n_0_[27] }));
  FDRE \ip_current_write_address_reg[31] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[31]),
        .Q(\ip_current_write_address_reg_n_0_[31] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[32] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[32]),
        .Q(\ip_current_write_address_reg_n_0_[32] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[33] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[33]),
        .Q(\ip_current_write_address_reg_n_0_[33] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[34] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[34]),
        .Q(\ip_current_write_address_reg_n_0_[34] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[34]_i_1 
       (.CI(\ip_current_write_address_reg[30]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[34]_i_1_n_0 ,\ip_current_write_address_reg[34]_i_1_n_1 ,\ip_current_write_address_reg[34]_i_1_n_2 ,\ip_current_write_address_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[34:31]),
        .S({\ip_current_write_address_reg_n_0_[34] ,\ip_current_write_address_reg_n_0_[33] ,\ip_current_write_address_reg_n_0_[32] ,\ip_current_write_address_reg_n_0_[31] }));
  FDRE \ip_current_write_address_reg[35] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[35]),
        .Q(\ip_current_write_address_reg_n_0_[35] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[36] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[36]),
        .Q(\ip_current_write_address_reg_n_0_[36] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[37] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[37]),
        .Q(\ip_current_write_address_reg_n_0_[37] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[38] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[38]),
        .Q(\ip_current_write_address_reg_n_0_[38] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[38]_i_1 
       (.CI(\ip_current_write_address_reg[34]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[38]_i_1_n_0 ,\ip_current_write_address_reg[38]_i_1_n_1 ,\ip_current_write_address_reg[38]_i_1_n_2 ,\ip_current_write_address_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[38:35]),
        .S({\ip_current_write_address_reg_n_0_[38] ,\ip_current_write_address_reg_n_0_[37] ,\ip_current_write_address_reg_n_0_[36] ,\ip_current_write_address_reg_n_0_[35] }));
  FDRE \ip_current_write_address_reg[39] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[39]),
        .Q(\ip_current_write_address_reg_n_0_[39] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[3] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[3]),
        .Q(\ip_current_write_address_reg_n_0_[3] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[40] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[40]),
        .Q(\ip_current_write_address_reg_n_0_[40] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[41] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[41]),
        .Q(\ip_current_write_address_reg_n_0_[41] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[42] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[42]),
        .Q(\ip_current_write_address_reg_n_0_[42] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[42]_i_1 
       (.CI(\ip_current_write_address_reg[38]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[42]_i_1_n_0 ,\ip_current_write_address_reg[42]_i_1_n_1 ,\ip_current_write_address_reg[42]_i_1_n_2 ,\ip_current_write_address_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[42:39]),
        .S({\ip_current_write_address_reg_n_0_[42] ,\ip_current_write_address_reg_n_0_[41] ,\ip_current_write_address_reg_n_0_[40] ,\ip_current_write_address_reg_n_0_[39] }));
  FDRE \ip_current_write_address_reg[43] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[43]),
        .Q(\ip_current_write_address_reg_n_0_[43] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[44] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[44]),
        .Q(\ip_current_write_address_reg_n_0_[44] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[45] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[45]),
        .Q(\ip_current_write_address_reg_n_0_[45] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[46] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[46]),
        .Q(\ip_current_write_address_reg_n_0_[46] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[46]_i_1 
       (.CI(\ip_current_write_address_reg[42]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[46]_i_1_n_0 ,\ip_current_write_address_reg[46]_i_1_n_1 ,\ip_current_write_address_reg[46]_i_1_n_2 ,\ip_current_write_address_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[46:43]),
        .S({\ip_current_write_address_reg_n_0_[46] ,\ip_current_write_address_reg_n_0_[45] ,\ip_current_write_address_reg_n_0_[44] ,\ip_current_write_address_reg_n_0_[43] }));
  FDRE \ip_current_write_address_reg[47] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[47]),
        .Q(\ip_current_write_address_reg_n_0_[47] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[48] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[48]),
        .Q(\ip_current_write_address_reg_n_0_[48] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[49] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[49]),
        .Q(\ip_current_write_address_reg_n_0_[49] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[4] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[4]),
        .Q(\ip_current_write_address_reg_n_0_[4] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[50] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[50]),
        .Q(\ip_current_write_address_reg_n_0_[50] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[50]_i_1 
       (.CI(\ip_current_write_address_reg[46]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[50]_i_1_n_0 ,\ip_current_write_address_reg[50]_i_1_n_1 ,\ip_current_write_address_reg[50]_i_1_n_2 ,\ip_current_write_address_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[50:47]),
        .S({\ip_current_write_address_reg_n_0_[50] ,\ip_current_write_address_reg_n_0_[49] ,\ip_current_write_address_reg_n_0_[48] ,\ip_current_write_address_reg_n_0_[47] }));
  FDRE \ip_current_write_address_reg[51] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[51]),
        .Q(\ip_current_write_address_reg_n_0_[51] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[52] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[52]),
        .Q(\ip_current_write_address_reg_n_0_[52] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[53] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[53]),
        .Q(\ip_current_write_address_reg_n_0_[53] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[54] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[54]),
        .Q(\ip_current_write_address_reg_n_0_[54] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[54]_i_1 
       (.CI(\ip_current_write_address_reg[50]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[54]_i_1_n_0 ,\ip_current_write_address_reg[54]_i_1_n_1 ,\ip_current_write_address_reg[54]_i_1_n_2 ,\ip_current_write_address_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[54:51]),
        .S({\ip_current_write_address_reg_n_0_[54] ,\ip_current_write_address_reg_n_0_[53] ,\ip_current_write_address_reg_n_0_[52] ,\ip_current_write_address_reg_n_0_[51] }));
  FDRE \ip_current_write_address_reg[55] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[55]),
        .Q(\ip_current_write_address_reg_n_0_[55] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[56] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[56]),
        .Q(\ip_current_write_address_reg_n_0_[56] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[57] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[57]),
        .Q(\ip_current_write_address_reg_n_0_[57] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[58] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[58]),
        .Q(\ip_current_write_address_reg_n_0_[58] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[58]_i_1 
       (.CI(\ip_current_write_address_reg[54]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[58]_i_1_n_0 ,\ip_current_write_address_reg[58]_i_1_n_1 ,\ip_current_write_address_reg[58]_i_1_n_2 ,\ip_current_write_address_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[58:55]),
        .S({\ip_current_write_address_reg_n_0_[58] ,\ip_current_write_address_reg_n_0_[57] ,\ip_current_write_address_reg_n_0_[56] ,\ip_current_write_address_reg_n_0_[55] }));
  FDRE \ip_current_write_address_reg[59] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[59]),
        .Q(\ip_current_write_address_reg_n_0_[59] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[5] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[5]),
        .Q(\ip_current_write_address_reg_n_0_[5] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[60] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[60]),
        .Q(\ip_current_write_address_reg_n_0_[60] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[61] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[61]),
        .Q(\ip_current_write_address_reg_n_0_[61] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[62] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[62]),
        .Q(\ip_current_write_address_reg_n_0_[62] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[62]_i_1 
       (.CI(\ip_current_write_address_reg[58]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[62]_i_1_n_0 ,\ip_current_write_address_reg[62]_i_1_n_1 ,\ip_current_write_address_reg[62]_i_1_n_2 ,\ip_current_write_address_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[62:59]),
        .S({\ip_current_write_address_reg_n_0_[62] ,\ip_current_write_address_reg_n_0_[61] ,\ip_current_write_address_reg_n_0_[60] ,\ip_current_write_address_reg_n_0_[59] }));
  FDRE \ip_current_write_address_reg[63] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[63]),
        .Q(\ip_current_write_address_reg_n_0_[63] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[63]_i_3 
       (.CI(\ip_current_write_address_reg[62]_i_1_n_0 ),
        .CO(\NLW_ip_current_write_address_reg[63]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ip_current_write_address_reg[63]_i_3_O_UNCONNECTED [3:1],MUX_ip_current_write_address$write_1__VAL_2[63]}),
        .S({1'b0,1'b0,1'b0,\ip_current_write_address_reg_n_0_[63] }));
  FDRE \ip_current_write_address_reg[6] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[6]),
        .Q(\ip_current_write_address_reg_n_0_[6] ),
        .R(slave_write_in_n_108));
  CARRY4 \ip_current_write_address_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\ip_current_write_address_reg[6]_i_1_n_0 ,\ip_current_write_address_reg[6]_i_1_n_1 ,\ip_current_write_address_reg[6]_i_1_n_2 ,\ip_current_write_address_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ip_current_write_address_reg_n_0_[3] ,1'b1}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[6:3]),
        .S({\ip_current_write_address_reg_n_0_[6] ,\ip_current_write_address_reg_n_0_[5] ,\ip_current_write_address[6]_i_2_n_0 ,\ip_current_write_address_reg_n_0_[3] }));
  FDRE \ip_current_write_address_reg[7] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[7]),
        .Q(\ip_current_write_address_reg_n_0_[7] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[8] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[8]),
        .Q(\ip_current_write_address_reg_n_0_[8] ),
        .R(slave_write_in_n_108));
  FDRE \ip_current_write_address_reg[9] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[9]),
        .Q(\ip_current_write_address_reg_n_0_[9] ),
        .R(slave_write_in_n_108));
  LUT1 #(
    .INIT(2'h1)) 
    \ip_data_counter[0]_i_2 
       (.I0(ip_data_counter_reg[0]),
        .O(\ip_data_counter[0]_i_2_n_0 ));
  FDRE \ip_data_counter_reg[0] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_1_n_7 ),
        .Q(ip_data_counter_reg[0]),
        .R(slave_write_in_n_108));
  CARRY4 \ip_data_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ip_data_counter_reg[0]_i_1_n_0 ,\ip_data_counter_reg[0]_i_1_n_1 ,\ip_data_counter_reg[0]_i_1_n_2 ,\ip_data_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ip_data_counter_reg[0]_i_1_n_4 ,\ip_data_counter_reg[0]_i_1_n_5 ,\ip_data_counter_reg[0]_i_1_n_6 ,\ip_data_counter_reg[0]_i_1_n_7 }),
        .S({ip_data_counter_reg[3:1],\ip_data_counter[0]_i_2_n_0 }));
  FDRE \ip_data_counter_reg[10] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_5 ),
        .Q(ip_data_counter_reg[10]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[11] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_4 ),
        .Q(ip_data_counter_reg[11]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[12] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_7 ),
        .Q(ip_data_counter_reg[12]),
        .R(slave_write_in_n_108));
  CARRY4 \ip_data_counter_reg[12]_i_1 
       (.CI(\ip_data_counter_reg[8]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[12]_i_1_n_0 ,\ip_data_counter_reg[12]_i_1_n_1 ,\ip_data_counter_reg[12]_i_1_n_2 ,\ip_data_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[12]_i_1_n_4 ,\ip_data_counter_reg[12]_i_1_n_5 ,\ip_data_counter_reg[12]_i_1_n_6 ,\ip_data_counter_reg[12]_i_1_n_7 }),
        .S(ip_data_counter_reg[15:12]));
  FDRE \ip_data_counter_reg[13] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_6 ),
        .Q(ip_data_counter_reg[13]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[14] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_5 ),
        .Q(ip_data_counter_reg[14]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[15] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_4 ),
        .Q(ip_data_counter_reg[15]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[16] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_7 ),
        .Q(ip_data_counter_reg[16]),
        .R(slave_write_in_n_108));
  CARRY4 \ip_data_counter_reg[16]_i_1 
       (.CI(\ip_data_counter_reg[12]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[16]_i_1_n_0 ,\ip_data_counter_reg[16]_i_1_n_1 ,\ip_data_counter_reg[16]_i_1_n_2 ,\ip_data_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[16]_i_1_n_4 ,\ip_data_counter_reg[16]_i_1_n_5 ,\ip_data_counter_reg[16]_i_1_n_6 ,\ip_data_counter_reg[16]_i_1_n_7 }),
        .S(ip_data_counter_reg[19:16]));
  FDRE \ip_data_counter_reg[17] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_6 ),
        .Q(ip_data_counter_reg[17]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[18] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_5 ),
        .Q(ip_data_counter_reg[18]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[19] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_4 ),
        .Q(ip_data_counter_reg[19]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[1] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_1_n_6 ),
        .Q(ip_data_counter_reg[1]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[20] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_7 ),
        .Q(ip_data_counter_reg[20]),
        .R(slave_write_in_n_108));
  CARRY4 \ip_data_counter_reg[20]_i_1 
       (.CI(\ip_data_counter_reg[16]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[20]_i_1_n_0 ,\ip_data_counter_reg[20]_i_1_n_1 ,\ip_data_counter_reg[20]_i_1_n_2 ,\ip_data_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[20]_i_1_n_4 ,\ip_data_counter_reg[20]_i_1_n_5 ,\ip_data_counter_reg[20]_i_1_n_6 ,\ip_data_counter_reg[20]_i_1_n_7 }),
        .S(ip_data_counter_reg[23:20]));
  FDRE \ip_data_counter_reg[21] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_6 ),
        .Q(ip_data_counter_reg[21]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[22] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_5 ),
        .Q(ip_data_counter_reg[22]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[23] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_4 ),
        .Q(ip_data_counter_reg[23]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[24] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_7 ),
        .Q(ip_data_counter_reg[24]),
        .R(slave_write_in_n_108));
  CARRY4 \ip_data_counter_reg[24]_i_1 
       (.CI(\ip_data_counter_reg[20]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[24]_i_1_n_0 ,\ip_data_counter_reg[24]_i_1_n_1 ,\ip_data_counter_reg[24]_i_1_n_2 ,\ip_data_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[24]_i_1_n_4 ,\ip_data_counter_reg[24]_i_1_n_5 ,\ip_data_counter_reg[24]_i_1_n_6 ,\ip_data_counter_reg[24]_i_1_n_7 }),
        .S(ip_data_counter_reg[27:24]));
  FDRE \ip_data_counter_reg[25] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_6 ),
        .Q(ip_data_counter_reg[25]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[26] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_5 ),
        .Q(ip_data_counter_reg[26]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[27] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_4 ),
        .Q(ip_data_counter_reg[27]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[28] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_7 ),
        .Q(ip_data_counter_reg[28]),
        .R(slave_write_in_n_108));
  CARRY4 \ip_data_counter_reg[28]_i_1 
       (.CI(\ip_data_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_ip_data_counter_reg[28]_i_1_CO_UNCONNECTED [3],\ip_data_counter_reg[28]_i_1_n_1 ,\ip_data_counter_reg[28]_i_1_n_2 ,\ip_data_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[28]_i_1_n_4 ,\ip_data_counter_reg[28]_i_1_n_5 ,\ip_data_counter_reg[28]_i_1_n_6 ,\ip_data_counter_reg[28]_i_1_n_7 }),
        .S(ip_data_counter_reg[31:28]));
  FDRE \ip_data_counter_reg[29] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_6 ),
        .Q(ip_data_counter_reg[29]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[2] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_1_n_5 ),
        .Q(ip_data_counter_reg[2]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[30] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_5 ),
        .Q(ip_data_counter_reg[30]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[31] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_4 ),
        .Q(ip_data_counter_reg[31]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[3] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_1_n_4 ),
        .Q(ip_data_counter_reg[3]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[4] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_7 ),
        .Q(ip_data_counter_reg[4]),
        .R(slave_write_in_n_108));
  CARRY4 \ip_data_counter_reg[4]_i_1 
       (.CI(\ip_data_counter_reg[0]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[4]_i_1_n_0 ,\ip_data_counter_reg[4]_i_1_n_1 ,\ip_data_counter_reg[4]_i_1_n_2 ,\ip_data_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[4]_i_1_n_4 ,\ip_data_counter_reg[4]_i_1_n_5 ,\ip_data_counter_reg[4]_i_1_n_6 ,\ip_data_counter_reg[4]_i_1_n_7 }),
        .S(ip_data_counter_reg[7:4]));
  FDRE \ip_data_counter_reg[5] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_6 ),
        .Q(ip_data_counter_reg[5]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[6] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_5 ),
        .Q(ip_data_counter_reg[6]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[7] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_4 ),
        .Q(ip_data_counter_reg[7]),
        .R(slave_write_in_n_108));
  FDRE \ip_data_counter_reg[8] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_7 ),
        .Q(ip_data_counter_reg[8]),
        .R(slave_write_in_n_108));
  CARRY4 \ip_data_counter_reg[8]_i_1 
       (.CI(\ip_data_counter_reg[4]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[8]_i_1_n_0 ,\ip_data_counter_reg[8]_i_1_n_1 ,\ip_data_counter_reg[8]_i_1_n_2 ,\ip_data_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[8]_i_1_n_4 ,\ip_data_counter_reg[8]_i_1_n_5 ,\ip_data_counter_reg[8]_i_1_n_6 ,\ip_data_counter_reg[8]_i_1_n_7 }),
        .S(ip_data_counter_reg[11:8]));
  FDRE \ip_data_counter_reg[9] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_6 ),
        .Q(ip_data_counter_reg[9]),
        .R(slave_write_in_n_108));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_10 
       (.I0(ip_data_get_start[15]),
        .I1(ip_data_get_start[12]),
        .I2(ip_data_get_start[14]),
        .I3(ip_data_get_start[13]),
        .O(\ip_data_get_start[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_12 
       (.I0(ip_data_get_start[3]),
        .I1(ip_data_get_start[0]),
        .I2(ip_data_get_start[2]),
        .I3(ip_data_get_start[1]),
        .O(\ip_data_get_start[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_14 
       (.I0(ip_data_get_start[23]),
        .I1(ip_data_get_start[20]),
        .I2(ip_data_get_start[22]),
        .I3(ip_data_get_start[21]),
        .O(\ip_data_get_start[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ip_data_get_start[31]_i_4 
       (.I0(master_write_in_addr_memory_n_79),
        .I1(\ip_data_get_start[31]_i_8_n_0 ),
        .I2(master_write_in_addr_memory_n_78),
        .I3(\ip_data_get_start[31]_i_10_n_0 ),
        .O(\ip_data_get_start[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_5 
       (.I0(master_write_in_addr_memory_n_77),
        .I1(\ip_data_get_start[31]_i_12_n_0 ),
        .I2(master_write_in_addr_memory_n_76),
        .I3(\ip_data_get_start[31]_i_14_n_0 ),
        .O(\ip_data_get_start[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ip_data_get_start[31]_i_8 
       (.I0(ip_data_get_start[27]),
        .I1(ip_data_get_start[24]),
        .I2(ip_data_get_start[26]),
        .I3(ip_data_get_start[25]),
        .O(\ip_data_get_start[31]_i_8_n_0 ));
  FDRE \ip_data_get_start_reg[0] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[0]),
        .Q(ip_data_get_start[0]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[10] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[10]),
        .Q(ip_data_get_start[10]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[11] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[11]),
        .Q(ip_data_get_start[11]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[12] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[12]),
        .Q(ip_data_get_start[12]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[13] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[13]),
        .Q(ip_data_get_start[13]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[14] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[14]),
        .Q(ip_data_get_start[14]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[15] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[15]),
        .Q(ip_data_get_start[15]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[16] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[16]),
        .Q(ip_data_get_start[16]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[17] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[17]),
        .Q(ip_data_get_start[17]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[18] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[18]),
        .Q(ip_data_get_start[18]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[19] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[19]),
        .Q(ip_data_get_start[19]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[1] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[1]),
        .Q(ip_data_get_start[1]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[20] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[20]),
        .Q(ip_data_get_start[20]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[21] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[21]),
        .Q(ip_data_get_start[21]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[22] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[22]),
        .Q(ip_data_get_start[22]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[23] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[23]),
        .Q(ip_data_get_start[23]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[24] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[24]),
        .Q(ip_data_get_start[24]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[25] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[25]),
        .Q(ip_data_get_start[25]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[26] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[26]),
        .Q(ip_data_get_start[26]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[27] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[27]),
        .Q(ip_data_get_start[27]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[28] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[28]),
        .Q(ip_data_get_start[28]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[29] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[29]),
        .Q(ip_data_get_start[29]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[2] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[2]),
        .Q(ip_data_get_start[2]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[30] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[30]),
        .Q(ip_data_get_start[30]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[31] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[31]),
        .Q(ip_data_get_start[31]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[3] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[3]),
        .Q(ip_data_get_start[3]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[4] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[4]),
        .Q(ip_data_get_start[4]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[5] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[5]),
        .Q(ip_data_get_start[5]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[6] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[6]),
        .Q(ip_data_get_start[6]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[7] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[7]),
        .Q(ip_data_get_start[7]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[8] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[8]),
        .Q(ip_data_get_start[8]),
        .R(slave_write_in_n_109));
  FDRE \ip_data_get_start_reg[9] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[9]),
        .Q(ip_data_get_start[9]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[0] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[7]),
        .Q(x_data__h12815[1]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[10] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[17]),
        .Q(x_data__h12815[11]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[11] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[18]),
        .Q(x_data__h12815[12]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[12] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[19]),
        .Q(x_data__h12815[13]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[13] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[20]),
        .Q(x_data__h12815[14]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[14] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[21]),
        .Q(x_data__h12815[15]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[15] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[22]),
        .Q(x_data__h12815[16]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[16] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[23]),
        .Q(x_data__h12815[17]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[17] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[24]),
        .Q(x_data__h12815[18]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[18] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[25]),
        .Q(x_data__h12815[19]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[19] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[26]),
        .Q(x_data__h12815[20]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[1] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[8]),
        .Q(x_data__h12815[2]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[20] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[27]),
        .Q(x_data__h12815[21]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[21] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[28]),
        .Q(x_data__h12815[22]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[22] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[29]),
        .Q(x_data__h12815[23]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[23] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[30]),
        .Q(x_data__h12815[24]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[24] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[31]),
        .Q(x_data__h12815[25]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[25] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[32]),
        .Q(x_data__h12815[26]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[26] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[33]),
        .Q(x_data__h12815[27]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[27] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[34]),
        .Q(x_data__h12815[28]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[28] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[35]),
        .Q(x_data__h12815[29]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[29] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[36]),
        .Q(x_data__h12815[30]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[2] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[9]),
        .Q(x_data__h12815[3]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[30] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[37]),
        .Q(x_data__h12815[31]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[3] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[10]),
        .Q(x_data__h12815[4]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[4] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[11]),
        .Q(x_data__h12815[5]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[5] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[12]),
        .Q(x_data__h12815[6]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[6] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[13]),
        .Q(x_data__h12815[7]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[7] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[14]),
        .Q(x_data__h12815[8]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[8] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[15]),
        .Q(x_data__h12815[9]),
        .R(slave_write_in_n_109));
  FDRE \ip_test_register_reg[9] 
       (.C(aclk),
        .CE(slave_write_in_n_3),
        .D(slave_write_in$D_OUT[16]),
        .Q(x_data__h12815[10]),
        .R(slave_write_in_n_109));
  LUT1 #(
    .INIT(2'h1)) 
    \master_read_in_rRdPtr[0]_i_1 
       (.I0(master_read_in_rRdPtr_reg[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_read_in_rRdPtr[1]_i_1 
       (.I0(master_read_in_rRdPtr_reg[0]),
        .I1(master_read_in_rRdPtr_reg[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_read_in_rRdPtr[2]_i_1 
       (.I0(master_read_in_rRdPtr_reg[2]),
        .I1(master_read_in_rRdPtr_reg[0]),
        .I2(master_read_in_rRdPtr_reg[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_read_in_rRdPtr[3]_i_1 
       (.I0(master_read_in_rRdPtr_reg[3]),
        .I1(master_read_in_rRdPtr_reg[1]),
        .I2(master_read_in_rRdPtr_reg[0]),
        .I3(master_read_in_rRdPtr_reg[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_read_in_rRdPtr[4]_i_1 
       (.I0(master_read_in_rRdPtr_reg[2]),
        .I1(master_read_in_rRdPtr_reg[0]),
        .I2(master_read_in_rRdPtr_reg[1]),
        .I3(master_read_in_rRdPtr_reg[3]),
        .I4(master_read_in_rRdPtr_reg[4]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h02)) 
    \master_read_in_rRdPtr[5]_i_1 
       (.I0(M00_AXI_arready),
        .I1(M00_AXI_arvalid_INST_0_i_1_n_0),
        .I2(slave_read_isRst_isInReset),
        .O(master_read_in_rRdPtr$EN));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_read_in_rRdPtr[5]_i_2 
       (.I0(master_read_in_rRdPtr_reg[5]),
        .I1(master_read_in_rRdPtr_reg[2]),
        .I2(master_read_in_rRdPtr_reg[0]),
        .I3(master_read_in_rRdPtr_reg[1]),
        .I4(master_read_in_rRdPtr_reg[3]),
        .I5(master_read_in_rRdPtr_reg[4]),
        .O(p_1_in[5]));
  FDRE \master_read_in_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[0]),
        .Q(master_read_in_rRdPtr_reg[0]),
        .R(slave_write_in_n_109));
  FDRE \master_read_in_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[1]),
        .Q(master_read_in_rRdPtr_reg[1]),
        .R(slave_write_in_n_109));
  FDRE \master_read_in_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[2]),
        .Q(master_read_in_rRdPtr_reg[2]),
        .R(slave_write_in_n_109));
  FDRE \master_read_in_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[3]),
        .Q(master_read_in_rRdPtr_reg[3]),
        .R(slave_write_in_n_109));
  FDRE \master_read_in_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[4]),
        .Q(master_read_in_rRdPtr_reg[4]),
        .R(slave_write_in_n_109));
  FDRE \master_read_in_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[5]),
        .Q(master_read_in_rRdPtr_reg[5]),
        .R(slave_write_in_n_109));
  LUT1 #(
    .INIT(2'h1)) 
    \master_read_out_1_rWrPtr[0]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[0]),
        .O(x__h5058[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_read_out_1_rWrPtr[1]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[0]),
        .I1(master_read_out_1_rWrPtr_reg[1]),
        .O(x__h5058[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_read_out_1_rWrPtr[2]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[2]),
        .I1(master_read_out_1_rWrPtr_reg[0]),
        .I2(master_read_out_1_rWrPtr_reg[1]),
        .O(x__h5058[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_read_out_1_rWrPtr[3]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[3]),
        .I1(master_read_out_1_rWrPtr_reg[1]),
        .I2(master_read_out_1_rWrPtr_reg[0]),
        .I3(master_read_out_1_rWrPtr_reg[2]),
        .O(x__h5058[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_read_out_1_rWrPtr[4]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[2]),
        .I1(master_read_out_1_rWrPtr_reg[0]),
        .I2(master_read_out_1_rWrPtr_reg[1]),
        .I3(master_read_out_1_rWrPtr_reg[3]),
        .I4(master_read_out_1_rWrPtr_reg[4]),
        .O(x__h5058[4]));
  LUT3 #(
    .INIT(8'h02)) 
    \master_read_out_1_rWrPtr[5]_i_1 
       (.I0(M00_AXI_rvalid),
        .I1(M00_AXI_rready_INST_0_i_1_n_0),
        .I2(slave_read_isRst_isInReset),
        .O(master_read_out_1_rWrPtr$EN));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_read_out_1_rWrPtr[5]_i_2 
       (.I0(master_read_out_1_rWrPtr_reg__0),
        .I1(master_read_out_1_rWrPtr_reg[2]),
        .I2(master_read_out_1_rWrPtr_reg[0]),
        .I3(master_read_out_1_rWrPtr_reg[1]),
        .I4(master_read_out_1_rWrPtr_reg[3]),
        .I5(master_read_out_1_rWrPtr_reg[4]),
        .O(x__h5058[5]));
  FDRE \master_read_out_1_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5058[0]),
        .Q(master_read_out_1_rWrPtr_reg[0]),
        .R(slave_write_in_n_109));
  FDRE \master_read_out_1_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5058[1]),
        .Q(master_read_out_1_rWrPtr_reg[1]),
        .R(slave_write_in_n_109));
  FDRE \master_read_out_1_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5058[2]),
        .Q(master_read_out_1_rWrPtr_reg[2]),
        .R(slave_write_in_n_109));
  FDRE \master_read_out_1_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5058[3]),
        .Q(master_read_out_1_rWrPtr_reg[3]),
        .R(slave_write_in_n_109));
  FDRE \master_read_out_1_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5058[4]),
        .Q(master_read_out_1_rWrPtr_reg[4]),
        .R(slave_write_in_n_109));
  FDRE \master_read_out_1_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5058[5]),
        .Q(master_read_out_1_rWrPtr_reg__0),
        .R(slave_write_in_n_109));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2 master_write_in_addr_memory
       (.CO(ip_current_write_address_92_ULT_ddr_size_93___d494),
        .DI({master_write_in_addr_memory_n_145,master_write_in_addr_memory_n_146}),
        .DIA(x__read_addr__h7629),
        .E(MUX_ip_current_write_address$write_1__SEL_2),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst[0]),
        .M00_AXI_awcache(M00_AXI_awcache),
        .\M00_AXI_awcache[1] (\M00_AXI_awaddr[1]_INST_0_i_1_n_0 ),
        .M00_AXI_awlen(M00_AXI_awlen),
        .\M00_AXI_awlen[2]_0 ({\master_write_in_addr_rCache_reg_n_0_[107] ,\master_write_in_addr_rCache_reg_n_0_[92] ,\master_write_in_addr_rCache_reg_n_0_[91] ,\master_write_in_addr_rCache_reg_n_0_[90] ,\master_write_in_addr_rCache_reg_n_0_[89] ,\master_write_in_addr_rCache_reg_n_0_[88] ,\master_write_in_addr_rCache_reg_n_0_[87] ,\master_write_in_addr_rCache_reg_n_0_[86] ,\master_write_in_addr_rCache_reg_n_0_[85] ,\master_write_in_addr_rCache_reg_n_0_[84] ,\master_write_in_addr_rCache_reg_n_0_[83] ,\master_write_in_addr_rCache_reg_n_0_[82] ,\master_write_in_addr_rCache_reg_n_0_[81] ,\master_write_in_addr_rCache_reg_n_0_[80] ,\master_write_in_addr_rCache_reg_n_0_[79] ,\master_write_in_addr_rCache_reg_n_0_[78] ,\master_write_in_addr_rCache_reg_n_0_[77] ,\master_write_in_addr_rCache_reg_n_0_[76] ,\master_write_in_addr_rCache_reg_n_0_[75] ,\master_write_in_addr_rCache_reg_n_0_[74] ,\master_write_in_addr_rCache_reg_n_0_[73] ,\master_write_in_addr_rCache_reg_n_0_[72] ,\master_write_in_addr_rCache_reg_n_0_[71] ,\master_write_in_addr_rCache_reg_n_0_[70] ,\master_write_in_addr_rCache_reg_n_0_[69] ,\master_write_in_addr_rCache_reg_n_0_[68] ,\master_write_in_addr_rCache_reg_n_0_[67] ,\master_write_in_addr_rCache_reg_n_0_[66] ,\master_write_in_addr_rCache_reg_n_0_[65] ,\master_write_in_addr_rCache_reg_n_0_[64] ,\master_write_in_addr_rCache_reg_n_0_[63] ,\master_write_in_addr_rCache_reg_n_0_[62] ,\master_write_in_addr_rCache_reg_n_0_[61] ,\master_write_in_addr_rCache_reg_n_0_[60] ,\master_write_in_addr_rCache_reg_n_0_[59] ,\master_write_in_addr_rCache_reg_n_0_[58] ,\master_write_in_addr_rCache_reg_n_0_[57] ,\master_write_in_addr_rCache_reg_n_0_[56] ,\master_write_in_addr_rCache_reg_n_0_[55] ,\master_write_in_addr_rCache_reg_n_0_[54] ,\master_write_in_addr_rCache_reg_n_0_[53] ,\master_write_in_addr_rCache_reg_n_0_[52] ,\master_write_in_addr_rCache_reg_n_0_[51] ,\master_write_in_addr_rCache_reg_n_0_[50] ,\master_write_in_addr_rCache_reg_n_0_[49] ,\master_write_in_addr_rCache_reg_n_0_[48] ,\master_write_in_addr_rCache_reg_n_0_[47] ,\master_write_in_addr_rCache_reg_n_0_[46] ,\master_write_in_addr_rCache_reg_n_0_[45] ,\master_write_in_addr_rCache_reg_n_0_[44] ,\master_write_in_addr_rCache_reg_n_0_[43] ,\master_write_in_addr_rCache_reg_n_0_[42] ,\master_write_in_addr_rCache_reg_n_0_[41] ,\master_write_in_addr_rCache_reg_n_0_[40] ,\master_write_in_addr_rCache_reg_n_0_[39] ,\master_write_in_addr_rCache_reg_n_0_[38] ,\master_write_in_addr_rCache_reg_n_0_[37] ,\master_write_in_addr_rCache_reg_n_0_[36] ,\master_write_in_addr_rCache_reg_n_0_[35] ,\master_write_in_addr_rCache_reg_n_0_[34] ,\master_write_in_addr_rCache_reg_n_0_[33] ,\master_write_in_addr_rCache_reg_n_0_[32] }),
        .M00_AXI_awlen_2_sp_1(\M00_AXI_awaddr[63]_INST_0_i_1_n_0 ),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awready_0(master_write_in_addr_rRdPtr$EN),
        .M00_AXI_awsize(M00_AXI_awsize),
        .\M00_AXI_awsize[1] (\M00_AXI_awregion[1]_INST_0_i_1_n_0 ),
        .\M00_AXI_awsize[1]_0 (master_write_in_addr_rRdPtr_reg),
        .\M00_AXI_awsize[1]_1 ({master_write_in_addr_rWrPtr_reg__0,master_write_in_addr_rWrPtr_reg}),
        .Q({\ip_current_write_address_reg_n_0_[63] ,\ip_current_write_address_reg_n_0_[62] ,\ip_current_write_address_reg_n_0_[61] ,\ip_current_write_address_reg_n_0_[60] ,\ip_current_write_address_reg_n_0_[59] ,\ip_current_write_address_reg_n_0_[58] ,\ip_current_write_address_reg_n_0_[57] ,\ip_current_write_address_reg_n_0_[56] ,\ip_current_write_address_reg_n_0_[55] ,\ip_current_write_address_reg_n_0_[54] ,\ip_current_write_address_reg_n_0_[53] ,\ip_current_write_address_reg_n_0_[52] ,\ip_current_write_address_reg_n_0_[51] ,\ip_current_write_address_reg_n_0_[50] ,\ip_current_write_address_reg_n_0_[49] ,\ip_current_write_address_reg_n_0_[48] ,\ip_current_write_address_reg_n_0_[47] ,\ip_current_write_address_reg_n_0_[46] ,\ip_current_write_address_reg_n_0_[45] ,\ip_current_write_address_reg_n_0_[44] ,\ip_current_write_address_reg_n_0_[43] ,\ip_current_write_address_reg_n_0_[42] ,\ip_current_write_address_reg_n_0_[41] ,\ip_current_write_address_reg_n_0_[40] ,\ip_current_write_address_reg_n_0_[39] ,\ip_current_write_address_reg_n_0_[38] ,\ip_current_write_address_reg_n_0_[37] ,\ip_current_write_address_reg_n_0_[36] ,\ip_current_write_address_reg_n_0_[35] ,\ip_current_write_address_reg_n_0_[34] ,\ip_current_write_address_reg_n_0_[33] ,\ip_current_write_address_reg_n_0_[32] ,\ip_current_write_address_reg_n_0_[31] ,\ip_current_write_address_reg_n_0_[30] ,\ip_current_write_address_reg_n_0_[29] ,\ip_current_write_address_reg_n_0_[28] ,\ip_current_write_address_reg_n_0_[27] ,\ip_current_write_address_reg_n_0_[26] ,\ip_current_write_address_reg_n_0_[25] ,\ip_current_write_address_reg_n_0_[24] ,\ip_current_write_address_reg_n_0_[23] ,\ip_current_write_address_reg_n_0_[22] ,\ip_current_write_address_reg_n_0_[21] ,\ip_current_write_address_reg_n_0_[20] ,\ip_current_write_address_reg_n_0_[19] ,\ip_current_write_address_reg_n_0_[18] ,\ip_current_write_address_reg_n_0_[17] ,\ip_current_write_address_reg_n_0_[16] ,\ip_current_write_address_reg_n_0_[15] ,\ip_current_write_address_reg_n_0_[14] ,\ip_current_write_address_reg_n_0_[13] ,\ip_current_write_address_reg_n_0_[12] ,\ip_current_write_address_reg_n_0_[11] ,\ip_current_write_address_reg_n_0_[10] ,\ip_current_write_address_reg_n_0_[9] ,\ip_current_write_address_reg_n_0_[8] ,\ip_current_write_address_reg_n_0_[7] ,\ip_current_write_address_reg_n_0_[6] ,\ip_current_write_address_reg_n_0_[5] ,\ip_current_write_address_reg_n_0_[4] ,\ip_current_write_address_reg_n_0_[3] }),
        .S({master_write_in_addr_memory_n_147,master_write_in_addr_memory_n_148,master_write_in_addr_memory_n_149,master_write_in_addr_memory_n_150}),
        .aclk(aclk),
        .\ip_current_write_address_reg[27] ({master_write_in_addr_memory_n_151,master_write_in_addr_memory_n_152,master_write_in_addr_memory_n_153,master_write_in_addr_memory_n_154}),
        .\ip_current_write_address_reg[35] ({master_write_in_addr_memory_n_155,master_write_in_addr_memory_n_156,master_write_in_addr_memory_n_157,master_write_in_addr_memory_n_158}),
        .\ip_current_write_address_reg[43] ({master_write_in_addr_memory_n_159,master_write_in_addr_memory_n_160,master_write_in_addr_memory_n_161,master_write_in_addr_memory_n_162}),
        .\ip_current_write_address_reg[51] ({master_write_in_addr_memory_n_163,master_write_in_addr_memory_n_164,master_write_in_addr_memory_n_165,master_write_in_addr_memory_n_166}),
        .\ip_current_write_address_reg[59] ({master_write_in_addr_memory_n_167,master_write_in_addr_memory_n_168,master_write_in_addr_memory_n_169,master_write_in_addr_memory_n_170}),
        .\ip_current_write_address_reg[63] ({master_write_in_addr_memory_n_171,master_write_in_addr_memory_n_172}),
        .\ip_data_get_start[31]_i_4 (ip_data_get_start),
        .\ip_data_get_start_reg[11] (master_write_in_addr_memory_n_79),
        .\ip_data_get_start_reg[19] (master_write_in_addr_memory_n_77),
        .\ip_data_get_start_reg[30] (master_write_in_addr_memory_n_78),
        .\ip_data_get_start_reg[7] (master_write_in_addr_memory_n_76),
        .\master_write_in_addr_rRdPtr_reg[5] (master_write_in_addr_memory_n_1),
        .\master_write_in_addr_rRdPtr_reg[5]_0 (master_write_in_addr_memory_n_75),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .wnext(wnext),
        .wnext_reg(master_write_in_addr_memory_n_73));
  FDSE \master_write_in_addr_rCache_reg[107] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(1'b0),
        .Q(\master_write_in_addr_rCache_reg_n_0_[107] ),
        .S(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[109] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[0]),
        .Q(p_0_in0_in[0]),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[110] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[1]),
        .Q(p_0_in0_in[1]),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[111] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[2]),
        .Q(p_0_in0_in[2]),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[112] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[3]),
        .Q(p_0_in0_in[3]),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[113] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[4]),
        .Q(p_0_in0_in[4]),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[114] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg__0),
        .Q(p_0_in0_in[5]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[115] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(1'b1),
        .Q(p_0_in22_in),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[32] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[3]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[32] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[33] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[4]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[33] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[34] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[5]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[34] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[35] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[6]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[35] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[36] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[7]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[36] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[37] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[8]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[37] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[38] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[9]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[38] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[39] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[10]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[39] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[40] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[11]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[40] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[41] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[12]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[41] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[42] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[13]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[42] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[43] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[14]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[43] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[44] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[15]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[44] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[45] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[16]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[45] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[46] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[17]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[46] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[47] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[18]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[47] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[48] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[19]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[48] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[49] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[20]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[49] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[50] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[21]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[50] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[51] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[22]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[51] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[52] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[23]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[52] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[53] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[24]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[53] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[54] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[25]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[54] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[55] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[26]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[55] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[56] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[27]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[56] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[57] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[28]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[57] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[58] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[29]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[58] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[59] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[30]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[59] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[60] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[31]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[60] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[61] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[32]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[61] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[62] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[33]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[62] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[63] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[34]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[63] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[64] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[35]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[64] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[65] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[36]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[65] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[66] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[37]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[66] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[67] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[38]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[67] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[68] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[39]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[68] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[69] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[40]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[69] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[70] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[41]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[70] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[71] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[42]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[71] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[72] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[43]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[72] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[73] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[44]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[73] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[74] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[45]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[74] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[75] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[46]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[75] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[76] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[47]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[76] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[77] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[48]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[77] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[78] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[49]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[78] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[79] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[50]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[79] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[80] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[51]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[80] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[81] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[52]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[81] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[82] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[53]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[82] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[83] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[54]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[83] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[84] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[55]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[84] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[85] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[56]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[85] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[86] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[57]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[86] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[87] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[58]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[87] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[88] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[59]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[88] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[89] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[60]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[89] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[90] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[61]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[90] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_addr_rCache_reg[91] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[62]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[91] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_addr_rCache_reg[92] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__read_addr__h7629[63]),
        .Q(\master_write_in_addr_rCache_reg_n_0_[92] ),
        .R(slave_write_in_n_109));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_addr_rRdPtr[0]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[0]),
        .O(p_1_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_addr_rRdPtr[1]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[1]),
        .I1(master_write_in_addr_rRdPtr_reg[0]),
        .O(p_1_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_addr_rRdPtr[2]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[2]),
        .I1(master_write_in_addr_rRdPtr_reg[1]),
        .I2(master_write_in_addr_rRdPtr_reg[0]),
        .O(p_1_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \master_write_in_addr_rRdPtr[3]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[0]),
        .I1(master_write_in_addr_rRdPtr_reg[1]),
        .I2(master_write_in_addr_rRdPtr_reg[2]),
        .I3(master_write_in_addr_rRdPtr_reg[3]),
        .O(p_1_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_in_addr_rRdPtr[4]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[4]),
        .I1(master_write_in_addr_rRdPtr_reg[0]),
        .I2(master_write_in_addr_rRdPtr_reg[1]),
        .I3(master_write_in_addr_rRdPtr_reg[2]),
        .I4(master_write_in_addr_rRdPtr_reg[3]),
        .O(p_1_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_addr_rRdPtr[5]_i_2 
       (.I0(master_write_in_addr_rRdPtr_reg[5]),
        .I1(master_write_in_addr_rRdPtr_reg[3]),
        .I2(master_write_in_addr_rRdPtr_reg[2]),
        .I3(master_write_in_addr_rRdPtr_reg[1]),
        .I4(master_write_in_addr_rRdPtr_reg[0]),
        .I5(master_write_in_addr_rRdPtr_reg[4]),
        .O(p_1_in__1[5]));
  FDRE \master_write_in_addr_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[0]),
        .Q(master_write_in_addr_rRdPtr_reg[0]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[1]),
        .Q(master_write_in_addr_rRdPtr_reg[1]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[2]),
        .Q(master_write_in_addr_rRdPtr_reg[2]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[3]),
        .Q(master_write_in_addr_rRdPtr_reg[3]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[4]),
        .Q(master_write_in_addr_rRdPtr_reg[4]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[5]),
        .Q(master_write_in_addr_rRdPtr_reg[5]),
        .R(slave_write_in_n_109));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_addr_rWrPtr[0]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[0]),
        .O(x__h7882[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_addr_rWrPtr[1]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[0]),
        .I1(master_write_in_addr_rWrPtr_reg[1]),
        .O(x__h7882[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_addr_rWrPtr[2]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[2]),
        .I1(master_write_in_addr_rWrPtr_reg[0]),
        .I2(master_write_in_addr_rWrPtr_reg[1]),
        .O(x__h7882[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_in_addr_rWrPtr[3]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[3]),
        .I1(master_write_in_addr_rWrPtr_reg[1]),
        .I2(master_write_in_addr_rWrPtr_reg[0]),
        .I3(master_write_in_addr_rWrPtr_reg[2]),
        .O(x__h7882[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_write_in_addr_rWrPtr[4]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[2]),
        .I1(master_write_in_addr_rWrPtr_reg[0]),
        .I2(master_write_in_addr_rWrPtr_reg[1]),
        .I3(master_write_in_addr_rWrPtr_reg[3]),
        .I4(master_write_in_addr_rWrPtr_reg[4]),
        .O(x__h7882[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_addr_rWrPtr[5]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg__0),
        .I1(master_write_in_addr_rWrPtr_reg[2]),
        .I2(master_write_in_addr_rWrPtr_reg[0]),
        .I3(master_write_in_addr_rWrPtr_reg[1]),
        .I4(master_write_in_addr_rWrPtr_reg[3]),
        .I5(master_write_in_addr_rWrPtr_reg[4]),
        .O(x__h7882[5]));
  FDRE \master_write_in_addr_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7882[0]),
        .Q(master_write_in_addr_rWrPtr_reg[0]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7882[1]),
        .Q(master_write_in_addr_rWrPtr_reg[1]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7882[2]),
        .Q(master_write_in_addr_rWrPtr_reg[2]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7882[3]),
        .Q(master_write_in_addr_rWrPtr_reg[3]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7882[4]),
        .Q(master_write_in_addr_rWrPtr_reg[4]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_addr_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7882[5]),
        .Q(master_write_in_addr_rWrPtr_reg__0),
        .R(slave_write_in_n_109));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1 master_write_in_data_memory
       (.D(ip_data_counter_reg),
        .DIADI(master_write_in_data_rCache$D_IN0),
        .E(ip_data_counter$EN),
        .M00_AXI_wdata(M00_AXI_wdata),
        .\M00_AXI_wdata[31] ({\master_write_in_data_rCache_reg_n_0_[36] ,\master_write_in_data_rCache_reg_n_0_[35] ,\master_write_in_data_rCache_reg_n_0_[34] ,\master_write_in_data_rCache_reg_n_0_[33] ,\master_write_in_data_rCache_reg_n_0_[32] ,\master_write_in_data_rCache_reg_n_0_[31] ,\master_write_in_data_rCache_reg_n_0_[30] ,\master_write_in_data_rCache_reg_n_0_[29] ,\master_write_in_data_rCache_reg_n_0_[28] ,\master_write_in_data_rCache_reg_n_0_[27] ,\master_write_in_data_rCache_reg_n_0_[26] ,\master_write_in_data_rCache_reg_n_0_[25] ,\master_write_in_data_rCache_reg_n_0_[24] ,\master_write_in_data_rCache_reg_n_0_[23] ,\master_write_in_data_rCache_reg_n_0_[22] ,\master_write_in_data_rCache_reg_n_0_[21] ,\master_write_in_data_rCache_reg_n_0_[20] ,\master_write_in_data_rCache_reg_n_0_[19] ,\master_write_in_data_rCache_reg_n_0_[18] ,\master_write_in_data_rCache_reg_n_0_[17] ,\master_write_in_data_rCache_reg_n_0_[16] ,\master_write_in_data_rCache_reg_n_0_[15] ,\master_write_in_data_rCache_reg_n_0_[14] ,\master_write_in_data_rCache_reg_n_0_[13] ,\master_write_in_data_rCache_reg_n_0_[12] ,\master_write_in_data_rCache_reg_n_0_[11] ,\master_write_in_data_rCache_reg_n_0_[10] ,\master_write_in_data_rCache_reg_n_0_[9] ,\master_write_in_data_rCache_reg_n_0_[8] ,\master_write_in_data_rCache_reg_n_0_[7] ,\master_write_in_data_rCache_reg_n_0_[6] ,\master_write_in_data_rCache_reg_n_0_[5] ,\master_write_in_data_rCache_reg_n_0_[0] }),
        .M00_AXI_wdata_0_sp_1(\M00_AXI_wdata[31]_INST_0_i_1_n_0 ),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wready_0(master_write_in_data_rRdPtr$EN),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .Q({master_write_in_data_rWrPtr_reg__0,master_write_in_data_rWrPtr_reg}),
        .RAM_reg_0(master_write_in_data_rRdPtr_reg),
        .RAM_reg_1(axi_beat_count_reg),
        .aclk(aclk),
        .\master_write_in_data_rRdPtr_reg[3] (master_write_in_data_memory_n_2),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .wnext(wnext));
  FDRE \master_write_in_data_rCache_reg[0] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rCache$D_IN0),
        .Q(\master_write_in_data_rCache_reg_n_0_[0] ),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[10] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[5]),
        .Q(\master_write_in_data_rCache_reg_n_0_[10] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[11] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[6]),
        .Q(\master_write_in_data_rCache_reg_n_0_[11] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[12] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[7]),
        .Q(\master_write_in_data_rCache_reg_n_0_[12] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[13] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[8]),
        .Q(\master_write_in_data_rCache_reg_n_0_[13] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[14] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[9]),
        .Q(\master_write_in_data_rCache_reg_n_0_[14] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[15] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[10]),
        .Q(\master_write_in_data_rCache_reg_n_0_[15] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[16] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[11]),
        .Q(\master_write_in_data_rCache_reg_n_0_[16] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[17] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[12]),
        .Q(\master_write_in_data_rCache_reg_n_0_[17] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[18] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[13]),
        .Q(\master_write_in_data_rCache_reg_n_0_[18] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[19] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[14]),
        .Q(\master_write_in_data_rCache_reg_n_0_[19] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[20] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[15]),
        .Q(\master_write_in_data_rCache_reg_n_0_[20] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[21] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[16]),
        .Q(\master_write_in_data_rCache_reg_n_0_[21] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[22] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[17]),
        .Q(\master_write_in_data_rCache_reg_n_0_[22] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[23] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[18]),
        .Q(\master_write_in_data_rCache_reg_n_0_[23] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[24] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[19]),
        .Q(\master_write_in_data_rCache_reg_n_0_[24] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[25] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[20]),
        .Q(\master_write_in_data_rCache_reg_n_0_[25] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[26] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[21]),
        .Q(\master_write_in_data_rCache_reg_n_0_[26] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[27] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[22]),
        .Q(\master_write_in_data_rCache_reg_n_0_[27] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[28] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[23]),
        .Q(\master_write_in_data_rCache_reg_n_0_[28] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[29] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[24]),
        .Q(\master_write_in_data_rCache_reg_n_0_[29] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[30] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[25]),
        .Q(\master_write_in_data_rCache_reg_n_0_[30] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[31] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[26]),
        .Q(\master_write_in_data_rCache_reg_n_0_[31] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[32] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[27]),
        .Q(\master_write_in_data_rCache_reg_n_0_[32] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[33] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[28]),
        .Q(\master_write_in_data_rCache_reg_n_0_[33] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[34] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[29]),
        .Q(\master_write_in_data_rCache_reg_n_0_[34] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[35] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[30]),
        .Q(\master_write_in_data_rCache_reg_n_0_[35] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[36] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[31]),
        .Q(\master_write_in_data_rCache_reg_n_0_[36] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[37] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[0]),
        .Q(\master_write_in_data_rCache_reg_n_0_[37] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[38] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[1]),
        .Q(\master_write_in_data_rCache_reg_n_0_[38] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[39] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[2]),
        .Q(\master_write_in_data_rCache_reg_n_0_[39] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[40] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[3]),
        .Q(\master_write_in_data_rCache_reg_n_0_[40] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[41] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[4]),
        .Q(\master_write_in_data_rCache_reg_n_0_[41] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[42] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg__0),
        .Q(\master_write_in_data_rCache_reg_n_0_[42] ),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[43] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(1'b1),
        .Q(p_0_in15_in),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[5] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[0]),
        .Q(\master_write_in_data_rCache_reg_n_0_[5] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[6] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[1]),
        .Q(\master_write_in_data_rCache_reg_n_0_[6] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[7] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[2]),
        .Q(\master_write_in_data_rCache_reg_n_0_[7] ),
        .S(slave_write_in_n_109));
  FDRE \master_write_in_data_rCache_reg[8] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[3]),
        .Q(\master_write_in_data_rCache_reg_n_0_[8] ),
        .R(slave_write_in_n_109));
  FDSE \master_write_in_data_rCache_reg[9] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[4]),
        .Q(\master_write_in_data_rCache_reg_n_0_[9] ),
        .S(slave_write_in_n_109));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_data_rRdPtr[0]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[0]),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_data_rRdPtr[1]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[1]),
        .I1(master_write_in_data_rRdPtr_reg[0]),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_data_rRdPtr[2]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[2]),
        .I1(master_write_in_data_rRdPtr_reg[0]),
        .I2(master_write_in_data_rRdPtr_reg[1]),
        .O(\master_write_in_data_rRdPtr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \master_write_in_data_rRdPtr[3]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[0]),
        .I1(master_write_in_data_rRdPtr_reg[1]),
        .I2(master_write_in_data_rRdPtr_reg[2]),
        .I3(master_write_in_data_rRdPtr_reg[3]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_in_data_rRdPtr[4]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[4]),
        .I1(master_write_in_data_rRdPtr_reg[0]),
        .I2(master_write_in_data_rRdPtr_reg[1]),
        .I3(master_write_in_data_rRdPtr_reg[2]),
        .I4(master_write_in_data_rRdPtr_reg[3]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_data_rRdPtr[5]_i_2 
       (.I0(master_write_in_data_rRdPtr_reg[5]),
        .I1(master_write_in_data_rRdPtr_reg[3]),
        .I2(master_write_in_data_rRdPtr_reg[2]),
        .I3(master_write_in_data_rRdPtr_reg[1]),
        .I4(master_write_in_data_rRdPtr_reg[0]),
        .I5(master_write_in_data_rRdPtr_reg[4]),
        .O(p_1_in__0[5]));
  FDRE \master_write_in_data_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[0]),
        .Q(master_write_in_data_rRdPtr_reg[0]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[1]),
        .Q(master_write_in_data_rRdPtr_reg[1]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(\master_write_in_data_rRdPtr[2]_i_1_n_0 ),
        .Q(master_write_in_data_rRdPtr_reg[2]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[3]),
        .Q(master_write_in_data_rRdPtr_reg[3]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[4]),
        .Q(master_write_in_data_rRdPtr_reg[4]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[5]),
        .Q(master_write_in_data_rRdPtr_reg[5]),
        .R(slave_write_in_n_109));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_data_rWrPtr[0]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[0]),
        .O(x__h9234[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_data_rWrPtr[1]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[0]),
        .I1(master_write_in_data_rWrPtr_reg[1]),
        .O(x__h9234[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_data_rWrPtr[2]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[2]),
        .I1(master_write_in_data_rWrPtr_reg[0]),
        .I2(master_write_in_data_rWrPtr_reg[1]),
        .O(x__h9234[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_in_data_rWrPtr[3]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[3]),
        .I1(master_write_in_data_rWrPtr_reg[1]),
        .I2(master_write_in_data_rWrPtr_reg[0]),
        .I3(master_write_in_data_rWrPtr_reg[2]),
        .O(x__h9234[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_in_data_rWrPtr[4]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[4]),
        .I1(master_write_in_data_rWrPtr_reg[3]),
        .I2(master_write_in_data_rWrPtr_reg[1]),
        .I3(master_write_in_data_rWrPtr_reg[0]),
        .I4(master_write_in_data_rWrPtr_reg[2]),
        .O(\master_write_in_data_rWrPtr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_data_rWrPtr[5]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg__0),
        .I1(master_write_in_data_rWrPtr_reg[2]),
        .I2(master_write_in_data_rWrPtr_reg[0]),
        .I3(master_write_in_data_rWrPtr_reg[1]),
        .I4(master_write_in_data_rWrPtr_reg[3]),
        .I5(master_write_in_data_rWrPtr_reg[4]),
        .O(x__h9234[5]));
  FDRE \master_write_in_data_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9234[0]),
        .Q(master_write_in_data_rWrPtr_reg[0]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9234[1]),
        .Q(master_write_in_data_rWrPtr_reg[1]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9234[2]),
        .Q(master_write_in_data_rWrPtr_reg[2]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9234[3]),
        .Q(master_write_in_data_rWrPtr_reg[3]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\master_write_in_data_rWrPtr[4]_i_1_n_0 ),
        .Q(master_write_in_data_rWrPtr_reg[4]),
        .R(slave_write_in_n_109));
  FDRE \master_write_in_data_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9234[5]),
        .Q(master_write_in_data_rWrPtr_reg__0),
        .R(slave_write_in_n_109));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_out_rRdPtr[0]_i_1 
       (.I0(master_write_out_rRdPtr_reg[0]),
        .O(p_1_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_out_rRdPtr[1]_i_1 
       (.I0(master_write_out_rRdPtr_reg[0]),
        .I1(master_write_out_rRdPtr_reg[1]),
        .O(p_1_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_out_rRdPtr[2]_i_1 
       (.I0(master_write_out_rRdPtr_reg[2]),
        .I1(master_write_out_rRdPtr_reg[0]),
        .I2(master_write_out_rRdPtr_reg[1]),
        .O(p_1_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_out_rRdPtr[3]_i_1 
       (.I0(master_write_out_rRdPtr_reg[3]),
        .I1(master_write_out_rRdPtr_reg[1]),
        .I2(master_write_out_rRdPtr_reg[0]),
        .I3(master_write_out_rRdPtr_reg[2]),
        .O(p_1_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_write_out_rRdPtr[4]_i_1 
       (.I0(master_write_out_rRdPtr_reg[2]),
        .I1(master_write_out_rRdPtr_reg[0]),
        .I2(master_write_out_rRdPtr_reg[1]),
        .I3(master_write_out_rRdPtr_reg[3]),
        .I4(master_write_out_rRdPtr_reg[4]),
        .O(p_1_in__2[4]));
  LUT6 #(
    .INIT(64'hFF7DFFFFFFFFFF7D)) 
    \master_write_out_rRdPtr[5]_i_1 
       (.I0(M00_AXI_bready_INST_0_i_2_n_0),
        .I1(master_write_out_rRdPtr_reg[5]),
        .I2(master_write_out_rWrPtr_reg__0),
        .I3(\master_write_out_rRdPtr[5]_i_3_n_0 ),
        .I4(master_write_out_rWrPtr_reg[3]),
        .I5(master_write_out_rRdPtr_reg[3]),
        .O(sel));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_out_rRdPtr[5]_i_2 
       (.I0(master_write_out_rRdPtr_reg[5]),
        .I1(master_write_out_rRdPtr_reg[2]),
        .I2(master_write_out_rRdPtr_reg[0]),
        .I3(master_write_out_rRdPtr_reg[1]),
        .I4(master_write_out_rRdPtr_reg[3]),
        .I5(master_write_out_rRdPtr_reg[4]),
        .O(p_1_in__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_out_rRdPtr[5]_i_3 
       (.I0(master_write_out_rWrPtr_reg[4]),
        .I1(master_write_out_rRdPtr_reg[4]),
        .O(\master_write_out_rRdPtr[5]_i_3_n_0 ));
  FDRE \master_write_out_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[0]),
        .Q(master_write_out_rRdPtr_reg[0]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[1]),
        .Q(master_write_out_rRdPtr_reg[1]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[2]),
        .Q(master_write_out_rRdPtr_reg[2]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[3]),
        .Q(master_write_out_rRdPtr_reg[3]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[4]),
        .Q(master_write_out_rRdPtr_reg[4]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[5]),
        .Q(master_write_out_rRdPtr_reg[5]),
        .R(slave_write_in_n_109));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_out_rWrPtr[0]_i_1 
       (.I0(master_write_out_rWrPtr_reg[0]),
        .O(x__h10226[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_out_rWrPtr[1]_i_1 
       (.I0(master_write_out_rWrPtr_reg[0]),
        .I1(master_write_out_rWrPtr_reg[1]),
        .O(x__h10226[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_out_rWrPtr[2]_i_1 
       (.I0(master_write_out_rWrPtr_reg[2]),
        .I1(master_write_out_rWrPtr_reg[1]),
        .I2(master_write_out_rWrPtr_reg[0]),
        .O(\master_write_out_rWrPtr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_out_rWrPtr[3]_i_1 
       (.I0(master_write_out_rWrPtr_reg[3]),
        .I1(master_write_out_rWrPtr_reg[1]),
        .I2(master_write_out_rWrPtr_reg[0]),
        .I3(master_write_out_rWrPtr_reg[2]),
        .O(x__h10226[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_write_out_rWrPtr[4]_i_1 
       (.I0(master_write_out_rWrPtr_reg[2]),
        .I1(master_write_out_rWrPtr_reg[0]),
        .I2(master_write_out_rWrPtr_reg[1]),
        .I3(master_write_out_rWrPtr_reg[3]),
        .I4(master_write_out_rWrPtr_reg[4]),
        .O(x__h10226[4]));
  LUT4 #(
    .INIT(16'h4500)) 
    \master_write_out_rWrPtr[5]_i_1 
       (.I0(slave_read_isRst_isInReset),
        .I1(M00_AXI_bready_INST_0_i_1_n_0),
        .I2(M00_AXI_bready_INST_0_i_2_n_0),
        .I3(M00_AXI_bvalid),
        .O(master_write_out_rWrPtr$EN));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_out_rWrPtr[5]_i_2 
       (.I0(master_write_out_rWrPtr_reg__0),
        .I1(master_write_out_rWrPtr_reg[2]),
        .I2(master_write_out_rWrPtr_reg[0]),
        .I3(master_write_out_rWrPtr_reg[1]),
        .I4(master_write_out_rWrPtr_reg[3]),
        .I5(master_write_out_rWrPtr_reg[4]),
        .O(x__h10226[5]));
  FDRE \master_write_out_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10226[0]),
        .Q(master_write_out_rWrPtr_reg[0]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10226[1]),
        .Q(master_write_out_rWrPtr_reg[1]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(\master_write_out_rWrPtr[2]_i_1_n_0 ),
        .Q(master_write_out_rWrPtr_reg[2]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10226[3]),
        .Q(master_write_out_rWrPtr_reg[3]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10226[4]),
        .Q(master_write_out_rWrPtr_reg[4]),
        .R(slave_write_in_n_109));
  FDRE \master_write_out_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10226[5]),
        .Q(master_write_out_rWrPtr_reg__0),
        .R(slave_write_in_n_109));
  FDRE \pci_start_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in_n_4),
        .Q(pci_start),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2 slave_read_in
       (.D(slave_read_out$D_IN),
        .E(slave_read_in_n_0),
        .Q(ip_data_get_start),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rready_0(slave_read_in_n_4),
        .SR(slave_write_in_n_109),
        .aclk(aclk),
        .aresetn(aresetn),
        .\data0_reg_reg[5]_0 (slave_read_in_n_1),
        .\data1_reg_reg[33] (x_data__h12815),
        .\ip_data_get_start_reg[0] (slave_read_in_n_2),
        .pci_start(pci_start),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_read_out$EMPTY_N(slave_read_out$EMPTY_N),
        .slave_read_out$FULL_N(slave_read_out$FULL_N));
  FDPE slave_read_isRst_isInReset_reg
       (.C(aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(slave_write_in_n_109),
        .Q(slave_read_isRst_isInReset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0 slave_read_out
       (.D(slave_read_out$D_IN),
        .E(slave_read_in_n_0),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .SR(slave_write_in_n_109),
        .aclk(aclk),
        .aresetn(aresetn),
        .\data0_reg_reg[2]_0 (slave_read_in_n_4),
        .\data0_reg_reg[2]_1 (slave_read_in_n_2),
        .empty_reg_reg_0(slave_read_in_n_1),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_read_out$EMPTY_N(slave_read_out$EMPTY_N),
        .slave_read_out$FULL_N(slave_read_out$FULL_N));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \slave_write_addrIn_rv[9]_i_1 
       (.I0(slave_write_addrIn_rv),
        .I1(slave_read_isRst_isInReset),
        .I2(S00_AXI_awvalid),
        .O(slave_write_addrIn_rv$port1__read));
  FDSE \slave_write_addrIn_rv_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[39]),
        .Q(slave_write_addrIn_rv__0[3]),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_addrIn_rv_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[40]),
        .Q(slave_write_addrIn_rv__0[4]),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_addrIn_rv_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[41]),
        .Q(slave_write_addrIn_rv__0[5]),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_addrIn_rv_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[42]),
        .Q(slave_write_addrIn_rv__0[6]),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_addrIn_rv_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[43]),
        .Q(slave_write_addrIn_rv__0[7]),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_addrIn_rv_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[44]),
        .Q(slave_write_addrIn_rv__0[8]),
        .R(slave_write_dataIn_rv));
  FDRE \slave_write_addrIn_rv_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_addrIn_rv$port1__read),
        .Q(slave_write_addrIn_rv),
        .R(slave_write_dataIn_rv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    \slave_write_dataIn_rv[36]_i_2 
       (.I0(S00_AXI_wvalid),
        .I1(\slave_write_dataIn_rv_reg_n_0_[36] ),
        .I2(slave_read_isRst_isInReset),
        .O(slave_write_dataIn_rv$port1__read));
  FDRE \slave_write_dataIn_rv_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[13]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[10] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[14]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[11] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[15]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[12] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[16]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[13] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[17]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[14] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[18]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[15] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[19]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[16] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[20]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[17] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[21]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[18] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[22]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[19] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[23]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[20] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[24]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[21] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[25]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[22] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[26]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[23] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[27]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[24] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[28]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[25] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[29]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[26] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[30]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[27] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[31]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[28] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[32]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[29] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[33]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[30] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[34]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[31] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[35]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[32] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[36]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[33] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[37]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[34] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[38]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[35] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_dataIn_rv$port1__read),
        .Q(\slave_write_dataIn_rv_reg_n_0_[36] ),
        .R(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[7]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[4] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[8]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[5] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[9]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[6] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[10]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[7] ),
        .S(slave_write_dataIn_rv));
  FDRE \slave_write_dataIn_rv_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[11]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[8] ),
        .R(slave_write_dataIn_rv));
  FDSE \slave_write_dataIn_rv_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[12]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[9] ),
        .S(slave_write_dataIn_rv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized1 slave_write_in
       (.CO(ip_current_write_address_92_ULT_ddr_size_93___d494),
        .D(slave_write_in$D_IN),
        .E(slave_write_in_n_3),
        .Q(slave_write_in$D_OUT),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .SR(slave_write_dataIn_rv),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(slave_write_in_n_4),
        .aresetn_1(slave_write_in_n_108),
        .aresetn_2(slave_write_in_n_109),
        .\data0_reg_reg[38]_0 (ip_data_get_start$D_IN),
        .\data0_reg_reg[43]_0 (slave_write_in_n_2),
        .\data1_reg_reg[7]_0 ({\slave_write_dataIn_rv_reg_n_0_[36] ,\slave_write_dataIn_rv_reg_n_0_[35] ,\slave_write_dataIn_rv_reg_n_0_[34] ,\slave_write_dataIn_rv_reg_n_0_[33] ,\slave_write_dataIn_rv_reg_n_0_[32] ,\slave_write_dataIn_rv_reg_n_0_[31] ,\slave_write_dataIn_rv_reg_n_0_[30] ,\slave_write_dataIn_rv_reg_n_0_[29] ,\slave_write_dataIn_rv_reg_n_0_[28] ,\slave_write_dataIn_rv_reg_n_0_[27] ,\slave_write_dataIn_rv_reg_n_0_[26] ,\slave_write_dataIn_rv_reg_n_0_[25] ,\slave_write_dataIn_rv_reg_n_0_[24] ,\slave_write_dataIn_rv_reg_n_0_[23] ,\slave_write_dataIn_rv_reg_n_0_[22] ,\slave_write_dataIn_rv_reg_n_0_[21] ,\slave_write_dataIn_rv_reg_n_0_[20] ,\slave_write_dataIn_rv_reg_n_0_[19] ,\slave_write_dataIn_rv_reg_n_0_[18] ,\slave_write_dataIn_rv_reg_n_0_[17] ,\slave_write_dataIn_rv_reg_n_0_[16] ,\slave_write_dataIn_rv_reg_n_0_[15] ,\slave_write_dataIn_rv_reg_n_0_[14] ,\slave_write_dataIn_rv_reg_n_0_[13] ,\slave_write_dataIn_rv_reg_n_0_[12] ,\slave_write_dataIn_rv_reg_n_0_[11] ,\slave_write_dataIn_rv_reg_n_0_[10] ,\slave_write_dataIn_rv_reg_n_0_[9] ,\slave_write_dataIn_rv_reg_n_0_[8] ,\slave_write_dataIn_rv_reg_n_0_[7] ,\slave_write_dataIn_rv_reg_n_0_[6] ,\slave_write_dataIn_rv_reg_n_0_[5] ,\slave_write_dataIn_rv_reg_n_0_[4] }),
        .full_reg_reg_0(slave_write_in_n_0),
        .\ip_data_get_start_reg[0] (master_write_in_addr_memory_n_75),
        .\ip_data_get_start_reg[0]_0 (\ip_data_get_start[31]_i_4_n_0 ),
        .\ip_data_get_start_reg[0]_1 (\ip_data_get_start[31]_i_5_n_0 ),
        .pci_start(pci_start),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .\slave_write_addrIn_rv_reg[4] ({slave_write_addrIn_rv,slave_write_addrIn_rv__0}),
        .slave_write_in$EMPTY_N(slave_write_in$EMPTY_N),
        .slave_write_out$FULL_N(slave_write_out$FULL_N),
        .wnext(wnext),
        .wnext_reg(ip_data_get_start$EN));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2 slave_write_out
       (.S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .SR(slave_write_in_n_109),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_reg_reg_0(slave_write_in_n_2),
        .full_reg_reg_0(slave_write_in_n_0),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_write_in$EMPTY_N(slave_write_in$EMPTY_N),
        .slave_write_out$FULL_N(slave_write_out$FULL_N));
  LUT4 #(
    .INIT(16'hF3A2)) 
    wnext_i_1
       (.I0(master_write_in_data_rCache$D_IN0),
        .I1(ip_current_write_address_92_ULT_ddr_size_93___d494),
        .I2(master_write_in_addr_memory_n_73),
        .I3(wnext),
        .O(wnext_i_1_n_0));
  FDSE wnext_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wnext_i_1_n_0),
        .Q(wnext),
        .S(slave_write_in_n_109));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
