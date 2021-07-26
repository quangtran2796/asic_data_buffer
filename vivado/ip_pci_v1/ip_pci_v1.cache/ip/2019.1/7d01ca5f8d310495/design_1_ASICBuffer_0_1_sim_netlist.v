// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Apr 27 14:42:03 2021
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
   (wnext_reg,
    wnext_reg_0,
    \ip_data_get_start_reg[2] ,
    \ip_data_get_start_reg[8] ,
    M00_AXI_awsize,
    \master_write_in_addr_rWrPtr_reg[4] ,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    E,
    \master_write_in_addr_rWrPtr_reg[3] ,
    RAM_reg_0_i_63__0_0,
    \ip_data_get_start_reg[29] ,
    \ip_data_get_start_reg[22] ,
    DI,
    S,
    \ip_current_write_address_reg[27] ,
    \ip_current_write_address_reg[35] ,
    \ip_current_write_address_reg[43] ,
    \ip_current_write_address_reg[51] ,
    \ip_current_write_address_reg[59] ,
    \ip_current_write_address_reg[63] ,
    CO,
    wnext,
    Q,
    \M00_AXI_awsize[2] ,
    \M00_AXI_awsize[2]_0 ,
    \master_write_in_addr_rRdPtr_reg[0] ,
    M00_AXI_awready,
    slave_read_isRst_isInReset,
    \master_write_in_addr_rRdPtr_reg[0]_0 ,
    RAM_reg_1_0,
    \ip_data_get_start[31]_i_3 ,
    aclk);
  output wnext_reg;
  output wnext_reg_0;
  output \ip_data_get_start_reg[2] ;
  output \ip_data_get_start_reg[8] ;
  output [0:0]M00_AXI_awsize;
  output \master_write_in_addr_rWrPtr_reg[4] ;
  output [0:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awcache;
  output [63:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [0:0]E;
  output \master_write_in_addr_rWrPtr_reg[3] ;
  output [0:0]RAM_reg_0_i_63__0_0;
  output \ip_data_get_start_reg[29] ;
  output \ip_data_get_start_reg[22] ;
  output [1:0]DI;
  output [3:0]S;
  output [3:0]\ip_current_write_address_reg[27] ;
  output [3:0]\ip_current_write_address_reg[35] ;
  output [3:0]\ip_current_write_address_reg[43] ;
  output [3:0]\ip_current_write_address_reg[51] ;
  output [3:0]\ip_current_write_address_reg[59] ;
  output [1:0]\ip_current_write_address_reg[63] ;
  input [0:0]CO;
  input wnext;
  input [60:0]Q;
  input \M00_AXI_awsize[2] ;
  input \M00_AXI_awsize[2]_0 ;
  input [5:0]\master_write_in_addr_rRdPtr_reg[0] ;
  input M00_AXI_awready;
  input slave_read_isRst_isInReset;
  input [5:0]\master_write_in_addr_rRdPtr_reg[0]_0 ;
  input [58:0]RAM_reg_1_0;
  input [31:0]\ip_data_get_start[31]_i_3 ;
  input aclk;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]E;
  wire [63:0]M00_AXI_awaddr;
  wire [0:0]M00_AXI_awburst;
  wire [0:0]M00_AXI_awcache;
  wire [7:0]M00_AXI_awlen;
  wire M00_AXI_awready;
  wire [0:0]M00_AXI_awsize;
  wire \M00_AXI_awsize[2] ;
  wire \M00_AXI_awsize[2]_0 ;
  wire M00_AXI_awvalid_INST_0_i_2_n_0;
  wire [60:0]Q;
  wire [0:0]RAM_reg_0_i_63__0_0;
  wire RAM_reg_0_i_64_n_0;
  wire RAM_reg_0_i_65_n_0;
  wire [58:0]RAM_reg_1_0;
  wire [3:0]S;
  wire aclk;
  wire [3:0]\ip_current_write_address_reg[27] ;
  wire [3:0]\ip_current_write_address_reg[35] ;
  wire [3:0]\ip_current_write_address_reg[43] ;
  wire [3:0]\ip_current_write_address_reg[51] ;
  wire [3:0]\ip_current_write_address_reg[59] ;
  wire [1:0]\ip_current_write_address_reg[63] ;
  wire \ip_data_get_start[31]_i_11_n_0 ;
  wire \ip_data_get_start[31]_i_12_n_0 ;
  wire \ip_data_get_start[31]_i_13_n_0 ;
  wire \ip_data_get_start[31]_i_14_n_0 ;
  wire [31:0]\ip_data_get_start[31]_i_3 ;
  wire \ip_data_get_start_reg[22] ;
  wire \ip_data_get_start_reg[29] ;
  wire \ip_data_get_start_reg[2] ;
  wire \ip_data_get_start_reg[8] ;
  wire [4:0]master_write_in_addr_memory$ADDRB;
  wire [92:12]master_write_in_addr_memory$DOB;
  wire \master_write_in_addr_rRdPtr[5]_i_3_n_0 ;
  wire [5:0]\master_write_in_addr_rRdPtr_reg[0] ;
  wire [5:0]\master_write_in_addr_rRdPtr_reg[0]_0 ;
  wire \master_write_in_addr_rWrPtr_reg[3] ;
  wire \master_write_in_addr_rWrPtr_reg[4] ;
  wire slave_read_isRst_isInReset;
  wire wnext;
  wire wnext_reg;
  wire wnext_reg_0;
  wire [63:5]x__read_addr__h7630;
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

  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[0]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[29]),
        .I5(Q[59]),
        .O(M00_AXI_awaddr[0]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[10]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[39]),
        .I5(Q[5]),
        .O(M00_AXI_awaddr[10]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[11]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[40]),
        .I5(Q[6]),
        .O(M00_AXI_awaddr[11]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[12]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[41]),
        .I5(Q[7]),
        .O(M00_AXI_awaddr[12]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[13]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[42]),
        .I5(Q[8]),
        .O(M00_AXI_awaddr[13]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[14]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[43]),
        .I5(Q[9]),
        .O(M00_AXI_awaddr[14]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[15]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[44]),
        .I5(Q[10]),
        .O(M00_AXI_awaddr[15]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[16]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[45]),
        .I5(Q[11]),
        .O(M00_AXI_awaddr[16]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[17]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[46]),
        .I5(Q[12]),
        .O(M00_AXI_awaddr[17]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[18]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[47]),
        .I5(Q[13]),
        .O(M00_AXI_awaddr[18]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[19]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[48]),
        .I5(Q[14]),
        .O(M00_AXI_awaddr[19]));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \M00_AXI_awaddr[1]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[30]),
        .O(M00_AXI_awaddr[1]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[20]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[49]),
        .I5(Q[15]),
        .O(M00_AXI_awaddr[20]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[21]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[50]),
        .I5(Q[16]),
        .O(M00_AXI_awaddr[21]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[22]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[51]),
        .I5(Q[17]),
        .O(M00_AXI_awaddr[22]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[23]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[52]),
        .I5(Q[18]),
        .O(M00_AXI_awaddr[23]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[24]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[53]),
        .I5(Q[19]),
        .O(M00_AXI_awaddr[24]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[25]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[54]),
        .I5(Q[20]),
        .O(M00_AXI_awaddr[25]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[26]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[55]),
        .I5(Q[21]),
        .O(M00_AXI_awaddr[26]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[27]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[56]),
        .I5(Q[22]),
        .O(M00_AXI_awaddr[27]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[28]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[57]),
        .I5(Q[23]),
        .O(M00_AXI_awaddr[28]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[29]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[58]),
        .I5(Q[24]),
        .O(M00_AXI_awaddr[29]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[2]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[31]),
        .I5(Q[59]),
        .O(M00_AXI_awaddr[2]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[30]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[59]),
        .I5(Q[25]),
        .O(M00_AXI_awaddr[30]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[31]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[60]),
        .I5(Q[26]),
        .O(M00_AXI_awaddr[31]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[32]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[61]),
        .I5(Q[27]),
        .O(M00_AXI_awaddr[32]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[33]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[62]),
        .I5(Q[28]),
        .O(M00_AXI_awaddr[33]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[34]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[63]),
        .I5(Q[29]),
        .O(M00_AXI_awaddr[34]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[35]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[64]),
        .I5(Q[30]),
        .O(M00_AXI_awaddr[35]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[36]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[65]),
        .I5(Q[31]),
        .O(M00_AXI_awaddr[36]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[37]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[66]),
        .I5(Q[32]),
        .O(M00_AXI_awaddr[37]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[38]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[67]),
        .I5(Q[33]),
        .O(M00_AXI_awaddr[38]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[39]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[68]),
        .I5(Q[34]),
        .O(M00_AXI_awaddr[39]));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \M00_AXI_awaddr[3]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[32]),
        .O(M00_AXI_awaddr[3]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[40]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[69]),
        .I5(Q[35]),
        .O(M00_AXI_awaddr[40]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[41]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[70]),
        .I5(Q[36]),
        .O(M00_AXI_awaddr[41]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[42]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[71]),
        .I5(Q[37]),
        .O(M00_AXI_awaddr[42]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[43]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[72]),
        .I5(Q[38]),
        .O(M00_AXI_awaddr[43]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[44]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[73]),
        .I5(Q[39]),
        .O(M00_AXI_awaddr[44]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[45]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[74]),
        .I5(Q[40]),
        .O(M00_AXI_awaddr[45]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[46]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[75]),
        .I5(Q[41]),
        .O(M00_AXI_awaddr[46]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[47]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[76]),
        .I5(Q[42]),
        .O(M00_AXI_awaddr[47]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[48]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[77]),
        .I5(Q[43]),
        .O(M00_AXI_awaddr[48]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[49]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[78]),
        .I5(Q[44]),
        .O(M00_AXI_awaddr[49]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[4]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[33]),
        .I5(Q[59]),
        .O(M00_AXI_awaddr[4]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[50]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[79]),
        .I5(Q[45]),
        .O(M00_AXI_awaddr[50]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[51]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[80]),
        .I5(Q[46]),
        .O(M00_AXI_awaddr[51]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[52]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[81]),
        .I5(Q[47]),
        .O(M00_AXI_awaddr[52]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[53]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[82]),
        .I5(Q[48]),
        .O(M00_AXI_awaddr[53]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[54]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[83]),
        .I5(Q[49]),
        .O(M00_AXI_awaddr[54]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[55]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[84]),
        .I5(Q[50]),
        .O(M00_AXI_awaddr[55]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[56]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[85]),
        .I5(Q[51]),
        .O(M00_AXI_awaddr[56]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[57]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[86]),
        .I5(Q[52]),
        .O(M00_AXI_awaddr[57]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[58]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[87]),
        .I5(Q[53]),
        .O(M00_AXI_awaddr[58]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[59]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[88]),
        .I5(Q[54]),
        .O(M00_AXI_awaddr[59]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[5]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[34]),
        .I5(Q[0]),
        .O(M00_AXI_awaddr[5]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[60]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[89]),
        .I5(Q[55]),
        .O(M00_AXI_awaddr[60]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[61]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[90]),
        .I5(Q[56]),
        .O(M00_AXI_awaddr[61]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[62]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[91]),
        .I5(Q[57]),
        .O(M00_AXI_awaddr[62]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[63]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[92]),
        .I5(Q[58]),
        .O(M00_AXI_awaddr[63]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[6]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[35]),
        .I5(Q[1]),
        .O(M00_AXI_awaddr[6]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[7]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[36]),
        .I5(Q[2]),
        .O(M00_AXI_awaddr[7]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[8]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[37]),
        .I5(Q[3]),
        .O(M00_AXI_awaddr[8]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awaddr[9]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[38]),
        .I5(Q[4]),
        .O(M00_AXI_awaddr[9]));
  LUT5 #(
    .INIT(32'hFF000200)) 
    \M00_AXI_awburst[0]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[16]),
        .O(M00_AXI_awburst));
  LUT5 #(
    .INIT(32'hFF000200)) 
    \M00_AXI_awcache[1]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[12]),
        .O(M00_AXI_awcache));
  LUT5 #(
    .INIT(32'hFF000200)) 
    \M00_AXI_awlen[0]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[21]),
        .O(M00_AXI_awlen[0]));
  LUT5 #(
    .INIT(32'hFF000200)) 
    \M00_AXI_awlen[1]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[22]),
        .O(M00_AXI_awlen[1]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awlen[2]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[23]),
        .I5(Q[59]),
        .O(M00_AXI_awlen[2]));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \M00_AXI_awlen[3]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[24]),
        .O(M00_AXI_awlen[3]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awlen[4]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[25]),
        .I5(Q[59]),
        .O(M00_AXI_awlen[4]));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \M00_AXI_awlen[5]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[26]),
        .O(M00_AXI_awlen[5]));
  LUT6 #(
    .INIT(64'hFF000200FD000000)) 
    \M00_AXI_awlen[6]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[27]),
        .I5(Q[59]),
        .O(M00_AXI_awlen[6]));
  LUT5 #(
    .INIT(32'hFD000000)) 
    \M00_AXI_awlen[7]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[28]),
        .O(M00_AXI_awlen[7]));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \M00_AXI_awregion[1]_INST_0_i_3 
       (.I0(\master_write_in_addr_rWrPtr_reg[3] ),
        .I1(\master_write_in_addr_rRdPtr_reg[0]_0 [4]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [4]),
        .I3(\master_write_in_addr_rRdPtr_reg[0]_0 [5]),
        .I4(\master_write_in_addr_rRdPtr_reg[0] [5]),
        .O(\master_write_in_addr_rWrPtr_reg[4] ));
  LUT5 #(
    .INIT(32'hFF000200)) 
    \M00_AXI_awsize[2]_INST_0 
       (.I0(Q[60]),
        .I1(\M00_AXI_awsize[2] ),
        .I2(\M00_AXI_awsize[2]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[20]),
        .O(M00_AXI_awsize));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    M00_AXI_awvalid_INST_0_i_1
       (.I0(\master_write_in_addr_rRdPtr_reg[0]_0 [3]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [3]),
        .I2(\master_write_in_addr_rRdPtr_reg[0]_0 [2]),
        .I3(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .I4(M00_AXI_awvalid_INST_0_i_2_n_0),
        .O(\master_write_in_addr_rWrPtr_reg[3] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    M00_AXI_awvalid_INST_0_i_2
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I1(\master_write_in_addr_rRdPtr_reg[0]_0 [0]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .I3(\master_write_in_addr_rRdPtr_reg[0]_0 [1]),
        .O(M00_AXI_awvalid_INST_0_i_2_n_0));
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,\master_write_in_addr_rRdPtr_reg[0]_0 [4:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_RAM_reg_0_DBITERR_UNCONNECTED),
        .DIADI({x__read_addr__h7630[20:5],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0}),
        .DIBDI(x__read_addr__h7630[52:21]),
        .DIPADIP(x__read_addr__h7630[56:53]),
        .DIPBDIP(x__read_addr__h7630[60:57]),
        .DOADO({master_write_in_addr_memory$DOB[49:20],master_write_in_addr_memory$DOB[16],master_write_in_addr_memory$DOB[12]}),
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
        .WEBWE({RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0}));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    RAM_reg_0_i_1
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .I3(\master_write_in_addr_rRdPtr_reg[0] [3]),
        .I4(E),
        .I5(\master_write_in_addr_rRdPtr_reg[0] [4]),
        .O(master_write_in_addr_memory$ADDRB[4]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_10
       (.I0(RAM_reg_1_0[11]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[16]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_11
       (.I0(RAM_reg_1_0[10]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[15]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_12
       (.I0(RAM_reg_1_0[9]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[14]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_13
       (.I0(RAM_reg_1_0[8]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[13]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_14
       (.I0(RAM_reg_1_0[7]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[12]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_15
       (.I0(RAM_reg_1_0[6]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[11]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_16
       (.I0(RAM_reg_1_0[5]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[10]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_17
       (.I0(RAM_reg_1_0[4]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[9]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_18
       (.I0(RAM_reg_1_0[3]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[8]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_19
       (.I0(RAM_reg_1_0[2]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[7]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    RAM_reg_0_i_2
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .I3(E),
        .I4(\master_write_in_addr_rRdPtr_reg[0] [3]),
        .O(master_write_in_addr_memory$ADDRB[3]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_20
       (.I0(RAM_reg_1_0[1]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[6]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_21
       (.I0(RAM_reg_1_0[0]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[5]));
  LUT1 #(
    .INIT(2'h1)) 
    RAM_reg_0_i_22
       (.I0(wnext_reg),
        .O(RAM_reg_0_i_63__0_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_23
       (.I0(RAM_reg_1_0[47]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[52]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_24
       (.I0(RAM_reg_1_0[46]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[51]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_25
       (.I0(RAM_reg_1_0[45]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[50]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_26
       (.I0(RAM_reg_1_0[44]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[49]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_27
       (.I0(RAM_reg_1_0[43]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[48]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_28
       (.I0(RAM_reg_1_0[42]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[47]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_29
       (.I0(RAM_reg_1_0[41]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[46]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    RAM_reg_0_i_3
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I2(M00_AXI_awready),
        .I3(slave_read_isRst_isInReset),
        .I4(\master_write_in_addr_rWrPtr_reg[4] ),
        .I5(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .O(master_write_in_addr_memory$ADDRB[2]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_30
       (.I0(RAM_reg_1_0[40]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[45]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_31
       (.I0(RAM_reg_1_0[39]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[44]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_32
       (.I0(RAM_reg_1_0[38]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[43]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_33
       (.I0(RAM_reg_1_0[37]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[42]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_34
       (.I0(RAM_reg_1_0[36]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[41]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_35
       (.I0(RAM_reg_1_0[35]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[40]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_36
       (.I0(RAM_reg_1_0[34]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[39]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_37
       (.I0(RAM_reg_1_0[33]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[38]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_38
       (.I0(RAM_reg_1_0[32]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[37]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_39
       (.I0(RAM_reg_1_0[31]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[36]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    RAM_reg_0_i_4
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I1(M00_AXI_awready),
        .I2(slave_read_isRst_isInReset),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .O(master_write_in_addr_memory$ADDRB[1]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_40
       (.I0(RAM_reg_1_0[30]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[35]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_41
       (.I0(RAM_reg_1_0[29]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[34]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_42
       (.I0(RAM_reg_1_0[28]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[33]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_43
       (.I0(RAM_reg_1_0[27]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[32]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_44
       (.I0(RAM_reg_1_0[26]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[31]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_45
       (.I0(RAM_reg_1_0[25]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[30]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_46
       (.I0(RAM_reg_1_0[24]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[29]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_47
       (.I0(RAM_reg_1_0[23]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[28]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_48
       (.I0(RAM_reg_1_0[22]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[27]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_49
       (.I0(RAM_reg_1_0[21]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[26]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    RAM_reg_0_i_5
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I1(\master_write_in_addr_rWrPtr_reg[4] ),
        .I2(slave_read_isRst_isInReset),
        .I3(M00_AXI_awready),
        .O(master_write_in_addr_memory$ADDRB[0]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_50
       (.I0(RAM_reg_1_0[20]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[25]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_51
       (.I0(RAM_reg_1_0[19]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[24]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_52
       (.I0(RAM_reg_1_0[18]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[23]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_53
       (.I0(RAM_reg_1_0[17]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[22]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_54
       (.I0(RAM_reg_1_0[16]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[21]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_55
       (.I0(RAM_reg_1_0[51]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[56]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_56
       (.I0(RAM_reg_1_0[50]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[55]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_57
       (.I0(RAM_reg_1_0[49]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[54]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_58
       (.I0(RAM_reg_1_0[48]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[53]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_59
       (.I0(RAM_reg_1_0[55]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[60]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_6
       (.I0(RAM_reg_1_0[15]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[20]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_60
       (.I0(RAM_reg_1_0[54]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[59]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_61
       (.I0(RAM_reg_1_0[53]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[58]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_62
       (.I0(RAM_reg_1_0[52]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[57]));
  LUT6 #(
    .INIT(64'hAAAAAABAFFFFFFFF)) 
    RAM_reg_0_i_63__0
       (.I0(wnext_reg_0),
        .I1(\ip_data_get_start_reg[2] ),
        .I2(\ip_data_get_start_reg[8] ),
        .I3(RAM_reg_0_i_64_n_0),
        .I4(RAM_reg_0_i_65_n_0),
        .I5(CO),
        .O(wnext_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RAM_reg_0_i_64
       (.I0(\ip_data_get_start[31]_i_3 [24]),
        .I1(\ip_data_get_start[31]_i_3 [25]),
        .I2(\ip_data_get_start[31]_i_3 [26]),
        .I3(\ip_data_get_start[31]_i_3 [27]),
        .I4(\ip_data_get_start_reg[29] ),
        .O(RAM_reg_0_i_64_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RAM_reg_0_i_65
       (.I0(\ip_data_get_start[31]_i_3 [16]),
        .I1(\ip_data_get_start[31]_i_3 [19]),
        .I2(\ip_data_get_start[31]_i_3 [17]),
        .I3(\ip_data_get_start[31]_i_3 [18]),
        .I4(\ip_data_get_start_reg[22] ),
        .O(RAM_reg_0_i_65_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_7
       (.I0(RAM_reg_1_0[14]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[19]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_8
       (.I0(RAM_reg_1_0[13]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[18]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_9
       (.I0(RAM_reg_1_0[12]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[17]));
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,\master_write_in_addr_rRdPtr_reg[0]_0 [4:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,x__read_addr__h7630[63:61]}),
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
        .WEBWE({RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0,RAM_reg_0_i_63__0_0}));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_1
       (.I0(RAM_reg_1_0[58]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[63]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_2
       (.I0(RAM_reg_1_0[57]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[62]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_3
       (.I0(RAM_reg_1_0[56]),
        .I1(wnext_reg),
        .O(x__read_addr__h7630[61]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_i_1
       (.I0(RAM_reg_1_0[22]),
        .I1(RAM_reg_1_0[21]),
        .O(\ip_current_write_address_reg[27] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_i_2
       (.I0(RAM_reg_1_0[20]),
        .I1(RAM_reg_1_0[19]),
        .O(\ip_current_write_address_reg[27] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_i_3
       (.I0(RAM_reg_1_0[18]),
        .I1(RAM_reg_1_0[17]),
        .O(\ip_current_write_address_reg[27] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_i_4
       (.I0(RAM_reg_1_0[16]),
        .I1(RAM_reg_1_0[15]),
        .O(\ip_current_write_address_reg[27] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_i_1
       (.I0(RAM_reg_1_0[30]),
        .I1(RAM_reg_1_0[29]),
        .O(\ip_current_write_address_reg[35] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_i_2
       (.I0(RAM_reg_1_0[28]),
        .I1(RAM_reg_1_0[27]),
        .O(\ip_current_write_address_reg[35] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_i_3
       (.I0(RAM_reg_1_0[26]),
        .I1(RAM_reg_1_0[25]),
        .O(\ip_current_write_address_reg[35] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_i_4
       (.I0(RAM_reg_1_0[24]),
        .I1(RAM_reg_1_0[23]),
        .O(\ip_current_write_address_reg[35] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_i_1
       (.I0(RAM_reg_1_0[38]),
        .I1(RAM_reg_1_0[37]),
        .O(\ip_current_write_address_reg[43] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_i_2
       (.I0(RAM_reg_1_0[36]),
        .I1(RAM_reg_1_0[35]),
        .O(\ip_current_write_address_reg[43] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_i_3
       (.I0(RAM_reg_1_0[34]),
        .I1(RAM_reg_1_0[33]),
        .O(\ip_current_write_address_reg[43] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_i_4
       (.I0(RAM_reg_1_0[32]),
        .I1(RAM_reg_1_0[31]),
        .O(\ip_current_write_address_reg[43] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_i_1
       (.I0(RAM_reg_1_0[46]),
        .I1(RAM_reg_1_0[45]),
        .O(\ip_current_write_address_reg[51] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_i_2
       (.I0(RAM_reg_1_0[44]),
        .I1(RAM_reg_1_0[43]),
        .O(\ip_current_write_address_reg[51] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_i_3
       (.I0(RAM_reg_1_0[42]),
        .I1(RAM_reg_1_0[41]),
        .O(\ip_current_write_address_reg[51] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_i_4
       (.I0(RAM_reg_1_0[40]),
        .I1(RAM_reg_1_0[39]),
        .O(\ip_current_write_address_reg[51] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_i_1
       (.I0(RAM_reg_1_0[54]),
        .I1(RAM_reg_1_0[53]),
        .O(\ip_current_write_address_reg[59] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_i_2
       (.I0(RAM_reg_1_0[52]),
        .I1(RAM_reg_1_0[51]),
        .O(\ip_current_write_address_reg[59] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_i_3
       (.I0(RAM_reg_1_0[50]),
        .I1(RAM_reg_1_0[49]),
        .O(\ip_current_write_address_reg[59] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_i_4
       (.I0(RAM_reg_1_0[48]),
        .I1(RAM_reg_1_0[47]),
        .O(\ip_current_write_address_reg[59] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_i_1
       (.I0(RAM_reg_1_0[58]),
        .I1(RAM_reg_1_0[57]),
        .O(\ip_current_write_address_reg[63] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_i_2
       (.I0(RAM_reg_1_0[56]),
        .I1(RAM_reg_1_0[55]),
        .O(\ip_current_write_address_reg[63] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_1
       (.I0(RAM_reg_1_0[9]),
        .I1(RAM_reg_1_0[10]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_2
       (.I0(RAM_reg_1_0[7]),
        .I1(RAM_reg_1_0[8]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_3
       (.I0(RAM_reg_1_0[14]),
        .I1(RAM_reg_1_0[13]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_4
       (.I0(RAM_reg_1_0[12]),
        .I1(RAM_reg_1_0[11]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_5
       (.I0(RAM_reg_1_0[9]),
        .I1(RAM_reg_1_0[10]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ip_current_write_address_92_ULT_ddr_size_93___d494_carry_i_6
       (.I0(RAM_reg_1_0[7]),
        .I1(RAM_reg_1_0[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_11 
       (.I0(\ip_data_get_start[31]_i_3 [13]),
        .I1(\ip_data_get_start[31]_i_3 [12]),
        .I2(\ip_data_get_start[31]_i_3 [15]),
        .I3(\ip_data_get_start[31]_i_3 [14]),
        .O(\ip_data_get_start[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_12 
       (.I0(\ip_data_get_start[31]_i_3 [5]),
        .I1(\ip_data_get_start[31]_i_3 [4]),
        .I2(\ip_data_get_start[31]_i_3 [7]),
        .I3(\ip_data_get_start[31]_i_3 [6]),
        .O(\ip_data_get_start[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ip_data_get_start[31]_i_13 
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .I1(\master_write_in_addr_rRdPtr_reg[0]_0 [2]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [3]),
        .I3(\master_write_in_addr_rRdPtr_reg[0]_0 [3]),
        .O(\ip_data_get_start[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2442)) 
    \ip_data_get_start[31]_i_14 
       (.I0(\master_write_in_addr_rRdPtr_reg[0]_0 [4]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [4]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [5]),
        .I3(\master_write_in_addr_rRdPtr_reg[0]_0 [5]),
        .O(\ip_data_get_start[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ip_data_get_start[31]_i_4 
       (.I0(\ip_data_get_start[31]_i_3 [8]),
        .I1(\ip_data_get_start[31]_i_3 [11]),
        .I2(\ip_data_get_start[31]_i_3 [9]),
        .I3(\ip_data_get_start[31]_i_3 [10]),
        .I4(\ip_data_get_start[31]_i_11_n_0 ),
        .O(\ip_data_get_start_reg[8] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ip_data_get_start[31]_i_5 
       (.I0(\ip_data_get_start[31]_i_3 [2]),
        .I1(\ip_data_get_start[31]_i_3 [3]),
        .I2(\ip_data_get_start[31]_i_3 [0]),
        .I3(\ip_data_get_start[31]_i_3 [1]),
        .I4(\ip_data_get_start[31]_i_12_n_0 ),
        .O(\ip_data_get_start_reg[2] ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \ip_data_get_start[31]_i_6 
       (.I0(\ip_data_get_start[31]_i_13_n_0 ),
        .I1(M00_AXI_awvalid_INST_0_i_2_n_0),
        .I2(\ip_data_get_start[31]_i_14_n_0 ),
        .I3(wnext),
        .O(wnext_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_7 
       (.I0(\ip_data_get_start[31]_i_3 [22]),
        .I1(\ip_data_get_start[31]_i_3 [21]),
        .I2(\ip_data_get_start[31]_i_3 [23]),
        .I3(\ip_data_get_start[31]_i_3 [20]),
        .O(\ip_data_get_start_reg[22] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_9 
       (.I0(\ip_data_get_start[31]_i_3 [29]),
        .I1(\ip_data_get_start[31]_i_3 [28]),
        .I2(\ip_data_get_start[31]_i_3 [30]),
        .I3(\ip_data_get_start[31]_i_3 [31]),
        .O(\ip_data_get_start_reg[29] ));
  LUT6 #(
    .INIT(64'h2220222222222220)) 
    \master_write_in_addr_rRdPtr[5]_i_1 
       (.I0(M00_AXI_awready),
        .I1(slave_read_isRst_isInReset),
        .I2(\master_write_in_addr_rWrPtr_reg[3] ),
        .I3(\master_write_in_addr_rRdPtr[5]_i_3_n_0 ),
        .I4(\master_write_in_addr_rRdPtr_reg[0]_0 [5]),
        .I5(\master_write_in_addr_rRdPtr_reg[0] [5]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_addr_rRdPtr[5]_i_3 
       (.I0(\master_write_in_addr_rRdPtr_reg[0]_0 [4]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [4]),
        .O(\master_write_in_addr_rRdPtr[5]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "BRAM2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1
   (M00_AXI_wlast,
    \master_write_in_data_rRdPtr_reg[3] ,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    DIADI,
    E,
    Q,
    RAM_reg_0_0,
    M00_AXI_wlast_0,
    M00_AXI_wlast_1,
    M00_AXI_wlast_2,
    RAM_reg_0_1,
    D,
    wnext,
    M00_AXI_wready,
    slave_read_isRst_isInReset,
    aclk);
  output M00_AXI_wlast;
  output \master_write_in_data_rRdPtr_reg[3] ;
  output [127:0]M00_AXI_wdata;
  output [15:0]M00_AXI_wstrb;
  output [1:0]DIADI;
  output [0:0]E;
  input [5:0]Q;
  input [5:0]RAM_reg_0_0;
  input M00_AXI_wlast_0;
  input M00_AXI_wlast_1;
  input [129:0]M00_AXI_wlast_2;
  input [7:0]RAM_reg_0_1;
  input [127:0]D;
  input wnext;
  input M00_AXI_wready;
  input slave_read_isRst_isInReset;
  input aclk;

  wire [127:0]D;
  wire [1:0]DIADI;
  wire [0:0]E;
  wire [127:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wlast_0;
  wire M00_AXI_wlast_1;
  wire [129:0]M00_AXI_wlast_2;
  wire M00_AXI_wready;
  wire [15:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid_INST_0_i_2_n_0;
  wire M00_AXI_wvalid_INST_0_i_3_n_0;
  wire [5:0]Q;
  wire [5:0]RAM_reg_0_0;
  wire [7:0]RAM_reg_0_1;
  wire RAM_reg_0_i_63_n_0;
  wire RAM_reg_0_i_64__0_n_0;
  wire RAM_reg_0_i_65__0_n_0;
  wire aclk;
  wire [4:0]master_write_in_data_memory$ADDRB;
  wire [144:0]master_write_in_data_memory$DOB;
  wire \master_write_in_data_rRdPtr_reg[3] ;
  wire slave_read_isRst_isInReset;
  wire wnext;
  wire [127:0]x__read_data__h9162;
  wire NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_RAM_reg_0_DBITERR_UNCONNECTED;
  wire NLW_RAM_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_RAM_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RAM_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_RAM_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_RAM_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_RAM_reg_1_DBITERR_UNCONNECTED;
  wire NLW_RAM_reg_1_SBITERR_UNCONNECTED;
  wire [7:0]NLW_RAM_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RAM_reg_1_RDADDRECC_UNCONNECTED;
  wire [15:1]NLW_RAM_reg_2_DOADO_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_2_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_2_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[0]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[1]),
        .I4(master_write_in_data_memory$DOB[17]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[0]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[100]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[101]),
        .I4(master_write_in_data_memory$DOB[117]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[100]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[101]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[102]),
        .I4(master_write_in_data_memory$DOB[118]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[101]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[102]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[103]),
        .I4(master_write_in_data_memory$DOB[119]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[102]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[103]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[104]),
        .I4(master_write_in_data_memory$DOB[120]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[103]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[104]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[105]),
        .I4(master_write_in_data_memory$DOB[121]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[104]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[105]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[106]),
        .I4(master_write_in_data_memory$DOB[122]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[105]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[106]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[107]),
        .I4(master_write_in_data_memory$DOB[123]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[106]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[107]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[108]),
        .I4(master_write_in_data_memory$DOB[124]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[107]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[108]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[109]),
        .I4(master_write_in_data_memory$DOB[125]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[108]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[109]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[110]),
        .I4(master_write_in_data_memory$DOB[126]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[109]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[10]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[11]),
        .I4(master_write_in_data_memory$DOB[27]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[10]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[110]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[111]),
        .I4(master_write_in_data_memory$DOB[127]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[110]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[111]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[112]),
        .I4(master_write_in_data_memory$DOB[128]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[111]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[112]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[113]),
        .I4(master_write_in_data_memory$DOB[129]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[112]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[113]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[114]),
        .I4(master_write_in_data_memory$DOB[130]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[113]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[114]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[115]),
        .I4(master_write_in_data_memory$DOB[131]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[114]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[115]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[116]),
        .I4(master_write_in_data_memory$DOB[132]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[115]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[116]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[117]),
        .I4(master_write_in_data_memory$DOB[133]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[116]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[117]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[118]),
        .I4(master_write_in_data_memory$DOB[134]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[117]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[118]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[119]),
        .I4(master_write_in_data_memory$DOB[135]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[118]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[119]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[120]),
        .I4(master_write_in_data_memory$DOB[136]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[119]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[11]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[12]),
        .I4(master_write_in_data_memory$DOB[28]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[11]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[120]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[121]),
        .I4(master_write_in_data_memory$DOB[137]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[120]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[121]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[122]),
        .I4(master_write_in_data_memory$DOB[138]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[121]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[122]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[123]),
        .I4(master_write_in_data_memory$DOB[139]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[122]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[123]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[124]),
        .I4(master_write_in_data_memory$DOB[140]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[123]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[124]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[125]),
        .I4(master_write_in_data_memory$DOB[141]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[124]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[125]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[126]),
        .I4(master_write_in_data_memory$DOB[142]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[125]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[126]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[127]),
        .I4(master_write_in_data_memory$DOB[143]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[126]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[127]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[128]),
        .I4(master_write_in_data_memory$DOB[144]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[127]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[12]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[13]),
        .I4(master_write_in_data_memory$DOB[29]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[12]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[13]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[14]),
        .I4(master_write_in_data_memory$DOB[30]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[13]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[14]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[15]),
        .I4(master_write_in_data_memory$DOB[31]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[14]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[15]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[16]),
        .I4(master_write_in_data_memory$DOB[32]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[15]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[16]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[17]),
        .I4(master_write_in_data_memory$DOB[33]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[16]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[17]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[18]),
        .I4(master_write_in_data_memory$DOB[34]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[17]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[18]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[19]),
        .I4(master_write_in_data_memory$DOB[35]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[18]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[19]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[20]),
        .I4(master_write_in_data_memory$DOB[36]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[19]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[1]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[2]),
        .I4(master_write_in_data_memory$DOB[18]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[1]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[20]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[21]),
        .I4(master_write_in_data_memory$DOB[37]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[20]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[21]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[22]),
        .I4(master_write_in_data_memory$DOB[38]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[21]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[22]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[23]),
        .I4(master_write_in_data_memory$DOB[39]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[22]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[23]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[24]),
        .I4(master_write_in_data_memory$DOB[40]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[23]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[24]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[25]),
        .I4(master_write_in_data_memory$DOB[41]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[24]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[25]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[26]),
        .I4(master_write_in_data_memory$DOB[42]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[25]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[26]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[27]),
        .I4(master_write_in_data_memory$DOB[43]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[26]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[27]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[28]),
        .I4(master_write_in_data_memory$DOB[44]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[27]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[28]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[29]),
        .I4(master_write_in_data_memory$DOB[45]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[28]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[29]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[30]),
        .I4(master_write_in_data_memory$DOB[46]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[29]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[2]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[3]),
        .I4(master_write_in_data_memory$DOB[19]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[2]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[30]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[31]),
        .I4(master_write_in_data_memory$DOB[47]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[30]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[31]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[32]),
        .I4(master_write_in_data_memory$DOB[48]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[31]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[32]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[33]),
        .I4(master_write_in_data_memory$DOB[49]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[32]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[33]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[34]),
        .I4(master_write_in_data_memory$DOB[50]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[33]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[34]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[35]),
        .I4(master_write_in_data_memory$DOB[51]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[34]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[35]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[36]),
        .I4(master_write_in_data_memory$DOB[52]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[35]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[36]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[37]),
        .I4(master_write_in_data_memory$DOB[53]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[36]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[37]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[38]),
        .I4(master_write_in_data_memory$DOB[54]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[37]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[38]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[39]),
        .I4(master_write_in_data_memory$DOB[55]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[38]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[39]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[40]),
        .I4(master_write_in_data_memory$DOB[56]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[39]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[3]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[4]),
        .I4(master_write_in_data_memory$DOB[20]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[3]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[40]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[41]),
        .I4(master_write_in_data_memory$DOB[57]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[40]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[41]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[42]),
        .I4(master_write_in_data_memory$DOB[58]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[41]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[42]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[43]),
        .I4(master_write_in_data_memory$DOB[59]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[42]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[43]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[44]),
        .I4(master_write_in_data_memory$DOB[60]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[43]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[44]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[45]),
        .I4(master_write_in_data_memory$DOB[61]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[44]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[45]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[46]),
        .I4(master_write_in_data_memory$DOB[62]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[45]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[46]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[47]),
        .I4(master_write_in_data_memory$DOB[63]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[46]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[47]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[48]),
        .I4(master_write_in_data_memory$DOB[64]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[47]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[48]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[49]),
        .I4(master_write_in_data_memory$DOB[65]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[48]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[49]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[50]),
        .I4(master_write_in_data_memory$DOB[66]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[49]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[4]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[5]),
        .I4(master_write_in_data_memory$DOB[21]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[4]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[50]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[51]),
        .I4(master_write_in_data_memory$DOB[67]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[50]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[51]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[52]),
        .I4(master_write_in_data_memory$DOB[68]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[51]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[52]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[53]),
        .I4(master_write_in_data_memory$DOB[69]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[52]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[53]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[54]),
        .I4(master_write_in_data_memory$DOB[70]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[53]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[54]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[55]),
        .I4(master_write_in_data_memory$DOB[71]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[54]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[55]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[56]),
        .I4(master_write_in_data_memory$DOB[72]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[55]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[56]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[57]),
        .I4(master_write_in_data_memory$DOB[73]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[56]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[57]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[58]),
        .I4(master_write_in_data_memory$DOB[74]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[57]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[58]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[59]),
        .I4(master_write_in_data_memory$DOB[75]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[58]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[59]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[60]),
        .I4(master_write_in_data_memory$DOB[76]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[59]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[5]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[6]),
        .I4(master_write_in_data_memory$DOB[22]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[5]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[60]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[61]),
        .I4(master_write_in_data_memory$DOB[77]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[60]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[61]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[62]),
        .I4(master_write_in_data_memory$DOB[78]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[61]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[62]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[63]),
        .I4(master_write_in_data_memory$DOB[79]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[62]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[63]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[64]),
        .I4(master_write_in_data_memory$DOB[80]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[63]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[64]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[65]),
        .I4(master_write_in_data_memory$DOB[81]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[64]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[65]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[66]),
        .I4(master_write_in_data_memory$DOB[82]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[65]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[66]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[67]),
        .I4(master_write_in_data_memory$DOB[83]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[66]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[67]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[68]),
        .I4(master_write_in_data_memory$DOB[84]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[67]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[68]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[69]),
        .I4(master_write_in_data_memory$DOB[85]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[68]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[69]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[70]),
        .I4(master_write_in_data_memory$DOB[86]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[69]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[6]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[7]),
        .I4(master_write_in_data_memory$DOB[23]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[6]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[70]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[71]),
        .I4(master_write_in_data_memory$DOB[87]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[70]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[71]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[72]),
        .I4(master_write_in_data_memory$DOB[88]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[71]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[72]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[73]),
        .I4(master_write_in_data_memory$DOB[89]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[72]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[73]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[74]),
        .I4(master_write_in_data_memory$DOB[90]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[73]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[74]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[75]),
        .I4(master_write_in_data_memory$DOB[91]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[74]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[75]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[76]),
        .I4(master_write_in_data_memory$DOB[92]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[75]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[76]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[77]),
        .I4(master_write_in_data_memory$DOB[93]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[76]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[77]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[78]),
        .I4(master_write_in_data_memory$DOB[94]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[77]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[78]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[79]),
        .I4(master_write_in_data_memory$DOB[95]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[78]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[79]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[80]),
        .I4(master_write_in_data_memory$DOB[96]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[79]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[7]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[8]),
        .I4(master_write_in_data_memory$DOB[24]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[7]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[80]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[81]),
        .I4(master_write_in_data_memory$DOB[97]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[80]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[81]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[82]),
        .I4(master_write_in_data_memory$DOB[98]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[81]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[82]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[83]),
        .I4(master_write_in_data_memory$DOB[99]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[82]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[83]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[84]),
        .I4(master_write_in_data_memory$DOB[100]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[83]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[84]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[85]),
        .I4(master_write_in_data_memory$DOB[101]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[84]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[85]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[86]),
        .I4(master_write_in_data_memory$DOB[102]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[85]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[86]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[87]),
        .I4(master_write_in_data_memory$DOB[103]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[86]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[87]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[88]),
        .I4(master_write_in_data_memory$DOB[104]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[87]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[88]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[89]),
        .I4(master_write_in_data_memory$DOB[105]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[88]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[89]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[90]),
        .I4(master_write_in_data_memory$DOB[106]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[89]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[8]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[9]),
        .I4(master_write_in_data_memory$DOB[25]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[8]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[90]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[91]),
        .I4(master_write_in_data_memory$DOB[107]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[90]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[91]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[92]),
        .I4(master_write_in_data_memory$DOB[108]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[91]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[92]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[93]),
        .I4(master_write_in_data_memory$DOB[109]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[92]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[93]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[94]),
        .I4(master_write_in_data_memory$DOB[110]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[93]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[94]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[95]),
        .I4(master_write_in_data_memory$DOB[111]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[94]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[95]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[96]),
        .I4(master_write_in_data_memory$DOB[112]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[95]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[96]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[97]),
        .I4(master_write_in_data_memory$DOB[113]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[96]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[97]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[98]),
        .I4(master_write_in_data_memory$DOB[114]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[97]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[98]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[99]),
        .I4(master_write_in_data_memory$DOB[115]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[98]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[99]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[100]),
        .I4(master_write_in_data_memory$DOB[116]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[99]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[9]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[10]),
        .I4(master_write_in_data_memory$DOB[26]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wdata[9]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    M00_AXI_wlast_INST_0
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(M00_AXI_wlast_2[0]),
        .I4(master_write_in_data_memory$DOB[0]),
        .I5(\master_write_in_data_rRdPtr_reg[3] ),
        .O(M00_AXI_wlast));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[0]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[1]),
        .O(M00_AXI_wstrb[0]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[10]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[11]),
        .O(M00_AXI_wstrb[10]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[11]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[12]),
        .O(M00_AXI_wstrb[11]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[12]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[13]),
        .O(M00_AXI_wstrb[12]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[13]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[14]),
        .O(M00_AXI_wstrb[13]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[14]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[15]),
        .O(M00_AXI_wstrb[14]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[15]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[16]),
        .O(M00_AXI_wstrb[15]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[1]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[2]),
        .O(M00_AXI_wstrb[1]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[2]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[3]),
        .O(M00_AXI_wstrb[2]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[3]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[4]),
        .O(M00_AXI_wstrb[3]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[4]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[5]),
        .O(M00_AXI_wstrb[4]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[5]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[6]),
        .O(M00_AXI_wstrb[5]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[6]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[7]),
        .O(M00_AXI_wstrb[6]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[7]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[8]),
        .O(M00_AXI_wstrb[7]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[8]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[9]),
        .O(M00_AXI_wstrb[8]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[9]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[129]),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(master_write_in_data_memory$DOB[10]),
        .O(M00_AXI_wstrb[9]));
  LUT6 #(
    .INIT(64'h8200000000008200)) 
    M00_AXI_wvalid_INST_0_i_1
       (.I0(M00_AXI_wvalid_INST_0_i_2_n_0),
        .I1(RAM_reg_0_0[3]),
        .I2(Q[3]),
        .I3(M00_AXI_wvalid_INST_0_i_3_n_0),
        .I4(Q[5]),
        .I5(RAM_reg_0_0[5]),
        .O(\master_write_in_data_rRdPtr_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    M00_AXI_wvalid_INST_0_i_2
       (.I0(Q[0]),
        .I1(RAM_reg_0_0[0]),
        .I2(Q[2]),
        .I3(RAM_reg_0_0[2]),
        .I4(RAM_reg_0_0[1]),
        .I5(Q[1]),
        .O(M00_AXI_wvalid_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    M00_AXI_wvalid_INST_0_i_3
       (.I0(Q[4]),
        .I1(RAM_reg_0_0[4]),
        .O(M00_AXI_wvalid_INST_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4640" *) 
  (* RTL_RAM_NAME = "inst/master_write_in_data_memory/RAM" *) 
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,master_write_in_data_memory$ADDRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q[4:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_RAM_reg_0_DBITERR_UNCONNECTED),
        .DIADI({x__read_data__h9162[14:0],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI}),
        .DIBDI(x__read_data__h9162[46:15]),
        .DIPADIP(x__read_data__h9162[50:47]),
        .DIPBDIP(x__read_data__h9162[54:51]),
        .DOADO(master_write_in_data_memory$DOB[31:0]),
        .DOBDO(master_write_in_data_memory$DOB[63:32]),
        .DOPADOP(master_write_in_data_memory$DOB[67:64]),
        .DOPBDOP(master_write_in_data_memory$DOB[71:68]),
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
        .WEBWE({DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1]}));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_10__0
       (.I0(D[10]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[10]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_11__0
       (.I0(D[9]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[9]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_12__0
       (.I0(D[8]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[8]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_13__0
       (.I0(D[7]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[7]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_14__0
       (.I0(D[6]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[6]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_15__0
       (.I0(D[5]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[5]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_16__0
       (.I0(D[4]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[4]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_17__0
       (.I0(D[3]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[3]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_18__0
       (.I0(D[2]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[2]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_19__0
       (.I0(D[1]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[1]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    RAM_reg_0_i_1__0
       (.I0(RAM_reg_0_0[0]),
        .I1(RAM_reg_0_0[1]),
        .I2(RAM_reg_0_0[2]),
        .I3(RAM_reg_0_0[3]),
        .I4(E),
        .I5(RAM_reg_0_0[4]),
        .O(master_write_in_data_memory$ADDRB[4]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_20__0
       (.I0(D[0]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[0]));
  LUT1 #(
    .INIT(2'h1)) 
    RAM_reg_0_i_21__0
       (.I0(RAM_reg_0_i_63_n_0),
        .O(DIADI[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    RAM_reg_0_i_22__0
       (.I0(RAM_reg_0_i_63_n_0),
        .I1(RAM_reg_0_i_64__0_n_0),
        .I2(RAM_reg_0_1[2]),
        .I3(RAM_reg_0_1[1]),
        .I4(RAM_reg_0_1[0]),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_23__0
       (.I0(D[46]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[46]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_24__0
       (.I0(D[45]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[45]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_25__0
       (.I0(D[44]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[44]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_26__0
       (.I0(D[43]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[43]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_27__0
       (.I0(D[42]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[42]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_28__0
       (.I0(D[41]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[41]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_29__0
       (.I0(D[40]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[40]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    RAM_reg_0_i_2__0
       (.I0(RAM_reg_0_0[0]),
        .I1(RAM_reg_0_0[1]),
        .I2(RAM_reg_0_0[2]),
        .I3(E),
        .I4(RAM_reg_0_0[3]),
        .O(master_write_in_data_memory$ADDRB[3]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_30__0
       (.I0(D[39]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[39]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_31__0
       (.I0(D[38]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[38]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_32__0
       (.I0(D[37]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[37]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_33__0
       (.I0(D[36]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[36]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_34__0
       (.I0(D[35]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[35]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_35__0
       (.I0(D[34]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[34]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_36__0
       (.I0(D[33]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[33]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_37__0
       (.I0(D[32]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[32]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_38__0
       (.I0(D[31]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[31]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_39__0
       (.I0(D[30]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[30]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    RAM_reg_0_i_3__0
       (.I0(RAM_reg_0_0[1]),
        .I1(RAM_reg_0_0[0]),
        .I2(M00_AXI_wready),
        .I3(\master_write_in_data_rRdPtr_reg[3] ),
        .I4(slave_read_isRst_isInReset),
        .I5(RAM_reg_0_0[2]),
        .O(master_write_in_data_memory$ADDRB[2]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_40__0
       (.I0(D[29]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[29]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_41__0
       (.I0(D[28]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[28]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_42__0
       (.I0(D[27]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[27]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_43__0
       (.I0(D[26]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[26]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_44__0
       (.I0(D[25]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[25]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_45__0
       (.I0(D[24]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[24]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_46__0
       (.I0(D[23]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[23]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_47__0
       (.I0(D[22]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[22]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_48__0
       (.I0(D[21]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[21]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_49__0
       (.I0(D[20]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[20]));
  LUT5 #(
    .INIT(32'hFFF70008)) 
    RAM_reg_0_i_4__0
       (.I0(RAM_reg_0_0[0]),
        .I1(M00_AXI_wready),
        .I2(\master_write_in_data_rRdPtr_reg[3] ),
        .I3(slave_read_isRst_isInReset),
        .I4(RAM_reg_0_0[1]),
        .O(master_write_in_data_memory$ADDRB[1]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_50__0
       (.I0(D[19]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[19]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_51__0
       (.I0(D[18]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[18]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_52__0
       (.I0(D[17]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[17]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_53__0
       (.I0(D[16]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[16]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_54__0
       (.I0(D[15]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[15]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_55__0
       (.I0(D[50]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[50]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_56__0
       (.I0(D[49]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[49]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_57__0
       (.I0(D[48]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[48]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_58__0
       (.I0(D[47]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[47]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_59__0
       (.I0(D[54]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[54]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    RAM_reg_0_i_5__0
       (.I0(RAM_reg_0_0[0]),
        .I1(slave_read_isRst_isInReset),
        .I2(\master_write_in_data_rRdPtr_reg[3] ),
        .I3(M00_AXI_wready),
        .O(master_write_in_data_memory$ADDRB[0]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_60__0
       (.I0(D[53]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[53]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_61__0
       (.I0(D[52]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[52]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_62__0
       (.I0(D[51]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[51]));
  LUT3 #(
    .INIT(8'hBA)) 
    RAM_reg_0_i_63
       (.I0(wnext),
        .I1(RAM_reg_0_i_65__0_n_0),
        .I2(M00_AXI_wvalid_INST_0_i_2_n_0),
        .O(RAM_reg_0_i_63_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RAM_reg_0_i_64__0
       (.I0(RAM_reg_0_1[5]),
        .I1(RAM_reg_0_1[3]),
        .I2(RAM_reg_0_1[6]),
        .I3(RAM_reg_0_1[7]),
        .I4(RAM_reg_0_1[4]),
        .O(RAM_reg_0_i_64__0_n_0));
  LUT6 #(
    .INIT(64'hF6FFFFF6FF6F6FFF)) 
    RAM_reg_0_i_65__0
       (.I0(RAM_reg_0_0[3]),
        .I1(Q[3]),
        .I2(RAM_reg_0_0[4]),
        .I3(RAM_reg_0_0[5]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(RAM_reg_0_i_65__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_6__0
       (.I0(D[14]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[14]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_7__0
       (.I0(D[13]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[13]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_8__0
       (.I0(D[12]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[12]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_i_9__0
       (.I0(D[11]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[11]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4640" *) 
  (* RTL_RAM_NAME = "inst/master_write_in_data_memory/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "72" *) 
  (* bram_slice_end = "143" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "143" *) 
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
    RAM_reg_1
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,master_write_in_data_memory$ADDRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q[4:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_RAM_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_RAM_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_RAM_reg_1_DBITERR_UNCONNECTED),
        .DIADI(x__read_data__h9162[86:55]),
        .DIBDI(x__read_data__h9162[118:87]),
        .DIPADIP(x__read_data__h9162[122:119]),
        .DIPBDIP(x__read_data__h9162[126:123]),
        .DOADO(master_write_in_data_memory$DOB[103:72]),
        .DOBDO(master_write_in_data_memory$DOB[135:104]),
        .DOPADOP(master_write_in_data_memory$DOB[139:136]),
        .DOPBDOP(master_write_in_data_memory$DOB[143:140]),
        .ECCPARITY(NLW_RAM_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_RAM_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_RAM_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1]}));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_10
       (.I0(D[77]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[77]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_11
       (.I0(D[76]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[76]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_12
       (.I0(D[75]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[75]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_13
       (.I0(D[74]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[74]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_14
       (.I0(D[73]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[73]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_15
       (.I0(D[72]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[72]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_16
       (.I0(D[71]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[71]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_17
       (.I0(D[70]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[70]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_18
       (.I0(D[69]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[69]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_19
       (.I0(D[68]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[68]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_1__0
       (.I0(D[86]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[86]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_20
       (.I0(D[67]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[67]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_21
       (.I0(D[66]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[66]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_22
       (.I0(D[65]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[65]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_23
       (.I0(D[64]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[64]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_24
       (.I0(D[63]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[63]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_25
       (.I0(D[62]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[62]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_26
       (.I0(D[61]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[61]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_27
       (.I0(D[60]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[60]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_28
       (.I0(D[59]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[59]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_29
       (.I0(D[58]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[58]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_2__0
       (.I0(D[85]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[85]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_30
       (.I0(D[57]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[57]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_31
       (.I0(D[56]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[56]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_32
       (.I0(D[55]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[55]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_33
       (.I0(D[118]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[118]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_34
       (.I0(D[117]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[117]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_35
       (.I0(D[116]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[116]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_36
       (.I0(D[115]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[115]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_37
       (.I0(D[114]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[114]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_38
       (.I0(D[113]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[113]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_39
       (.I0(D[112]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[112]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_3__0
       (.I0(D[84]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[84]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_4
       (.I0(D[83]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[83]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_40
       (.I0(D[111]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[111]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_41
       (.I0(D[110]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[110]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_42
       (.I0(D[109]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[109]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_43
       (.I0(D[108]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[108]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_44
       (.I0(D[107]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[107]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_45
       (.I0(D[106]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[106]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_46
       (.I0(D[105]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[105]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_47
       (.I0(D[104]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[104]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_48
       (.I0(D[103]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[103]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_49
       (.I0(D[102]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[102]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_5
       (.I0(D[82]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[82]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_50
       (.I0(D[101]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[101]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_51
       (.I0(D[100]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[100]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_52
       (.I0(D[99]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[99]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_53
       (.I0(D[98]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[98]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_54
       (.I0(D[97]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[97]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_55
       (.I0(D[96]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[96]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_56
       (.I0(D[95]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[95]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_57
       (.I0(D[94]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[94]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_58
       (.I0(D[93]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[93]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_59
       (.I0(D[92]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[92]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_6
       (.I0(D[81]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[81]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_60
       (.I0(D[91]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[91]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_61
       (.I0(D[90]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[90]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_62
       (.I0(D[89]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[89]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_63
       (.I0(D[88]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[88]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_64
       (.I0(D[87]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[87]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_65
       (.I0(D[122]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[122]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_66
       (.I0(D[121]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[121]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_67
       (.I0(D[120]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[120]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_68
       (.I0(D[119]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[119]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_69
       (.I0(D[126]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[126]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_7
       (.I0(D[80]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[80]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_70
       (.I0(D[125]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[125]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_71
       (.I0(D[124]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[124]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_72
       (.I0(D[123]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[123]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_8
       (.I0(D[79]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[79]));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_1_i_9
       (.I0(D[78]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[78]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4640" *) 
  (* RTL_RAM_NAME = "inst/master_write_in_data_memory/RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "144" *) 
  (* bram_slice_end = "144" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "144" *) 
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
    RAM_reg_2
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,master_write_in_data_memory$ADDRB,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,Q[4:0],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,x__read_data__h9162[127]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_RAM_reg_2_DOADO_UNCONNECTED[15:1],master_write_in_data_memory$DOB[144]}),
        .DOBDO(NLW_RAM_reg_2_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_RAM_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({DIADI[1],DIADI[1],DIADI[1],DIADI[1]}));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_2_i_1
       (.I0(D[127]),
        .I1(RAM_reg_0_i_63_n_0),
        .O(x__read_data__h9162[127]));
  LUT3 #(
    .INIT(8'h02)) 
    \master_write_in_data_rRdPtr[5]_i_1 
       (.I0(M00_AXI_wready),
        .I1(\master_write_in_data_rRdPtr_reg[3] ),
        .I2(slave_read_isRst_isInReset),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2
   (E,
    \data0_reg_reg[5]_0 ,
    S00_AXI_arready,
    S00_AXI_rready_0,
    D,
    aclk,
    slave_read_out$EMPTY_N,
    aresetn,
    slave_read_out$FULL_N,
    S00_AXI_arvalid,
    slave_read_isRst_isInReset,
    S00_AXI_araddr,
    S00_AXI_rready,
    pci_start,
    Q,
    \data1_reg_reg[33] ,
    SR);
  output [0:0]E;
  output \data0_reg_reg[5]_0 ;
  output S00_AXI_arready;
  output S00_AXI_rready_0;
  output [31:0]D;
  input aclk;
  input slave_read_out$EMPTY_N;
  input aresetn;
  input slave_read_out$FULL_N;
  input S00_AXI_arvalid;
  input slave_read_isRst_isInReset;
  input [5:0]S00_AXI_araddr;
  input S00_AXI_rready;
  input [0:0]pci_start;
  input [31:0]Q;
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
  wire [0:0]pci_start;
  wire [8:3]slave_read_in$D_OUT;
  wire slave_read_in$EMPTY_N;
  wire slave_read_in$FULL_N;
  wire slave_read_isRst_isInReset;
  wire slave_read_out$EMPTY_N;
  wire slave_read_out$FULL_N;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S00_AXI_arready_INST_0
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_isRst_isInReset),
        .O(S00_AXI_arready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \data0_reg[8]_i_2 
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_out$FULL_N),
        .I2(slave_read_in$EMPTY_N),
        .O(\data0_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[10]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[8]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[11]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[9]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[12]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[10]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[13]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[11]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [10]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[14]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[12]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [11]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[15]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[13]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [12]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[16]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[14]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [13]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[17]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[15]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [14]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[18]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[16]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [15]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[19]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[17]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [16]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[20]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[18]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [17]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[21]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[19]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[22]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[20]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [19]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[23]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[21]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [20]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[24]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[22]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [21]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[25]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[23]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [22]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[26]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[24]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [23]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[27]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[25]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [24]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[28]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[26]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [25]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[29]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[27]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [26]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00000000AAAACCAC)) 
    \data1_reg[2]_i_1 
       (.I0(pci_start),
        .I1(Q[0]),
        .I2(slave_read_in$D_OUT[6]),
        .I3(slave_read_in$D_OUT[3]),
        .I4(slave_read_in$D_OUT[4]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[30]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[28]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [27]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[31]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[29]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [28]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[32]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[30]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data1_reg[33]_i_1__0 
       (.I0(\data0_reg_reg[5]_0 ),
        .I1(slave_read_out$EMPTY_N),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[33]_i_2 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[31]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [30]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data1_reg[33]_i_3 
       (.I0(slave_read_in$D_OUT[8]),
        .I1(slave_read_in$D_OUT[4]),
        .I2(slave_read_in$D_OUT[3]),
        .I3(slave_read_in$D_OUT[5]),
        .I4(slave_read_in$D_OUT[7]),
        .O(\data1_reg[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[3]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[1]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[4]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[2]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[5]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[3]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[6]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[4]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[7]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[5]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [4]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h0800)) 
    \data1_reg[8]_i_1 
       (.I0(slave_read_in$EMPTY_N),
        .I1(S00_AXI_arvalid),
        .I2(slave_read_isRst_isInReset),
        .I3(slave_read_in$FULL_N),
        .O(d1di));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[8]_i_1__0 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[6]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFF0D0000000D00)) 
    \data1_reg[9]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[4]),
        .I3(Q[7]),
        .I4(\data1_reg[33]_i_3_n_0 ),
        .I5(\data1_reg_reg[33] [6]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7520FF20)) 
    empty_reg_i_2
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_isRst_isInReset),
        .I2(S00_AXI_arvalid),
        .I3(slave_read_in$EMPTY_N),
        .I4(slave_read_out$FULL_N),
        .O(empty_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0222000000000000)) 
    empty_reg_i_2__0
       (.I0(empty_reg_i_3_n_0),
        .I1(slave_read_in$D_OUT[5]),
        .I2(slave_read_in$D_OUT[6]),
        .I3(slave_read_in$D_OUT[7]),
        .I4(slave_read_in$EMPTY_N),
        .I5(slave_read_out$FULL_N),
        .O(\data0_reg_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    empty_reg_i_3
       (.I0(slave_read_in$D_OUT[3]),
        .I1(slave_read_in$D_OUT[4]),
        .I2(slave_read_in$D_OUT[8]),
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
  wire [33:2]data1_reg;
  wire empty_reg_i_1_n_0;
  wire empty_reg_reg_0;
  wire full_reg_i_1__0_n_0;
  wire slave_read_isRst_isInReset;
  wire [33:2]slave_read_out$D_OUT;
  wire slave_read_out$EMPTY_N;
  wire slave_read_out$FULL_N;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[0]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[2]),
        .O(S00_AXI_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[10]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[12]),
        .O(S00_AXI_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[11]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[13]),
        .O(S00_AXI_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[12]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[14]),
        .O(S00_AXI_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[13]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[15]),
        .O(S00_AXI_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[14]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[16]),
        .O(S00_AXI_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[15]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[17]),
        .O(S00_AXI_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[16]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[18]),
        .O(S00_AXI_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[17]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[19]),
        .O(S00_AXI_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[18]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[20]),
        .O(S00_AXI_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[19]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[21]),
        .O(S00_AXI_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[1]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[3]),
        .O(S00_AXI_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[20]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[22]),
        .O(S00_AXI_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[21]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[23]),
        .O(S00_AXI_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[22]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[24]),
        .O(S00_AXI_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[23]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[25]),
        .O(S00_AXI_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[24]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[26]),
        .O(S00_AXI_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[25]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[27]),
        .O(S00_AXI_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[26]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[28]),
        .O(S00_AXI_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[27]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[29]),
        .O(S00_AXI_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[28]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[30]),
        .O(S00_AXI_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[29]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[31]),
        .O(S00_AXI_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[2]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[4]),
        .O(S00_AXI_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[30]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[32]),
        .O(S00_AXI_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[31]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[33]),
        .O(S00_AXI_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[3]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[5]),
        .O(S00_AXI_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[4]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[6]),
        .O(S00_AXI_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[5]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[7]),
        .O(S00_AXI_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[6]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[8]),
        .O(S00_AXI_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[7]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[9]),
        .O(S00_AXI_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[8]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[10]),
        .O(S00_AXI_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[9]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[11]),
        .O(S00_AXI_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[15]_i_1 
       (.I0(slave_read_out$D_OUT[15]),
        .I1(data1_reg[15]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[13]),
        .O(\data0_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[16]_i_1 
       (.I0(slave_read_out$D_OUT[16]),
        .I1(data1_reg[16]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[14]),
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
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[24]_i_1 
       (.I0(slave_read_out$D_OUT[24]),
        .I1(data1_reg[24]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[22]),
        .O(\data0_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[25]_i_1 
       (.I0(slave_read_out$D_OUT[25]),
        .I1(data1_reg[25]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[23]),
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
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[27]_i_1 
       (.I0(slave_read_out$D_OUT[27]),
        .I1(data1_reg[27]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[25]),
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
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[2]_i_1 
       (.I0(slave_read_out$D_OUT[2]),
        .I1(data1_reg[2]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[0]),
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
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[31]_i_1 
       (.I0(slave_read_out$D_OUT[31]),
        .I1(data1_reg[31]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[29]),
        .O(\data0_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[32]_i_1 
       (.I0(slave_read_out$D_OUT[32]),
        .I1(data1_reg[32]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[30]),
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
    .INIT(32'hFFAC0CAC)) 
    \data0_reg[9]_i_1 
       (.I0(slave_read_out$D_OUT[9]),
        .I1(data1_reg[9]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(D[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
   (aresetn_0,
    E,
    Q,
    D,
    SR,
    \data0_reg_reg[43]_0 ,
    \data0_reg_reg[38]_0 ,
    aresetn_1,
    \data0_reg_reg[40]_0 ,
    aresetn_2,
    aclk,
    aresetn,
    pci_start,
    slave_write_out$FULL_N,
    \data1_reg_reg[7]_0 ,
    slave_read_isRst_isInReset,
    S00_AXI_wvalid,
    S00_AXI_wdata,
    \slave_write_addrIn_rv_reg[4] ,
    S00_AXI_awvalid,
    S00_AXI_awaddr,
    \ip_data_get_start_reg[0] ,
    \ip_data_get_start_reg[0]_0 ,
    \ip_data_get_start_reg[0]_1 ,
    \ip_data_get_start_reg[0]_2 ,
    CO);
  output aresetn_0;
  output [0:0]E;
  output [30:0]Q;
  output [37:0]D;
  output [0:0]SR;
  output [0:0]\data0_reg_reg[43]_0 ;
  output [31:0]\data0_reg_reg[38]_0 ;
  output aresetn_1;
  output \data0_reg_reg[40]_0 ;
  output [0:0]aresetn_2;
  input aclk;
  input aresetn;
  input [0:0]pci_start;
  input slave_write_out$FULL_N;
  input [32:0]\data1_reg_reg[7]_0 ;
  input slave_read_isRst_isInReset;
  input S00_AXI_wvalid;
  input [31:0]S00_AXI_wdata;
  input [6:0]\slave_write_addrIn_rv_reg[4] ;
  input S00_AXI_awvalid;
  input [5:0]S00_AXI_awaddr;
  input \ip_data_get_start_reg[0] ;
  input \ip_data_get_start_reg[0]_0 ;
  input \ip_data_get_start_reg[0]_1 ;
  input \ip_data_get_start_reg[0]_2 ;
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
  wire \data0_reg_reg[40]_0 ;
  wire [0:0]\data0_reg_reg[43]_0 ;
  wire [44:7]data1_reg;
  wire \data1_reg[44]_i_3_n_0 ;
  wire \data1_reg[44]_i_4_n_0 ;
  wire [32:0]\data1_reg_reg[7]_0 ;
  wire empty_reg_i_1__0_n_0;
  wire empty_reg_i_2__1_n_0;
  wire empty_reg_i_3__0_n_0;
  wire full_reg_i_1__1_n_0;
  wire \ip_current_write_address[63]_i_3_n_0 ;
  wire \ip_data_get_start_reg[0] ;
  wire \ip_data_get_start_reg[0]_0 ;
  wire \ip_data_get_start_reg[0]_1 ;
  wire \ip_data_get_start_reg[0]_2 ;
  wire \ip_test_register[30]_i_2_n_0 ;
  wire [0:0]pci_start;
  wire slave_read_isRst_isInReset;
  wire [6:0]\slave_write_addrIn_rv_reg[4] ;
  wire [44:38]slave_write_in$D_OUT;
  wire slave_write_in$EMPTY_N;
  wire slave_write_in$FULL_N;
  wire slave_write_out$FULL_N;

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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data1_reg[44]_i_3 
       (.I0(slave_read_isRst_isInReset),
        .I1(\data1_reg_reg[7]_0 [32]),
        .I2(S00_AXI_wvalid),
        .O(\data1_reg[44]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data1_reg[44]_i_4 
       (.I0(slave_read_isRst_isInReset),
        .I1(\slave_write_addrIn_rv_reg[4] [6]),
        .I2(S00_AXI_awvalid),
        .O(\data1_reg[44]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_reg_i_2__2
       (.I0(slave_write_in$D_OUT[40]),
        .I1(slave_write_in$D_OUT[41]),
        .I2(slave_write_in$D_OUT[39]),
        .I3(slave_write_in$D_OUT[42]),
        .I4(slave_write_in$D_OUT[44]),
        .I5(empty_reg_i_3__0_n_0),
        .O(\data0_reg_reg[40]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    empty_reg_i_3__0
       (.I0(slave_write_in$EMPTY_N),
        .I1(slave_write_out$FULL_N),
        .O(empty_reg_i_3__0_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1__0_n_0),
        .Q(slave_write_in$EMPTY_N),
        .R(aresetn_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFDFD55F)) 
    full_reg_i_1__1
       (.I0(aresetn),
        .I1(slave_write_out$FULL_N),
        .I2(slave_write_in$EMPTY_N),
        .I3(empty_reg_i_2__1_n_0),
        .I4(slave_write_in$FULL_N),
        .O(full_reg_i_1__1_n_0));
  FDRE full_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_reg_i_1__1_n_0),
        .Q(slave_write_in$FULL_N),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ip_current_write_address[63]_i_1 
       (.I0(aresetn),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(aresetn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ip_current_write_address[63]_i_3 
       (.I0(slave_write_out$FULL_N),
        .I1(slave_write_in$EMPTY_N),
        .I2(slave_write_in$D_OUT[43]),
        .I3(slave_write_in$D_OUT[44]),
        .I4(slave_write_in$D_OUT[42]),
        .I5(\ip_test_register[30]_i_2_n_0 ),
        .O(\ip_current_write_address[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[0]_i_1 
       (.I0(Q[0]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[10]_i_1 
       (.I0(Q[10]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[11]_i_1 
       (.I0(Q[11]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[12]_i_1 
       (.I0(Q[12]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[13]_i_1 
       (.I0(Q[13]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[14]_i_1 
       (.I0(Q[14]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[15]_i_1 
       (.I0(Q[15]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[16]_i_1 
       (.I0(Q[16]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[17]_i_1 
       (.I0(Q[17]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[18]_i_1 
       (.I0(Q[18]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[19]_i_1 
       (.I0(Q[19]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[1]_i_1 
       (.I0(Q[1]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[20]_i_1 
       (.I0(Q[20]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[21]_i_1 
       (.I0(Q[21]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[22]_i_1 
       (.I0(Q[22]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[23]_i_1 
       (.I0(Q[23]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[24]_i_1 
       (.I0(Q[24]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[25]_i_1 
       (.I0(Q[25]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[26]_i_1 
       (.I0(Q[26]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[27]_i_1 
       (.I0(Q[27]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[28]_i_1 
       (.I0(Q[28]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[29]_i_1 
       (.I0(Q[29]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[2]_i_1 
       (.I0(Q[2]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[30]_i_1 
       (.I0(Q[30]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [30]));
  LUT6 #(
    .INIT(64'h000000FBFFFFFFFF)) 
    \ip_data_get_start[31]_i_1 
       (.I0(\ip_data_get_start_reg[0] ),
        .I1(\ip_data_get_start_reg[0]_0 ),
        .I2(\ip_data_get_start_reg[0]_1 ),
        .I3(\ip_data_get_start_reg[0]_2 ),
        .I4(CO),
        .I5(\ip_current_write_address[63]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[31]_i_2 
       (.I0(slave_write_in$D_OUT[38]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[3]_i_1 
       (.I0(Q[3]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[4]_i_1 
       (.I0(Q[4]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[5]_i_1 
       (.I0(Q[5]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[6]_i_1 
       (.I0(Q[6]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[7]_i_1 
       (.I0(Q[7]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[8]_i_1 
       (.I0(Q[8]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_data_get_start[9]_i_1 
       (.I0(Q[9]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_0 [9]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ip_test_register[30]_i_1 
       (.I0(\ip_test_register[30]_i_2_n_0 ),
        .I1(slave_write_in$D_OUT[43]),
        .I2(slave_write_out$FULL_N),
        .I3(slave_write_in$EMPTY_N),
        .I4(slave_write_in$D_OUT[44]),
        .I5(slave_write_in$D_OUT[42]),
        .O(\data0_reg_reg[43]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ip_test_register[30]_i_2 
       (.I0(slave_write_in$D_OUT[39]),
        .I1(slave_write_in$D_OUT[41]),
        .I2(slave_write_in$D_OUT[40]),
        .O(\ip_test_register[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \pci_start[0]_i_1 
       (.I0(aresetn),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .I2(pci_start),
        .I3(E),
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
    S00_AXI_bready,
    slave_read_isRst_isInReset,
    empty_reg_reg_0,
    SR);
  output slave_write_out$FULL_N;
  output S00_AXI_bvalid;
  input aclk;
  input aresetn;
  input S00_AXI_bready;
  input slave_read_isRst_isInReset;
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
  wire slave_read_isRst_isInReset;
  wire slave_write_out$EMPTY_N;
  wire slave_write_out$FULL_N;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S00_AXI_bvalid_INST_0
       (.I0(slave_write_out$EMPTY_N),
        .I1(slave_read_isRst_isInReset),
        .O(S00_AXI_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF373F3F3)) 
    empty_reg_i_1__1
       (.I0(slave_write_out$FULL_N),
        .I1(empty_reg_reg_0),
        .I2(slave_write_out$EMPTY_N),
        .I3(slave_read_isRst_isInReset),
        .I4(S00_AXI_bready),
        .O(empty_reg_i_1__1_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1__1_n_0),
        .Q(slave_write_out$EMPTY_N),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5DFF5D5555FF)) 
    full_reg_i_1__2
       (.I0(aresetn),
        .I1(S00_AXI_bready),
        .I2(slave_read_isRst_isInReset),
        .I3(slave_write_out$EMPTY_N),
        .I4(empty_reg_reg_0),
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [127:0]M00_AXI_rdata;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [127:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [15:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_c0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]M00_AXI_bid;

  wire \<const0> ;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [63:0]M00_AXI_awaddr;
  wire [0:0]\^M00_AXI_awburst ;
  wire [1:1]\^M00_AXI_awcache ;
  wire [14:14]\^M00_AXI_awid ;
  wire [7:0]M00_AXI_awlen;
  wire M00_AXI_awready;
  wire [2:2]\^M00_AXI_awsize ;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bvalid;
  wire M00_AXI_rready;
  wire M00_AXI_rvalid;
  wire [127:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [15:0]M00_AXI_wstrb;
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
  assign M00_AXI_awsize[2] = \^M00_AXI_awsize [2];
  assign M00_AXI_awsize[1] = \^M00_AXI_awid [14];
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
        .M00_AXI_awburst(\^M00_AXI_awburst ),
        .M00_AXI_awcache(\^M00_AXI_awcache ),
        .M00_AXI_awid(\^M00_AXI_awid ),
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
   (M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_wlast,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_awid,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    S00_AXI_arready,
    S00_AXI_rvalid,
    S00_AXI_wready,
    S00_AXI_awready,
    S00_AXI_bvalid,
    M00_AXI_arvalid,
    M00_AXI_rready,
    M00_AXI_awvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    aresetn,
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
    M00_AXI_wready,
    M00_AXI_bvalid);
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output M00_AXI_wlast;
  output [127:0]M00_AXI_wdata;
  output [15:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_awid;
  output [0:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awcache;
  output [63:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output S00_AXI_arready;
  output S00_AXI_rvalid;
  output S00_AXI_wready;
  output S00_AXI_awready;
  output S00_AXI_bvalid;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  output M00_AXI_awvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  input aresetn;
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
  input M00_AXI_bvalid;

  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire M00_AXI_arvalid_INST_0_i_1_n_0;
  wire [63:0]M00_AXI_awaddr;
  wire [0:0]M00_AXI_awburst;
  wire [0:0]M00_AXI_awcache;
  wire [0:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire M00_AXI_awready;
  wire \M00_AXI_awregion[1]_INST_0_i_1_n_0 ;
  wire \M00_AXI_awregion[1]_INST_0_i_2_n_0 ;
  wire [0:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bready_INST_0_i_1_n_0;
  wire M00_AXI_bready_INST_0_i_2_n_0;
  wire M00_AXI_bvalid;
  wire M00_AXI_rready;
  wire M00_AXI_rready_INST_0_i_1_n_0;
  wire M00_AXI_rvalid;
  wire [127:0]M00_AXI_wdata;
  wire \M00_AXI_wdata[127]_INST_0_i_1_n_0 ;
  wire \M00_AXI_wdata[127]_INST_0_i_2_n_0 ;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [15:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [63:5]MUX_ip_current_write_address$write_1__VAL_2;
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
  wire \ip_current_write_address[8]_i_2_n_0 ;
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
  wire \ip_current_write_address_reg[12]_i_1_n_0 ;
  wire \ip_current_write_address_reg[12]_i_1_n_1 ;
  wire \ip_current_write_address_reg[12]_i_1_n_2 ;
  wire \ip_current_write_address_reg[12]_i_1_n_3 ;
  wire \ip_current_write_address_reg[16]_i_1_n_0 ;
  wire \ip_current_write_address_reg[16]_i_1_n_1 ;
  wire \ip_current_write_address_reg[16]_i_1_n_2 ;
  wire \ip_current_write_address_reg[16]_i_1_n_3 ;
  wire \ip_current_write_address_reg[20]_i_1_n_0 ;
  wire \ip_current_write_address_reg[20]_i_1_n_1 ;
  wire \ip_current_write_address_reg[20]_i_1_n_2 ;
  wire \ip_current_write_address_reg[20]_i_1_n_3 ;
  wire \ip_current_write_address_reg[24]_i_1_n_0 ;
  wire \ip_current_write_address_reg[24]_i_1_n_1 ;
  wire \ip_current_write_address_reg[24]_i_1_n_2 ;
  wire \ip_current_write_address_reg[24]_i_1_n_3 ;
  wire \ip_current_write_address_reg[28]_i_1_n_0 ;
  wire \ip_current_write_address_reg[28]_i_1_n_1 ;
  wire \ip_current_write_address_reg[28]_i_1_n_2 ;
  wire \ip_current_write_address_reg[28]_i_1_n_3 ;
  wire \ip_current_write_address_reg[32]_i_1_n_0 ;
  wire \ip_current_write_address_reg[32]_i_1_n_1 ;
  wire \ip_current_write_address_reg[32]_i_1_n_2 ;
  wire \ip_current_write_address_reg[32]_i_1_n_3 ;
  wire \ip_current_write_address_reg[36]_i_1_n_0 ;
  wire \ip_current_write_address_reg[36]_i_1_n_1 ;
  wire \ip_current_write_address_reg[36]_i_1_n_2 ;
  wire \ip_current_write_address_reg[36]_i_1_n_3 ;
  wire \ip_current_write_address_reg[40]_i_1_n_0 ;
  wire \ip_current_write_address_reg[40]_i_1_n_1 ;
  wire \ip_current_write_address_reg[40]_i_1_n_2 ;
  wire \ip_current_write_address_reg[40]_i_1_n_3 ;
  wire \ip_current_write_address_reg[44]_i_1_n_0 ;
  wire \ip_current_write_address_reg[44]_i_1_n_1 ;
  wire \ip_current_write_address_reg[44]_i_1_n_2 ;
  wire \ip_current_write_address_reg[44]_i_1_n_3 ;
  wire \ip_current_write_address_reg[48]_i_1_n_0 ;
  wire \ip_current_write_address_reg[48]_i_1_n_1 ;
  wire \ip_current_write_address_reg[48]_i_1_n_2 ;
  wire \ip_current_write_address_reg[48]_i_1_n_3 ;
  wire \ip_current_write_address_reg[52]_i_1_n_0 ;
  wire \ip_current_write_address_reg[52]_i_1_n_1 ;
  wire \ip_current_write_address_reg[52]_i_1_n_2 ;
  wire \ip_current_write_address_reg[52]_i_1_n_3 ;
  wire \ip_current_write_address_reg[56]_i_1_n_0 ;
  wire \ip_current_write_address_reg[56]_i_1_n_1 ;
  wire \ip_current_write_address_reg[56]_i_1_n_2 ;
  wire \ip_current_write_address_reg[56]_i_1_n_3 ;
  wire \ip_current_write_address_reg[60]_i_1_n_0 ;
  wire \ip_current_write_address_reg[60]_i_1_n_1 ;
  wire \ip_current_write_address_reg[60]_i_1_n_2 ;
  wire \ip_current_write_address_reg[60]_i_1_n_3 ;
  wire \ip_current_write_address_reg[63]_i_2_n_2 ;
  wire \ip_current_write_address_reg[63]_i_2_n_3 ;
  wire \ip_current_write_address_reg[8]_i_1_n_0 ;
  wire \ip_current_write_address_reg[8]_i_1_n_1 ;
  wire \ip_current_write_address_reg[8]_i_1_n_2 ;
  wire \ip_current_write_address_reg[8]_i_1_n_3 ;
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
  wire [127:0]ip_data_counter_reg;
  wire \ip_data_counter_reg[0]_i_1_n_0 ;
  wire \ip_data_counter_reg[0]_i_1_n_1 ;
  wire \ip_data_counter_reg[0]_i_1_n_2 ;
  wire \ip_data_counter_reg[0]_i_1_n_3 ;
  wire \ip_data_counter_reg[0]_i_1_n_4 ;
  wire \ip_data_counter_reg[0]_i_1_n_5 ;
  wire \ip_data_counter_reg[0]_i_1_n_6 ;
  wire \ip_data_counter_reg[0]_i_1_n_7 ;
  wire \ip_data_counter_reg[100]_i_1_n_0 ;
  wire \ip_data_counter_reg[100]_i_1_n_1 ;
  wire \ip_data_counter_reg[100]_i_1_n_2 ;
  wire \ip_data_counter_reg[100]_i_1_n_3 ;
  wire \ip_data_counter_reg[100]_i_1_n_4 ;
  wire \ip_data_counter_reg[100]_i_1_n_5 ;
  wire \ip_data_counter_reg[100]_i_1_n_6 ;
  wire \ip_data_counter_reg[100]_i_1_n_7 ;
  wire \ip_data_counter_reg[104]_i_1_n_0 ;
  wire \ip_data_counter_reg[104]_i_1_n_1 ;
  wire \ip_data_counter_reg[104]_i_1_n_2 ;
  wire \ip_data_counter_reg[104]_i_1_n_3 ;
  wire \ip_data_counter_reg[104]_i_1_n_4 ;
  wire \ip_data_counter_reg[104]_i_1_n_5 ;
  wire \ip_data_counter_reg[104]_i_1_n_6 ;
  wire \ip_data_counter_reg[104]_i_1_n_7 ;
  wire \ip_data_counter_reg[108]_i_1_n_0 ;
  wire \ip_data_counter_reg[108]_i_1_n_1 ;
  wire \ip_data_counter_reg[108]_i_1_n_2 ;
  wire \ip_data_counter_reg[108]_i_1_n_3 ;
  wire \ip_data_counter_reg[108]_i_1_n_4 ;
  wire \ip_data_counter_reg[108]_i_1_n_5 ;
  wire \ip_data_counter_reg[108]_i_1_n_6 ;
  wire \ip_data_counter_reg[108]_i_1_n_7 ;
  wire \ip_data_counter_reg[112]_i_1_n_0 ;
  wire \ip_data_counter_reg[112]_i_1_n_1 ;
  wire \ip_data_counter_reg[112]_i_1_n_2 ;
  wire \ip_data_counter_reg[112]_i_1_n_3 ;
  wire \ip_data_counter_reg[112]_i_1_n_4 ;
  wire \ip_data_counter_reg[112]_i_1_n_5 ;
  wire \ip_data_counter_reg[112]_i_1_n_6 ;
  wire \ip_data_counter_reg[112]_i_1_n_7 ;
  wire \ip_data_counter_reg[116]_i_1_n_0 ;
  wire \ip_data_counter_reg[116]_i_1_n_1 ;
  wire \ip_data_counter_reg[116]_i_1_n_2 ;
  wire \ip_data_counter_reg[116]_i_1_n_3 ;
  wire \ip_data_counter_reg[116]_i_1_n_4 ;
  wire \ip_data_counter_reg[116]_i_1_n_5 ;
  wire \ip_data_counter_reg[116]_i_1_n_6 ;
  wire \ip_data_counter_reg[116]_i_1_n_7 ;
  wire \ip_data_counter_reg[120]_i_1_n_0 ;
  wire \ip_data_counter_reg[120]_i_1_n_1 ;
  wire \ip_data_counter_reg[120]_i_1_n_2 ;
  wire \ip_data_counter_reg[120]_i_1_n_3 ;
  wire \ip_data_counter_reg[120]_i_1_n_4 ;
  wire \ip_data_counter_reg[120]_i_1_n_5 ;
  wire \ip_data_counter_reg[120]_i_1_n_6 ;
  wire \ip_data_counter_reg[120]_i_1_n_7 ;
  wire \ip_data_counter_reg[124]_i_1_n_1 ;
  wire \ip_data_counter_reg[124]_i_1_n_2 ;
  wire \ip_data_counter_reg[124]_i_1_n_3 ;
  wire \ip_data_counter_reg[124]_i_1_n_4 ;
  wire \ip_data_counter_reg[124]_i_1_n_5 ;
  wire \ip_data_counter_reg[124]_i_1_n_6 ;
  wire \ip_data_counter_reg[124]_i_1_n_7 ;
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
  wire \ip_data_counter_reg[28]_i_1_n_0 ;
  wire \ip_data_counter_reg[28]_i_1_n_1 ;
  wire \ip_data_counter_reg[28]_i_1_n_2 ;
  wire \ip_data_counter_reg[28]_i_1_n_3 ;
  wire \ip_data_counter_reg[28]_i_1_n_4 ;
  wire \ip_data_counter_reg[28]_i_1_n_5 ;
  wire \ip_data_counter_reg[28]_i_1_n_6 ;
  wire \ip_data_counter_reg[28]_i_1_n_7 ;
  wire \ip_data_counter_reg[32]_i_1_n_0 ;
  wire \ip_data_counter_reg[32]_i_1_n_1 ;
  wire \ip_data_counter_reg[32]_i_1_n_2 ;
  wire \ip_data_counter_reg[32]_i_1_n_3 ;
  wire \ip_data_counter_reg[32]_i_1_n_4 ;
  wire \ip_data_counter_reg[32]_i_1_n_5 ;
  wire \ip_data_counter_reg[32]_i_1_n_6 ;
  wire \ip_data_counter_reg[32]_i_1_n_7 ;
  wire \ip_data_counter_reg[36]_i_1_n_0 ;
  wire \ip_data_counter_reg[36]_i_1_n_1 ;
  wire \ip_data_counter_reg[36]_i_1_n_2 ;
  wire \ip_data_counter_reg[36]_i_1_n_3 ;
  wire \ip_data_counter_reg[36]_i_1_n_4 ;
  wire \ip_data_counter_reg[36]_i_1_n_5 ;
  wire \ip_data_counter_reg[36]_i_1_n_6 ;
  wire \ip_data_counter_reg[36]_i_1_n_7 ;
  wire \ip_data_counter_reg[40]_i_1_n_0 ;
  wire \ip_data_counter_reg[40]_i_1_n_1 ;
  wire \ip_data_counter_reg[40]_i_1_n_2 ;
  wire \ip_data_counter_reg[40]_i_1_n_3 ;
  wire \ip_data_counter_reg[40]_i_1_n_4 ;
  wire \ip_data_counter_reg[40]_i_1_n_5 ;
  wire \ip_data_counter_reg[40]_i_1_n_6 ;
  wire \ip_data_counter_reg[40]_i_1_n_7 ;
  wire \ip_data_counter_reg[44]_i_1_n_0 ;
  wire \ip_data_counter_reg[44]_i_1_n_1 ;
  wire \ip_data_counter_reg[44]_i_1_n_2 ;
  wire \ip_data_counter_reg[44]_i_1_n_3 ;
  wire \ip_data_counter_reg[44]_i_1_n_4 ;
  wire \ip_data_counter_reg[44]_i_1_n_5 ;
  wire \ip_data_counter_reg[44]_i_1_n_6 ;
  wire \ip_data_counter_reg[44]_i_1_n_7 ;
  wire \ip_data_counter_reg[48]_i_1_n_0 ;
  wire \ip_data_counter_reg[48]_i_1_n_1 ;
  wire \ip_data_counter_reg[48]_i_1_n_2 ;
  wire \ip_data_counter_reg[48]_i_1_n_3 ;
  wire \ip_data_counter_reg[48]_i_1_n_4 ;
  wire \ip_data_counter_reg[48]_i_1_n_5 ;
  wire \ip_data_counter_reg[48]_i_1_n_6 ;
  wire \ip_data_counter_reg[48]_i_1_n_7 ;
  wire \ip_data_counter_reg[4]_i_1_n_0 ;
  wire \ip_data_counter_reg[4]_i_1_n_1 ;
  wire \ip_data_counter_reg[4]_i_1_n_2 ;
  wire \ip_data_counter_reg[4]_i_1_n_3 ;
  wire \ip_data_counter_reg[4]_i_1_n_4 ;
  wire \ip_data_counter_reg[4]_i_1_n_5 ;
  wire \ip_data_counter_reg[4]_i_1_n_6 ;
  wire \ip_data_counter_reg[4]_i_1_n_7 ;
  wire \ip_data_counter_reg[52]_i_1_n_0 ;
  wire \ip_data_counter_reg[52]_i_1_n_1 ;
  wire \ip_data_counter_reg[52]_i_1_n_2 ;
  wire \ip_data_counter_reg[52]_i_1_n_3 ;
  wire \ip_data_counter_reg[52]_i_1_n_4 ;
  wire \ip_data_counter_reg[52]_i_1_n_5 ;
  wire \ip_data_counter_reg[52]_i_1_n_6 ;
  wire \ip_data_counter_reg[52]_i_1_n_7 ;
  wire \ip_data_counter_reg[56]_i_1_n_0 ;
  wire \ip_data_counter_reg[56]_i_1_n_1 ;
  wire \ip_data_counter_reg[56]_i_1_n_2 ;
  wire \ip_data_counter_reg[56]_i_1_n_3 ;
  wire \ip_data_counter_reg[56]_i_1_n_4 ;
  wire \ip_data_counter_reg[56]_i_1_n_5 ;
  wire \ip_data_counter_reg[56]_i_1_n_6 ;
  wire \ip_data_counter_reg[56]_i_1_n_7 ;
  wire \ip_data_counter_reg[60]_i_1_n_0 ;
  wire \ip_data_counter_reg[60]_i_1_n_1 ;
  wire \ip_data_counter_reg[60]_i_1_n_2 ;
  wire \ip_data_counter_reg[60]_i_1_n_3 ;
  wire \ip_data_counter_reg[60]_i_1_n_4 ;
  wire \ip_data_counter_reg[60]_i_1_n_5 ;
  wire \ip_data_counter_reg[60]_i_1_n_6 ;
  wire \ip_data_counter_reg[60]_i_1_n_7 ;
  wire \ip_data_counter_reg[64]_i_1_n_0 ;
  wire \ip_data_counter_reg[64]_i_1_n_1 ;
  wire \ip_data_counter_reg[64]_i_1_n_2 ;
  wire \ip_data_counter_reg[64]_i_1_n_3 ;
  wire \ip_data_counter_reg[64]_i_1_n_4 ;
  wire \ip_data_counter_reg[64]_i_1_n_5 ;
  wire \ip_data_counter_reg[64]_i_1_n_6 ;
  wire \ip_data_counter_reg[64]_i_1_n_7 ;
  wire \ip_data_counter_reg[68]_i_1_n_0 ;
  wire \ip_data_counter_reg[68]_i_1_n_1 ;
  wire \ip_data_counter_reg[68]_i_1_n_2 ;
  wire \ip_data_counter_reg[68]_i_1_n_3 ;
  wire \ip_data_counter_reg[68]_i_1_n_4 ;
  wire \ip_data_counter_reg[68]_i_1_n_5 ;
  wire \ip_data_counter_reg[68]_i_1_n_6 ;
  wire \ip_data_counter_reg[68]_i_1_n_7 ;
  wire \ip_data_counter_reg[72]_i_1_n_0 ;
  wire \ip_data_counter_reg[72]_i_1_n_1 ;
  wire \ip_data_counter_reg[72]_i_1_n_2 ;
  wire \ip_data_counter_reg[72]_i_1_n_3 ;
  wire \ip_data_counter_reg[72]_i_1_n_4 ;
  wire \ip_data_counter_reg[72]_i_1_n_5 ;
  wire \ip_data_counter_reg[72]_i_1_n_6 ;
  wire \ip_data_counter_reg[72]_i_1_n_7 ;
  wire \ip_data_counter_reg[76]_i_1_n_0 ;
  wire \ip_data_counter_reg[76]_i_1_n_1 ;
  wire \ip_data_counter_reg[76]_i_1_n_2 ;
  wire \ip_data_counter_reg[76]_i_1_n_3 ;
  wire \ip_data_counter_reg[76]_i_1_n_4 ;
  wire \ip_data_counter_reg[76]_i_1_n_5 ;
  wire \ip_data_counter_reg[76]_i_1_n_6 ;
  wire \ip_data_counter_reg[76]_i_1_n_7 ;
  wire \ip_data_counter_reg[80]_i_1_n_0 ;
  wire \ip_data_counter_reg[80]_i_1_n_1 ;
  wire \ip_data_counter_reg[80]_i_1_n_2 ;
  wire \ip_data_counter_reg[80]_i_1_n_3 ;
  wire \ip_data_counter_reg[80]_i_1_n_4 ;
  wire \ip_data_counter_reg[80]_i_1_n_5 ;
  wire \ip_data_counter_reg[80]_i_1_n_6 ;
  wire \ip_data_counter_reg[80]_i_1_n_7 ;
  wire \ip_data_counter_reg[84]_i_1_n_0 ;
  wire \ip_data_counter_reg[84]_i_1_n_1 ;
  wire \ip_data_counter_reg[84]_i_1_n_2 ;
  wire \ip_data_counter_reg[84]_i_1_n_3 ;
  wire \ip_data_counter_reg[84]_i_1_n_4 ;
  wire \ip_data_counter_reg[84]_i_1_n_5 ;
  wire \ip_data_counter_reg[84]_i_1_n_6 ;
  wire \ip_data_counter_reg[84]_i_1_n_7 ;
  wire \ip_data_counter_reg[88]_i_1_n_0 ;
  wire \ip_data_counter_reg[88]_i_1_n_1 ;
  wire \ip_data_counter_reg[88]_i_1_n_2 ;
  wire \ip_data_counter_reg[88]_i_1_n_3 ;
  wire \ip_data_counter_reg[88]_i_1_n_4 ;
  wire \ip_data_counter_reg[88]_i_1_n_5 ;
  wire \ip_data_counter_reg[88]_i_1_n_6 ;
  wire \ip_data_counter_reg[88]_i_1_n_7 ;
  wire \ip_data_counter_reg[8]_i_1_n_0 ;
  wire \ip_data_counter_reg[8]_i_1_n_1 ;
  wire \ip_data_counter_reg[8]_i_1_n_2 ;
  wire \ip_data_counter_reg[8]_i_1_n_3 ;
  wire \ip_data_counter_reg[8]_i_1_n_4 ;
  wire \ip_data_counter_reg[8]_i_1_n_5 ;
  wire \ip_data_counter_reg[8]_i_1_n_6 ;
  wire \ip_data_counter_reg[8]_i_1_n_7 ;
  wire \ip_data_counter_reg[92]_i_1_n_0 ;
  wire \ip_data_counter_reg[92]_i_1_n_1 ;
  wire \ip_data_counter_reg[92]_i_1_n_2 ;
  wire \ip_data_counter_reg[92]_i_1_n_3 ;
  wire \ip_data_counter_reg[92]_i_1_n_4 ;
  wire \ip_data_counter_reg[92]_i_1_n_5 ;
  wire \ip_data_counter_reg[92]_i_1_n_6 ;
  wire \ip_data_counter_reg[92]_i_1_n_7 ;
  wire \ip_data_counter_reg[96]_i_1_n_0 ;
  wire \ip_data_counter_reg[96]_i_1_n_1 ;
  wire \ip_data_counter_reg[96]_i_1_n_2 ;
  wire \ip_data_counter_reg[96]_i_1_n_3 ;
  wire \ip_data_counter_reg[96]_i_1_n_4 ;
  wire \ip_data_counter_reg[96]_i_1_n_5 ;
  wire \ip_data_counter_reg[96]_i_1_n_6 ;
  wire \ip_data_counter_reg[96]_i_1_n_7 ;
  wire [31:0]ip_data_get_start;
  wire [31:0]ip_data_get_start$D_IN;
  wire ip_data_get_start$EN;
  wire \ip_data_get_start[31]_i_10_n_0 ;
  wire \ip_data_get_start[31]_i_3_n_0 ;
  wire \ip_data_get_start[31]_i_8_n_0 ;
  wire ip_test_register$EN;
  wire master_read_in_rRdPtr$EN;
  wire [5:0]master_read_in_rRdPtr_reg;
  wire master_read_out_1_rWrPtr$EN;
  wire [4:0]master_read_out_1_rWrPtr_reg;
  wire [5:5]master_read_out_1_rWrPtr_reg__0;
  wire master_write_in_addr_memory_n_0;
  wire master_write_in_addr_memory_n_1;
  wire master_write_in_addr_memory_n_100;
  wire master_write_in_addr_memory_n_101;
  wire master_write_in_addr_memory_n_102;
  wire master_write_in_addr_memory_n_103;
  wire master_write_in_addr_memory_n_104;
  wire master_write_in_addr_memory_n_105;
  wire master_write_in_addr_memory_n_106;
  wire master_write_in_addr_memory_n_107;
  wire master_write_in_addr_memory_n_108;
  wire master_write_in_addr_memory_n_109;
  wire master_write_in_addr_memory_n_110;
  wire master_write_in_addr_memory_n_111;
  wire master_write_in_addr_memory_n_112;
  wire master_write_in_addr_memory_n_2;
  wire master_write_in_addr_memory_n_3;
  wire master_write_in_addr_memory_n_5;
  wire master_write_in_addr_memory_n_81;
  wire master_write_in_addr_memory_n_83;
  wire master_write_in_addr_memory_n_84;
  wire master_write_in_addr_memory_n_85;
  wire master_write_in_addr_memory_n_86;
  wire master_write_in_addr_memory_n_87;
  wire master_write_in_addr_memory_n_88;
  wire master_write_in_addr_memory_n_89;
  wire master_write_in_addr_memory_n_90;
  wire master_write_in_addr_memory_n_91;
  wire master_write_in_addr_memory_n_92;
  wire master_write_in_addr_memory_n_93;
  wire master_write_in_addr_memory_n_94;
  wire master_write_in_addr_memory_n_95;
  wire master_write_in_addr_memory_n_96;
  wire master_write_in_addr_memory_n_97;
  wire master_write_in_addr_memory_n_98;
  wire master_write_in_addr_memory_n_99;
  wire \master_write_in_addr_rCache_reg_n_0_[107] ;
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
  wire master_write_in_data_memory_n_1;
  wire master_write_in_data_rCache$D_IN0;
  wire \master_write_in_data_rCache_reg_n_0_[0] ;
  wire \master_write_in_data_rCache_reg_n_0_[100] ;
  wire \master_write_in_data_rCache_reg_n_0_[101] ;
  wire \master_write_in_data_rCache_reg_n_0_[102] ;
  wire \master_write_in_data_rCache_reg_n_0_[103] ;
  wire \master_write_in_data_rCache_reg_n_0_[104] ;
  wire \master_write_in_data_rCache_reg_n_0_[105] ;
  wire \master_write_in_data_rCache_reg_n_0_[106] ;
  wire \master_write_in_data_rCache_reg_n_0_[107] ;
  wire \master_write_in_data_rCache_reg_n_0_[108] ;
  wire \master_write_in_data_rCache_reg_n_0_[109] ;
  wire \master_write_in_data_rCache_reg_n_0_[110] ;
  wire \master_write_in_data_rCache_reg_n_0_[111] ;
  wire \master_write_in_data_rCache_reg_n_0_[112] ;
  wire \master_write_in_data_rCache_reg_n_0_[113] ;
  wire \master_write_in_data_rCache_reg_n_0_[114] ;
  wire \master_write_in_data_rCache_reg_n_0_[115] ;
  wire \master_write_in_data_rCache_reg_n_0_[116] ;
  wire \master_write_in_data_rCache_reg_n_0_[117] ;
  wire \master_write_in_data_rCache_reg_n_0_[118] ;
  wire \master_write_in_data_rCache_reg_n_0_[119] ;
  wire \master_write_in_data_rCache_reg_n_0_[120] ;
  wire \master_write_in_data_rCache_reg_n_0_[121] ;
  wire \master_write_in_data_rCache_reg_n_0_[122] ;
  wire \master_write_in_data_rCache_reg_n_0_[123] ;
  wire \master_write_in_data_rCache_reg_n_0_[124] ;
  wire \master_write_in_data_rCache_reg_n_0_[125] ;
  wire \master_write_in_data_rCache_reg_n_0_[126] ;
  wire \master_write_in_data_rCache_reg_n_0_[127] ;
  wire \master_write_in_data_rCache_reg_n_0_[128] ;
  wire \master_write_in_data_rCache_reg_n_0_[129] ;
  wire \master_write_in_data_rCache_reg_n_0_[130] ;
  wire \master_write_in_data_rCache_reg_n_0_[131] ;
  wire \master_write_in_data_rCache_reg_n_0_[132] ;
  wire \master_write_in_data_rCache_reg_n_0_[133] ;
  wire \master_write_in_data_rCache_reg_n_0_[134] ;
  wire \master_write_in_data_rCache_reg_n_0_[135] ;
  wire \master_write_in_data_rCache_reg_n_0_[136] ;
  wire \master_write_in_data_rCache_reg_n_0_[137] ;
  wire \master_write_in_data_rCache_reg_n_0_[138] ;
  wire \master_write_in_data_rCache_reg_n_0_[139] ;
  wire \master_write_in_data_rCache_reg_n_0_[140] ;
  wire \master_write_in_data_rCache_reg_n_0_[141] ;
  wire \master_write_in_data_rCache_reg_n_0_[142] ;
  wire \master_write_in_data_rCache_reg_n_0_[143] ;
  wire \master_write_in_data_rCache_reg_n_0_[144] ;
  wire \master_write_in_data_rCache_reg_n_0_[145] ;
  wire \master_write_in_data_rCache_reg_n_0_[146] ;
  wire \master_write_in_data_rCache_reg_n_0_[147] ;
  wire \master_write_in_data_rCache_reg_n_0_[148] ;
  wire \master_write_in_data_rCache_reg_n_0_[149] ;
  wire \master_write_in_data_rCache_reg_n_0_[150] ;
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
  wire \master_write_in_data_rCache_reg_n_0_[43] ;
  wire \master_write_in_data_rCache_reg_n_0_[44] ;
  wire \master_write_in_data_rCache_reg_n_0_[45] ;
  wire \master_write_in_data_rCache_reg_n_0_[46] ;
  wire \master_write_in_data_rCache_reg_n_0_[47] ;
  wire \master_write_in_data_rCache_reg_n_0_[48] ;
  wire \master_write_in_data_rCache_reg_n_0_[49] ;
  wire \master_write_in_data_rCache_reg_n_0_[50] ;
  wire \master_write_in_data_rCache_reg_n_0_[51] ;
  wire \master_write_in_data_rCache_reg_n_0_[52] ;
  wire \master_write_in_data_rCache_reg_n_0_[53] ;
  wire \master_write_in_data_rCache_reg_n_0_[54] ;
  wire \master_write_in_data_rCache_reg_n_0_[55] ;
  wire \master_write_in_data_rCache_reg_n_0_[56] ;
  wire \master_write_in_data_rCache_reg_n_0_[57] ;
  wire \master_write_in_data_rCache_reg_n_0_[58] ;
  wire \master_write_in_data_rCache_reg_n_0_[59] ;
  wire \master_write_in_data_rCache_reg_n_0_[60] ;
  wire \master_write_in_data_rCache_reg_n_0_[61] ;
  wire \master_write_in_data_rCache_reg_n_0_[62] ;
  wire \master_write_in_data_rCache_reg_n_0_[63] ;
  wire \master_write_in_data_rCache_reg_n_0_[64] ;
  wire \master_write_in_data_rCache_reg_n_0_[65] ;
  wire \master_write_in_data_rCache_reg_n_0_[66] ;
  wire \master_write_in_data_rCache_reg_n_0_[67] ;
  wire \master_write_in_data_rCache_reg_n_0_[68] ;
  wire \master_write_in_data_rCache_reg_n_0_[69] ;
  wire \master_write_in_data_rCache_reg_n_0_[70] ;
  wire \master_write_in_data_rCache_reg_n_0_[71] ;
  wire \master_write_in_data_rCache_reg_n_0_[72] ;
  wire \master_write_in_data_rCache_reg_n_0_[73] ;
  wire \master_write_in_data_rCache_reg_n_0_[74] ;
  wire \master_write_in_data_rCache_reg_n_0_[75] ;
  wire \master_write_in_data_rCache_reg_n_0_[76] ;
  wire \master_write_in_data_rCache_reg_n_0_[77] ;
  wire \master_write_in_data_rCache_reg_n_0_[78] ;
  wire \master_write_in_data_rCache_reg_n_0_[79] ;
  wire \master_write_in_data_rCache_reg_n_0_[80] ;
  wire \master_write_in_data_rCache_reg_n_0_[81] ;
  wire \master_write_in_data_rCache_reg_n_0_[82] ;
  wire \master_write_in_data_rCache_reg_n_0_[83] ;
  wire \master_write_in_data_rCache_reg_n_0_[84] ;
  wire \master_write_in_data_rCache_reg_n_0_[85] ;
  wire \master_write_in_data_rCache_reg_n_0_[86] ;
  wire \master_write_in_data_rCache_reg_n_0_[87] ;
  wire \master_write_in_data_rCache_reg_n_0_[88] ;
  wire \master_write_in_data_rCache_reg_n_0_[89] ;
  wire \master_write_in_data_rCache_reg_n_0_[90] ;
  wire \master_write_in_data_rCache_reg_n_0_[91] ;
  wire \master_write_in_data_rCache_reg_n_0_[92] ;
  wire \master_write_in_data_rCache_reg_n_0_[93] ;
  wire \master_write_in_data_rCache_reg_n_0_[94] ;
  wire \master_write_in_data_rCache_reg_n_0_[95] ;
  wire \master_write_in_data_rCache_reg_n_0_[96] ;
  wire \master_write_in_data_rCache_reg_n_0_[97] ;
  wire \master_write_in_data_rCache_reg_n_0_[98] ;
  wire \master_write_in_data_rCache_reg_n_0_[99] ;
  wire master_write_in_data_rRdPtr$EN;
  wire [5:0]master_write_in_data_rRdPtr_reg;
  wire \master_write_in_data_rWrPtr[4]_i_1_n_0 ;
  wire [4:0]master_write_in_data_rWrPtr_reg;
  wire [5:5]master_write_in_data_rWrPtr_reg__0;
  wire [5:0]master_write_out_rRdPtr_reg;
  wire master_write_out_rWrPtr$EN;
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
  wire slave_read_in_n_3;
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
  wire slave_write_in_n_0;
  wire slave_write_in_n_105;
  wire slave_write_in_n_106;
  wire slave_write_in_n_107;
  wire slave_write_out$FULL_N;
  wire wnext;
  wire wnext_i_1_n_0;
  wire [5:0]x__h10227;
  wire [5:0]x__h5059;
  wire [5:0]x__h7883;
  wire [5:0]x__h9235;
  wire [31:1]x_data__h12821;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_ip_current_write_address_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ip_current_write_address_reg[63]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_ip_data_counter_reg[124]_i_1_CO_UNCONNECTED ;

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
  LUT5 #(
    .INIT(32'h02000000)) 
    \M00_AXI_awregion[1]_INST_0 
       (.I0(p_0_in22_in),
        .I1(\M00_AXI_awregion[1]_INST_0_i_1_n_0 ),
        .I2(\M00_AXI_awregion[1]_INST_0_i_2_n_0 ),
        .I3(master_write_in_addr_memory_n_5),
        .I4(\master_write_in_addr_rCache_reg_n_0_[107] ),
        .O(M00_AXI_awid));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M00_AXI_awregion[1]_INST_0_i_1 
       (.I0(p_0_in0_in[0]),
        .I1(master_write_in_addr_rRdPtr_reg[0]),
        .I2(master_write_in_addr_rRdPtr_reg[1]),
        .I3(p_0_in0_in[1]),
        .I4(master_write_in_addr_rRdPtr_reg[2]),
        .I5(p_0_in0_in[2]),
        .O(\M00_AXI_awregion[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M00_AXI_awregion[1]_INST_0_i_2 
       (.I0(p_0_in0_in[5]),
        .I1(master_write_in_addr_rRdPtr_reg[5]),
        .I2(master_write_in_addr_rRdPtr_reg[3]),
        .I3(p_0_in0_in[3]),
        .I4(master_write_in_addr_rRdPtr_reg[4]),
        .I5(p_0_in0_in[4]),
        .O(\M00_AXI_awregion[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6FF6)) 
    M00_AXI_awvalid_INST_0
       (.I0(master_write_in_addr_rRdPtr_reg[5]),
        .I1(master_write_in_addr_rWrPtr_reg__0),
        .I2(master_write_in_addr_rRdPtr_reg[4]),
        .I3(master_write_in_addr_rWrPtr_reg[4]),
        .I4(master_write_in_addr_memory_n_81),
        .I5(slave_read_isRst_isInReset),
        .O(M00_AXI_awvalid));
  LUT6 #(
    .INIT(64'h5545545554555545)) 
    M00_AXI_bready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(M00_AXI_bready_INST_0_i_1_n_0),
        .I2(master_write_out_rWrPtr_reg[4]),
        .I3(master_write_out_rRdPtr_reg[4]),
        .I4(master_write_out_rRdPtr_reg[5]),
        .I5(master_write_out_rWrPtr_reg__0),
        .O(M00_AXI_bready));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    M00_AXI_bready_INST_0_i_1
       (.I0(master_write_out_rWrPtr_reg[1]),
        .I1(master_write_out_rRdPtr_reg[1]),
        .I2(master_write_out_rWrPtr_reg[0]),
        .I3(master_write_out_rRdPtr_reg[0]),
        .I4(M00_AXI_bready_INST_0_i_2_n_0),
        .O(M00_AXI_bready_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    M00_AXI_bready_INST_0_i_2
       (.I0(master_write_out_rRdPtr_reg[3]),
        .I1(master_write_out_rWrPtr_reg[3]),
        .I2(master_write_out_rRdPtr_reg[2]),
        .I3(master_write_out_rWrPtr_reg[2]),
        .O(M00_AXI_bready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M00_AXI_wdata[127]_INST_0_i_1 
       (.I0(\master_write_in_data_rCache_reg_n_0_[145] ),
        .I1(master_write_in_data_rRdPtr_reg[0]),
        .I2(master_write_in_data_rRdPtr_reg[1]),
        .I3(\master_write_in_data_rCache_reg_n_0_[146] ),
        .I4(master_write_in_data_rRdPtr_reg[2]),
        .I5(\master_write_in_data_rCache_reg_n_0_[147] ),
        .O(\M00_AXI_wdata[127]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M00_AXI_wdata[127]_INST_0_i_2 
       (.I0(\master_write_in_data_rCache_reg_n_0_[148] ),
        .I1(master_write_in_data_rRdPtr_reg[3]),
        .I2(master_write_in_data_rRdPtr_reg[4]),
        .I3(\master_write_in_data_rCache_reg_n_0_[149] ),
        .I4(master_write_in_data_rRdPtr_reg[5]),
        .I5(\master_write_in_data_rCache_reg_n_0_[150] ),
        .O(\M00_AXI_wdata[127]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_wvalid_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(master_write_in_data_memory_n_1),
        .O(M00_AXI_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S00_AXI_awready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(slave_write_addrIn_rv),
        .O(S00_AXI_awready));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S00_AXI_wready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(\slave_write_dataIn_rv_reg_n_0_[36] ),
        .O(S00_AXI_wready));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_beat_count[0]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_beat_count[1]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .I1(axi_beat_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_beat_count[2]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .I1(axi_beat_count_reg[1]),
        .I2(axi_beat_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_beat_count[3]_i_1 
       (.I0(axi_beat_count_reg[3]),
        .I1(axi_beat_count_reg[1]),
        .I2(axi_beat_count_reg[0]),
        .I3(axi_beat_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_beat_count[7]_i_2 
       (.I0(axi_beat_count_reg[7]),
        .I1(axi_beat_count_reg[5]),
        .I2(\axi_beat_count[7]_i_3_n_0 ),
        .I3(axi_beat_count_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
    .INIT(4'h6)) 
    \ip_current_write_address[8]_i_2 
       (.I0(\ip_current_write_address_reg_n_0_[5] ),
        .I1(\ip_current_write_address_reg_n_0_[6] ),
        .O(\ip_current_write_address[8]_i_2_n_0 ));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry
       (.CI(1'b0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,master_write_in_addr_memory_n_85,master_write_in_addr_memory_n_86}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_87,master_write_in_addr_memory_n_88,master_write_in_addr_memory_n_89,master_write_in_addr_memory_n_90}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_91,master_write_in_addr_memory_n_92,master_write_in_addr_memory_n_93,master_write_in_addr_memory_n_94}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__0_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_95,master_write_in_addr_memory_n_96,master_write_in_addr_memory_n_97,master_write_in_addr_memory_n_98}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__1_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_99,master_write_in_addr_memory_n_100,master_write_in_addr_memory_n_101,master_write_in_addr_memory_n_102}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__2_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_103,master_write_in_addr_memory_n_104,master_write_in_addr_memory_n_105,master_write_in_addr_memory_n_106}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__3_n_0),
        .CO({ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_0,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_1,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_2,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_107,master_write_in_addr_memory_n_108,master_write_in_addr_memory_n_109,master_write_in_addr_memory_n_110}));
  CARRY4 ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5
       (.CI(ip_current_write_address_92_ULT_ddr_size_93___d494_carry__4_n_0),
        .CO({NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_CO_UNCONNECTED[3:2],ip_current_write_address_92_ULT_ddr_size_93___d494,ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_92_ULT_ddr_size_93___d494_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,master_write_in_addr_memory_n_111,master_write_in_addr_memory_n_112}));
  FDRE \ip_current_write_address_reg[10] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[10]),
        .Q(\ip_current_write_address_reg_n_0_[10] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[11] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[11]),
        .Q(\ip_current_write_address_reg_n_0_[11] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[12] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[12]),
        .Q(\ip_current_write_address_reg_n_0_[12] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[12]_i_1 
       (.CI(\ip_current_write_address_reg[8]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[12]_i_1_n_0 ,\ip_current_write_address_reg[12]_i_1_n_1 ,\ip_current_write_address_reg[12]_i_1_n_2 ,\ip_current_write_address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[12:9]),
        .S({\ip_current_write_address_reg_n_0_[12] ,\ip_current_write_address_reg_n_0_[11] ,\ip_current_write_address_reg_n_0_[10] ,\ip_current_write_address_reg_n_0_[9] }));
  FDRE \ip_current_write_address_reg[13] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[13]),
        .Q(\ip_current_write_address_reg_n_0_[13] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[14] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[14]),
        .Q(\ip_current_write_address_reg_n_0_[14] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[15] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[15]),
        .Q(\ip_current_write_address_reg_n_0_[15] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[16] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[16]),
        .Q(\ip_current_write_address_reg_n_0_[16] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[16]_i_1 
       (.CI(\ip_current_write_address_reg[12]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[16]_i_1_n_0 ,\ip_current_write_address_reg[16]_i_1_n_1 ,\ip_current_write_address_reg[16]_i_1_n_2 ,\ip_current_write_address_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[16:13]),
        .S({\ip_current_write_address_reg_n_0_[16] ,\ip_current_write_address_reg_n_0_[15] ,\ip_current_write_address_reg_n_0_[14] ,\ip_current_write_address_reg_n_0_[13] }));
  FDRE \ip_current_write_address_reg[17] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[17]),
        .Q(\ip_current_write_address_reg_n_0_[17] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[18] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[18]),
        .Q(\ip_current_write_address_reg_n_0_[18] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[19] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[19]),
        .Q(\ip_current_write_address_reg_n_0_[19] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[20] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[20]),
        .Q(\ip_current_write_address_reg_n_0_[20] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[20]_i_1 
       (.CI(\ip_current_write_address_reg[16]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[20]_i_1_n_0 ,\ip_current_write_address_reg[20]_i_1_n_1 ,\ip_current_write_address_reg[20]_i_1_n_2 ,\ip_current_write_address_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[20:17]),
        .S({\ip_current_write_address_reg_n_0_[20] ,\ip_current_write_address_reg_n_0_[19] ,\ip_current_write_address_reg_n_0_[18] ,\ip_current_write_address_reg_n_0_[17] }));
  FDRE \ip_current_write_address_reg[21] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[21]),
        .Q(\ip_current_write_address_reg_n_0_[21] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[22] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[22]),
        .Q(\ip_current_write_address_reg_n_0_[22] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[23] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[23]),
        .Q(\ip_current_write_address_reg_n_0_[23] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[24] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[24]),
        .Q(\ip_current_write_address_reg_n_0_[24] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[24]_i_1 
       (.CI(\ip_current_write_address_reg[20]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[24]_i_1_n_0 ,\ip_current_write_address_reg[24]_i_1_n_1 ,\ip_current_write_address_reg[24]_i_1_n_2 ,\ip_current_write_address_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[24:21]),
        .S({\ip_current_write_address_reg_n_0_[24] ,\ip_current_write_address_reg_n_0_[23] ,\ip_current_write_address_reg_n_0_[22] ,\ip_current_write_address_reg_n_0_[21] }));
  FDRE \ip_current_write_address_reg[25] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[25]),
        .Q(\ip_current_write_address_reg_n_0_[25] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[26] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[26]),
        .Q(\ip_current_write_address_reg_n_0_[26] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[27] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[27]),
        .Q(\ip_current_write_address_reg_n_0_[27] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[28] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[28]),
        .Q(\ip_current_write_address_reg_n_0_[28] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[28]_i_1 
       (.CI(\ip_current_write_address_reg[24]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[28]_i_1_n_0 ,\ip_current_write_address_reg[28]_i_1_n_1 ,\ip_current_write_address_reg[28]_i_1_n_2 ,\ip_current_write_address_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[28:25]),
        .S({\ip_current_write_address_reg_n_0_[28] ,\ip_current_write_address_reg_n_0_[27] ,\ip_current_write_address_reg_n_0_[26] ,\ip_current_write_address_reg_n_0_[25] }));
  FDRE \ip_current_write_address_reg[29] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[29]),
        .Q(\ip_current_write_address_reg_n_0_[29] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[30] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[30]),
        .Q(\ip_current_write_address_reg_n_0_[30] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[31] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[31]),
        .Q(\ip_current_write_address_reg_n_0_[31] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[32] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[32]),
        .Q(\ip_current_write_address_reg_n_0_[32] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[32]_i_1 
       (.CI(\ip_current_write_address_reg[28]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[32]_i_1_n_0 ,\ip_current_write_address_reg[32]_i_1_n_1 ,\ip_current_write_address_reg[32]_i_1_n_2 ,\ip_current_write_address_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[32:29]),
        .S({\ip_current_write_address_reg_n_0_[32] ,\ip_current_write_address_reg_n_0_[31] ,\ip_current_write_address_reg_n_0_[30] ,\ip_current_write_address_reg_n_0_[29] }));
  FDRE \ip_current_write_address_reg[33] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[33]),
        .Q(\ip_current_write_address_reg_n_0_[33] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[34] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[34]),
        .Q(\ip_current_write_address_reg_n_0_[34] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[35] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[35]),
        .Q(\ip_current_write_address_reg_n_0_[35] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[36] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[36]),
        .Q(\ip_current_write_address_reg_n_0_[36] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[36]_i_1 
       (.CI(\ip_current_write_address_reg[32]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[36]_i_1_n_0 ,\ip_current_write_address_reg[36]_i_1_n_1 ,\ip_current_write_address_reg[36]_i_1_n_2 ,\ip_current_write_address_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[36:33]),
        .S({\ip_current_write_address_reg_n_0_[36] ,\ip_current_write_address_reg_n_0_[35] ,\ip_current_write_address_reg_n_0_[34] ,\ip_current_write_address_reg_n_0_[33] }));
  FDRE \ip_current_write_address_reg[37] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[37]),
        .Q(\ip_current_write_address_reg_n_0_[37] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[38] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[38]),
        .Q(\ip_current_write_address_reg_n_0_[38] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[39] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[39]),
        .Q(\ip_current_write_address_reg_n_0_[39] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[40] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[40]),
        .Q(\ip_current_write_address_reg_n_0_[40] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[40]_i_1 
       (.CI(\ip_current_write_address_reg[36]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[40]_i_1_n_0 ,\ip_current_write_address_reg[40]_i_1_n_1 ,\ip_current_write_address_reg[40]_i_1_n_2 ,\ip_current_write_address_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[40:37]),
        .S({\ip_current_write_address_reg_n_0_[40] ,\ip_current_write_address_reg_n_0_[39] ,\ip_current_write_address_reg_n_0_[38] ,\ip_current_write_address_reg_n_0_[37] }));
  FDRE \ip_current_write_address_reg[41] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[41]),
        .Q(\ip_current_write_address_reg_n_0_[41] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[42] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[42]),
        .Q(\ip_current_write_address_reg_n_0_[42] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[43] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[43]),
        .Q(\ip_current_write_address_reg_n_0_[43] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[44] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[44]),
        .Q(\ip_current_write_address_reg_n_0_[44] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[44]_i_1 
       (.CI(\ip_current_write_address_reg[40]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[44]_i_1_n_0 ,\ip_current_write_address_reg[44]_i_1_n_1 ,\ip_current_write_address_reg[44]_i_1_n_2 ,\ip_current_write_address_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[44:41]),
        .S({\ip_current_write_address_reg_n_0_[44] ,\ip_current_write_address_reg_n_0_[43] ,\ip_current_write_address_reg_n_0_[42] ,\ip_current_write_address_reg_n_0_[41] }));
  FDRE \ip_current_write_address_reg[45] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[45]),
        .Q(\ip_current_write_address_reg_n_0_[45] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[46] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[46]),
        .Q(\ip_current_write_address_reg_n_0_[46] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[47] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[47]),
        .Q(\ip_current_write_address_reg_n_0_[47] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[48] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[48]),
        .Q(\ip_current_write_address_reg_n_0_[48] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[48]_i_1 
       (.CI(\ip_current_write_address_reg[44]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[48]_i_1_n_0 ,\ip_current_write_address_reg[48]_i_1_n_1 ,\ip_current_write_address_reg[48]_i_1_n_2 ,\ip_current_write_address_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[48:45]),
        .S({\ip_current_write_address_reg_n_0_[48] ,\ip_current_write_address_reg_n_0_[47] ,\ip_current_write_address_reg_n_0_[46] ,\ip_current_write_address_reg_n_0_[45] }));
  FDRE \ip_current_write_address_reg[49] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[49]),
        .Q(\ip_current_write_address_reg_n_0_[49] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[50] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[50]),
        .Q(\ip_current_write_address_reg_n_0_[50] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[51] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[51]),
        .Q(\ip_current_write_address_reg_n_0_[51] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[52] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[52]),
        .Q(\ip_current_write_address_reg_n_0_[52] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[52]_i_1 
       (.CI(\ip_current_write_address_reg[48]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[52]_i_1_n_0 ,\ip_current_write_address_reg[52]_i_1_n_1 ,\ip_current_write_address_reg[52]_i_1_n_2 ,\ip_current_write_address_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[52:49]),
        .S({\ip_current_write_address_reg_n_0_[52] ,\ip_current_write_address_reg_n_0_[51] ,\ip_current_write_address_reg_n_0_[50] ,\ip_current_write_address_reg_n_0_[49] }));
  FDRE \ip_current_write_address_reg[53] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[53]),
        .Q(\ip_current_write_address_reg_n_0_[53] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[54] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[54]),
        .Q(\ip_current_write_address_reg_n_0_[54] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[55] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[55]),
        .Q(\ip_current_write_address_reg_n_0_[55] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[56] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[56]),
        .Q(\ip_current_write_address_reg_n_0_[56] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[56]_i_1 
       (.CI(\ip_current_write_address_reg[52]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[56]_i_1_n_0 ,\ip_current_write_address_reg[56]_i_1_n_1 ,\ip_current_write_address_reg[56]_i_1_n_2 ,\ip_current_write_address_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[56:53]),
        .S({\ip_current_write_address_reg_n_0_[56] ,\ip_current_write_address_reg_n_0_[55] ,\ip_current_write_address_reg_n_0_[54] ,\ip_current_write_address_reg_n_0_[53] }));
  FDRE \ip_current_write_address_reg[57] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[57]),
        .Q(\ip_current_write_address_reg_n_0_[57] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[58] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[58]),
        .Q(\ip_current_write_address_reg_n_0_[58] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[59] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[59]),
        .Q(\ip_current_write_address_reg_n_0_[59] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[5] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[5]),
        .Q(\ip_current_write_address_reg_n_0_[5] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[60] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[60]),
        .Q(\ip_current_write_address_reg_n_0_[60] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[60]_i_1 
       (.CI(\ip_current_write_address_reg[56]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[60]_i_1_n_0 ,\ip_current_write_address_reg[60]_i_1_n_1 ,\ip_current_write_address_reg[60]_i_1_n_2 ,\ip_current_write_address_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[60:57]),
        .S({\ip_current_write_address_reg_n_0_[60] ,\ip_current_write_address_reg_n_0_[59] ,\ip_current_write_address_reg_n_0_[58] ,\ip_current_write_address_reg_n_0_[57] }));
  FDRE \ip_current_write_address_reg[61] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[61]),
        .Q(\ip_current_write_address_reg_n_0_[61] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[62] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[62]),
        .Q(\ip_current_write_address_reg_n_0_[62] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[63] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[63]),
        .Q(\ip_current_write_address_reg_n_0_[63] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[63]_i_2 
       (.CI(\ip_current_write_address_reg[60]_i_1_n_0 ),
        .CO({\NLW_ip_current_write_address_reg[63]_i_2_CO_UNCONNECTED [3:2],\ip_current_write_address_reg[63]_i_2_n_2 ,\ip_current_write_address_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ip_current_write_address_reg[63]_i_2_O_UNCONNECTED [3],MUX_ip_current_write_address$write_1__VAL_2[63:61]}),
        .S({1'b0,\ip_current_write_address_reg_n_0_[63] ,\ip_current_write_address_reg_n_0_[62] ,\ip_current_write_address_reg_n_0_[61] }));
  FDRE \ip_current_write_address_reg[6] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[6]),
        .Q(\ip_current_write_address_reg_n_0_[6] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[7] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[7]),
        .Q(\ip_current_write_address_reg_n_0_[7] ),
        .R(slave_write_in_n_105));
  FDRE \ip_current_write_address_reg[8] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[8]),
        .Q(\ip_current_write_address_reg_n_0_[8] ),
        .R(slave_write_in_n_105));
  CARRY4 \ip_current_write_address_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\ip_current_write_address_reg[8]_i_1_n_0 ,\ip_current_write_address_reg[8]_i_1_n_1 ,\ip_current_write_address_reg[8]_i_1_n_2 ,\ip_current_write_address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ip_current_write_address_reg_n_0_[5] ,1'b1}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[8:5]),
        .S({\ip_current_write_address_reg_n_0_[8] ,\ip_current_write_address_reg_n_0_[7] ,\ip_current_write_address[8]_i_2_n_0 ,\ip_current_write_address_reg_n_0_[5] }));
  FDRE \ip_current_write_address_reg[9] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(MUX_ip_current_write_address$write_1__VAL_2[9]),
        .Q(\ip_current_write_address_reg_n_0_[9] ),
        .R(slave_write_in_n_105));
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
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ip_data_counter_reg[0]_i_1_n_0 ,\ip_data_counter_reg[0]_i_1_n_1 ,\ip_data_counter_reg[0]_i_1_n_2 ,\ip_data_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ip_data_counter_reg[0]_i_1_n_4 ,\ip_data_counter_reg[0]_i_1_n_5 ,\ip_data_counter_reg[0]_i_1_n_6 ,\ip_data_counter_reg[0]_i_1_n_7 }),
        .S({ip_data_counter_reg[3:1],\ip_data_counter[0]_i_2_n_0 }));
  FDRE \ip_data_counter_reg[100] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[100]_i_1_n_7 ),
        .Q(ip_data_counter_reg[100]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[100]_i_1 
       (.CI(\ip_data_counter_reg[96]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[100]_i_1_n_0 ,\ip_data_counter_reg[100]_i_1_n_1 ,\ip_data_counter_reg[100]_i_1_n_2 ,\ip_data_counter_reg[100]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[100]_i_1_n_4 ,\ip_data_counter_reg[100]_i_1_n_5 ,\ip_data_counter_reg[100]_i_1_n_6 ,\ip_data_counter_reg[100]_i_1_n_7 }),
        .S(ip_data_counter_reg[103:100]));
  FDRE \ip_data_counter_reg[101] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[100]_i_1_n_6 ),
        .Q(ip_data_counter_reg[101]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[102] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[100]_i_1_n_5 ),
        .Q(ip_data_counter_reg[102]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[103] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[100]_i_1_n_4 ),
        .Q(ip_data_counter_reg[103]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[104] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[104]_i_1_n_7 ),
        .Q(ip_data_counter_reg[104]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[104]_i_1 
       (.CI(\ip_data_counter_reg[100]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[104]_i_1_n_0 ,\ip_data_counter_reg[104]_i_1_n_1 ,\ip_data_counter_reg[104]_i_1_n_2 ,\ip_data_counter_reg[104]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[104]_i_1_n_4 ,\ip_data_counter_reg[104]_i_1_n_5 ,\ip_data_counter_reg[104]_i_1_n_6 ,\ip_data_counter_reg[104]_i_1_n_7 }),
        .S(ip_data_counter_reg[107:104]));
  FDRE \ip_data_counter_reg[105] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[104]_i_1_n_6 ),
        .Q(ip_data_counter_reg[105]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[106] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[104]_i_1_n_5 ),
        .Q(ip_data_counter_reg[106]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[107] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[104]_i_1_n_4 ),
        .Q(ip_data_counter_reg[107]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[108] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[108]_i_1_n_7 ),
        .Q(ip_data_counter_reg[108]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[108]_i_1 
       (.CI(\ip_data_counter_reg[104]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[108]_i_1_n_0 ,\ip_data_counter_reg[108]_i_1_n_1 ,\ip_data_counter_reg[108]_i_1_n_2 ,\ip_data_counter_reg[108]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[108]_i_1_n_4 ,\ip_data_counter_reg[108]_i_1_n_5 ,\ip_data_counter_reg[108]_i_1_n_6 ,\ip_data_counter_reg[108]_i_1_n_7 }),
        .S(ip_data_counter_reg[111:108]));
  FDRE \ip_data_counter_reg[109] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[108]_i_1_n_6 ),
        .Q(ip_data_counter_reg[109]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[10] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_5 ),
        .Q(ip_data_counter_reg[10]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[110] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[108]_i_1_n_5 ),
        .Q(ip_data_counter_reg[110]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[111] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[108]_i_1_n_4 ),
        .Q(ip_data_counter_reg[111]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[112] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[112]_i_1_n_7 ),
        .Q(ip_data_counter_reg[112]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[112]_i_1 
       (.CI(\ip_data_counter_reg[108]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[112]_i_1_n_0 ,\ip_data_counter_reg[112]_i_1_n_1 ,\ip_data_counter_reg[112]_i_1_n_2 ,\ip_data_counter_reg[112]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[112]_i_1_n_4 ,\ip_data_counter_reg[112]_i_1_n_5 ,\ip_data_counter_reg[112]_i_1_n_6 ,\ip_data_counter_reg[112]_i_1_n_7 }),
        .S(ip_data_counter_reg[115:112]));
  FDRE \ip_data_counter_reg[113] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[112]_i_1_n_6 ),
        .Q(ip_data_counter_reg[113]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[114] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[112]_i_1_n_5 ),
        .Q(ip_data_counter_reg[114]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[115] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[112]_i_1_n_4 ),
        .Q(ip_data_counter_reg[115]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[116] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[116]_i_1_n_7 ),
        .Q(ip_data_counter_reg[116]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[116]_i_1 
       (.CI(\ip_data_counter_reg[112]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[116]_i_1_n_0 ,\ip_data_counter_reg[116]_i_1_n_1 ,\ip_data_counter_reg[116]_i_1_n_2 ,\ip_data_counter_reg[116]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[116]_i_1_n_4 ,\ip_data_counter_reg[116]_i_1_n_5 ,\ip_data_counter_reg[116]_i_1_n_6 ,\ip_data_counter_reg[116]_i_1_n_7 }),
        .S(ip_data_counter_reg[119:116]));
  FDRE \ip_data_counter_reg[117] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[116]_i_1_n_6 ),
        .Q(ip_data_counter_reg[117]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[118] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[116]_i_1_n_5 ),
        .Q(ip_data_counter_reg[118]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[119] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[116]_i_1_n_4 ),
        .Q(ip_data_counter_reg[119]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[11] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_4 ),
        .Q(ip_data_counter_reg[11]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[120] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[120]_i_1_n_7 ),
        .Q(ip_data_counter_reg[120]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[120]_i_1 
       (.CI(\ip_data_counter_reg[116]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[120]_i_1_n_0 ,\ip_data_counter_reg[120]_i_1_n_1 ,\ip_data_counter_reg[120]_i_1_n_2 ,\ip_data_counter_reg[120]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[120]_i_1_n_4 ,\ip_data_counter_reg[120]_i_1_n_5 ,\ip_data_counter_reg[120]_i_1_n_6 ,\ip_data_counter_reg[120]_i_1_n_7 }),
        .S(ip_data_counter_reg[123:120]));
  FDRE \ip_data_counter_reg[121] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[120]_i_1_n_6 ),
        .Q(ip_data_counter_reg[121]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[122] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[120]_i_1_n_5 ),
        .Q(ip_data_counter_reg[122]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[123] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[120]_i_1_n_4 ),
        .Q(ip_data_counter_reg[123]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[124] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[124]_i_1_n_7 ),
        .Q(ip_data_counter_reg[124]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[124]_i_1 
       (.CI(\ip_data_counter_reg[120]_i_1_n_0 ),
        .CO({\NLW_ip_data_counter_reg[124]_i_1_CO_UNCONNECTED [3],\ip_data_counter_reg[124]_i_1_n_1 ,\ip_data_counter_reg[124]_i_1_n_2 ,\ip_data_counter_reg[124]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[124]_i_1_n_4 ,\ip_data_counter_reg[124]_i_1_n_5 ,\ip_data_counter_reg[124]_i_1_n_6 ,\ip_data_counter_reg[124]_i_1_n_7 }),
        .S(ip_data_counter_reg[127:124]));
  FDRE \ip_data_counter_reg[125] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[124]_i_1_n_6 ),
        .Q(ip_data_counter_reg[125]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[126] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[124]_i_1_n_5 ),
        .Q(ip_data_counter_reg[126]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[127] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[124]_i_1_n_4 ),
        .Q(ip_data_counter_reg[127]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[12] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_7 ),
        .Q(ip_data_counter_reg[12]),
        .R(slave_write_in_n_105));
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
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[14] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_5 ),
        .Q(ip_data_counter_reg[14]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[15] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_4 ),
        .Q(ip_data_counter_reg[15]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[16] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_7 ),
        .Q(ip_data_counter_reg[16]),
        .R(slave_write_in_n_105));
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
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[18] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_5 ),
        .Q(ip_data_counter_reg[18]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[19] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_4 ),
        .Q(ip_data_counter_reg[19]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[1] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_1_n_6 ),
        .Q(ip_data_counter_reg[1]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[20] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_7 ),
        .Q(ip_data_counter_reg[20]),
        .R(slave_write_in_n_105));
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
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[22] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_5 ),
        .Q(ip_data_counter_reg[22]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[23] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_4 ),
        .Q(ip_data_counter_reg[23]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[24] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_7 ),
        .Q(ip_data_counter_reg[24]),
        .R(slave_write_in_n_105));
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
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[26] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_5 ),
        .Q(ip_data_counter_reg[26]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[27] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_4 ),
        .Q(ip_data_counter_reg[27]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[28] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_7 ),
        .Q(ip_data_counter_reg[28]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[28]_i_1 
       (.CI(\ip_data_counter_reg[24]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[28]_i_1_n_0 ,\ip_data_counter_reg[28]_i_1_n_1 ,\ip_data_counter_reg[28]_i_1_n_2 ,\ip_data_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[28]_i_1_n_4 ,\ip_data_counter_reg[28]_i_1_n_5 ,\ip_data_counter_reg[28]_i_1_n_6 ,\ip_data_counter_reg[28]_i_1_n_7 }),
        .S(ip_data_counter_reg[31:28]));
  FDRE \ip_data_counter_reg[29] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_6 ),
        .Q(ip_data_counter_reg[29]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[2] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_1_n_5 ),
        .Q(ip_data_counter_reg[2]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[30] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_5 ),
        .Q(ip_data_counter_reg[30]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[31] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_4 ),
        .Q(ip_data_counter_reg[31]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[32] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[32]_i_1_n_7 ),
        .Q(ip_data_counter_reg[32]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[32]_i_1 
       (.CI(\ip_data_counter_reg[28]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[32]_i_1_n_0 ,\ip_data_counter_reg[32]_i_1_n_1 ,\ip_data_counter_reg[32]_i_1_n_2 ,\ip_data_counter_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[32]_i_1_n_4 ,\ip_data_counter_reg[32]_i_1_n_5 ,\ip_data_counter_reg[32]_i_1_n_6 ,\ip_data_counter_reg[32]_i_1_n_7 }),
        .S(ip_data_counter_reg[35:32]));
  FDRE \ip_data_counter_reg[33] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[32]_i_1_n_6 ),
        .Q(ip_data_counter_reg[33]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[34] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[32]_i_1_n_5 ),
        .Q(ip_data_counter_reg[34]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[35] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[32]_i_1_n_4 ),
        .Q(ip_data_counter_reg[35]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[36] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[36]_i_1_n_7 ),
        .Q(ip_data_counter_reg[36]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[36]_i_1 
       (.CI(\ip_data_counter_reg[32]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[36]_i_1_n_0 ,\ip_data_counter_reg[36]_i_1_n_1 ,\ip_data_counter_reg[36]_i_1_n_2 ,\ip_data_counter_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[36]_i_1_n_4 ,\ip_data_counter_reg[36]_i_1_n_5 ,\ip_data_counter_reg[36]_i_1_n_6 ,\ip_data_counter_reg[36]_i_1_n_7 }),
        .S(ip_data_counter_reg[39:36]));
  FDRE \ip_data_counter_reg[37] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[36]_i_1_n_6 ),
        .Q(ip_data_counter_reg[37]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[38] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[36]_i_1_n_5 ),
        .Q(ip_data_counter_reg[38]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[39] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[36]_i_1_n_4 ),
        .Q(ip_data_counter_reg[39]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[3] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_1_n_4 ),
        .Q(ip_data_counter_reg[3]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[40] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[40]_i_1_n_7 ),
        .Q(ip_data_counter_reg[40]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[40]_i_1 
       (.CI(\ip_data_counter_reg[36]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[40]_i_1_n_0 ,\ip_data_counter_reg[40]_i_1_n_1 ,\ip_data_counter_reg[40]_i_1_n_2 ,\ip_data_counter_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[40]_i_1_n_4 ,\ip_data_counter_reg[40]_i_1_n_5 ,\ip_data_counter_reg[40]_i_1_n_6 ,\ip_data_counter_reg[40]_i_1_n_7 }),
        .S(ip_data_counter_reg[43:40]));
  FDRE \ip_data_counter_reg[41] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[40]_i_1_n_6 ),
        .Q(ip_data_counter_reg[41]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[42] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[40]_i_1_n_5 ),
        .Q(ip_data_counter_reg[42]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[43] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[40]_i_1_n_4 ),
        .Q(ip_data_counter_reg[43]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[44] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[44]_i_1_n_7 ),
        .Q(ip_data_counter_reg[44]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[44]_i_1 
       (.CI(\ip_data_counter_reg[40]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[44]_i_1_n_0 ,\ip_data_counter_reg[44]_i_1_n_1 ,\ip_data_counter_reg[44]_i_1_n_2 ,\ip_data_counter_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[44]_i_1_n_4 ,\ip_data_counter_reg[44]_i_1_n_5 ,\ip_data_counter_reg[44]_i_1_n_6 ,\ip_data_counter_reg[44]_i_1_n_7 }),
        .S(ip_data_counter_reg[47:44]));
  FDRE \ip_data_counter_reg[45] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[44]_i_1_n_6 ),
        .Q(ip_data_counter_reg[45]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[46] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[44]_i_1_n_5 ),
        .Q(ip_data_counter_reg[46]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[47] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[44]_i_1_n_4 ),
        .Q(ip_data_counter_reg[47]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[48] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[48]_i_1_n_7 ),
        .Q(ip_data_counter_reg[48]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[48]_i_1 
       (.CI(\ip_data_counter_reg[44]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[48]_i_1_n_0 ,\ip_data_counter_reg[48]_i_1_n_1 ,\ip_data_counter_reg[48]_i_1_n_2 ,\ip_data_counter_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[48]_i_1_n_4 ,\ip_data_counter_reg[48]_i_1_n_5 ,\ip_data_counter_reg[48]_i_1_n_6 ,\ip_data_counter_reg[48]_i_1_n_7 }),
        .S(ip_data_counter_reg[51:48]));
  FDRE \ip_data_counter_reg[49] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[48]_i_1_n_6 ),
        .Q(ip_data_counter_reg[49]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[4] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_7 ),
        .Q(ip_data_counter_reg[4]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[4]_i_1 
       (.CI(\ip_data_counter_reg[0]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[4]_i_1_n_0 ,\ip_data_counter_reg[4]_i_1_n_1 ,\ip_data_counter_reg[4]_i_1_n_2 ,\ip_data_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[4]_i_1_n_4 ,\ip_data_counter_reg[4]_i_1_n_5 ,\ip_data_counter_reg[4]_i_1_n_6 ,\ip_data_counter_reg[4]_i_1_n_7 }),
        .S(ip_data_counter_reg[7:4]));
  FDRE \ip_data_counter_reg[50] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[48]_i_1_n_5 ),
        .Q(ip_data_counter_reg[50]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[51] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[48]_i_1_n_4 ),
        .Q(ip_data_counter_reg[51]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[52] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[52]_i_1_n_7 ),
        .Q(ip_data_counter_reg[52]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[52]_i_1 
       (.CI(\ip_data_counter_reg[48]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[52]_i_1_n_0 ,\ip_data_counter_reg[52]_i_1_n_1 ,\ip_data_counter_reg[52]_i_1_n_2 ,\ip_data_counter_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[52]_i_1_n_4 ,\ip_data_counter_reg[52]_i_1_n_5 ,\ip_data_counter_reg[52]_i_1_n_6 ,\ip_data_counter_reg[52]_i_1_n_7 }),
        .S(ip_data_counter_reg[55:52]));
  FDRE \ip_data_counter_reg[53] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[52]_i_1_n_6 ),
        .Q(ip_data_counter_reg[53]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[54] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[52]_i_1_n_5 ),
        .Q(ip_data_counter_reg[54]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[55] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[52]_i_1_n_4 ),
        .Q(ip_data_counter_reg[55]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[56] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[56]_i_1_n_7 ),
        .Q(ip_data_counter_reg[56]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[56]_i_1 
       (.CI(\ip_data_counter_reg[52]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[56]_i_1_n_0 ,\ip_data_counter_reg[56]_i_1_n_1 ,\ip_data_counter_reg[56]_i_1_n_2 ,\ip_data_counter_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[56]_i_1_n_4 ,\ip_data_counter_reg[56]_i_1_n_5 ,\ip_data_counter_reg[56]_i_1_n_6 ,\ip_data_counter_reg[56]_i_1_n_7 }),
        .S(ip_data_counter_reg[59:56]));
  FDRE \ip_data_counter_reg[57] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[56]_i_1_n_6 ),
        .Q(ip_data_counter_reg[57]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[58] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[56]_i_1_n_5 ),
        .Q(ip_data_counter_reg[58]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[59] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[56]_i_1_n_4 ),
        .Q(ip_data_counter_reg[59]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[5] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_6 ),
        .Q(ip_data_counter_reg[5]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[60] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[60]_i_1_n_7 ),
        .Q(ip_data_counter_reg[60]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[60]_i_1 
       (.CI(\ip_data_counter_reg[56]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[60]_i_1_n_0 ,\ip_data_counter_reg[60]_i_1_n_1 ,\ip_data_counter_reg[60]_i_1_n_2 ,\ip_data_counter_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[60]_i_1_n_4 ,\ip_data_counter_reg[60]_i_1_n_5 ,\ip_data_counter_reg[60]_i_1_n_6 ,\ip_data_counter_reg[60]_i_1_n_7 }),
        .S(ip_data_counter_reg[63:60]));
  FDRE \ip_data_counter_reg[61] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[60]_i_1_n_6 ),
        .Q(ip_data_counter_reg[61]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[62] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[60]_i_1_n_5 ),
        .Q(ip_data_counter_reg[62]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[63] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[60]_i_1_n_4 ),
        .Q(ip_data_counter_reg[63]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[64] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[64]_i_1_n_7 ),
        .Q(ip_data_counter_reg[64]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[64]_i_1 
       (.CI(\ip_data_counter_reg[60]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[64]_i_1_n_0 ,\ip_data_counter_reg[64]_i_1_n_1 ,\ip_data_counter_reg[64]_i_1_n_2 ,\ip_data_counter_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[64]_i_1_n_4 ,\ip_data_counter_reg[64]_i_1_n_5 ,\ip_data_counter_reg[64]_i_1_n_6 ,\ip_data_counter_reg[64]_i_1_n_7 }),
        .S(ip_data_counter_reg[67:64]));
  FDRE \ip_data_counter_reg[65] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[64]_i_1_n_6 ),
        .Q(ip_data_counter_reg[65]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[66] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[64]_i_1_n_5 ),
        .Q(ip_data_counter_reg[66]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[67] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[64]_i_1_n_4 ),
        .Q(ip_data_counter_reg[67]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[68] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[68]_i_1_n_7 ),
        .Q(ip_data_counter_reg[68]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[68]_i_1 
       (.CI(\ip_data_counter_reg[64]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[68]_i_1_n_0 ,\ip_data_counter_reg[68]_i_1_n_1 ,\ip_data_counter_reg[68]_i_1_n_2 ,\ip_data_counter_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[68]_i_1_n_4 ,\ip_data_counter_reg[68]_i_1_n_5 ,\ip_data_counter_reg[68]_i_1_n_6 ,\ip_data_counter_reg[68]_i_1_n_7 }),
        .S(ip_data_counter_reg[71:68]));
  FDRE \ip_data_counter_reg[69] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[68]_i_1_n_6 ),
        .Q(ip_data_counter_reg[69]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[6] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_5 ),
        .Q(ip_data_counter_reg[6]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[70] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[68]_i_1_n_5 ),
        .Q(ip_data_counter_reg[70]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[71] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[68]_i_1_n_4 ),
        .Q(ip_data_counter_reg[71]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[72] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[72]_i_1_n_7 ),
        .Q(ip_data_counter_reg[72]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[72]_i_1 
       (.CI(\ip_data_counter_reg[68]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[72]_i_1_n_0 ,\ip_data_counter_reg[72]_i_1_n_1 ,\ip_data_counter_reg[72]_i_1_n_2 ,\ip_data_counter_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[72]_i_1_n_4 ,\ip_data_counter_reg[72]_i_1_n_5 ,\ip_data_counter_reg[72]_i_1_n_6 ,\ip_data_counter_reg[72]_i_1_n_7 }),
        .S(ip_data_counter_reg[75:72]));
  FDRE \ip_data_counter_reg[73] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[72]_i_1_n_6 ),
        .Q(ip_data_counter_reg[73]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[74] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[72]_i_1_n_5 ),
        .Q(ip_data_counter_reg[74]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[75] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[72]_i_1_n_4 ),
        .Q(ip_data_counter_reg[75]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[76] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[76]_i_1_n_7 ),
        .Q(ip_data_counter_reg[76]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[76]_i_1 
       (.CI(\ip_data_counter_reg[72]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[76]_i_1_n_0 ,\ip_data_counter_reg[76]_i_1_n_1 ,\ip_data_counter_reg[76]_i_1_n_2 ,\ip_data_counter_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[76]_i_1_n_4 ,\ip_data_counter_reg[76]_i_1_n_5 ,\ip_data_counter_reg[76]_i_1_n_6 ,\ip_data_counter_reg[76]_i_1_n_7 }),
        .S(ip_data_counter_reg[79:76]));
  FDRE \ip_data_counter_reg[77] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[76]_i_1_n_6 ),
        .Q(ip_data_counter_reg[77]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[78] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[76]_i_1_n_5 ),
        .Q(ip_data_counter_reg[78]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[79] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[76]_i_1_n_4 ),
        .Q(ip_data_counter_reg[79]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[7] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_4 ),
        .Q(ip_data_counter_reg[7]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[80] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[80]_i_1_n_7 ),
        .Q(ip_data_counter_reg[80]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[80]_i_1 
       (.CI(\ip_data_counter_reg[76]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[80]_i_1_n_0 ,\ip_data_counter_reg[80]_i_1_n_1 ,\ip_data_counter_reg[80]_i_1_n_2 ,\ip_data_counter_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[80]_i_1_n_4 ,\ip_data_counter_reg[80]_i_1_n_5 ,\ip_data_counter_reg[80]_i_1_n_6 ,\ip_data_counter_reg[80]_i_1_n_7 }),
        .S(ip_data_counter_reg[83:80]));
  FDRE \ip_data_counter_reg[81] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[80]_i_1_n_6 ),
        .Q(ip_data_counter_reg[81]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[82] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[80]_i_1_n_5 ),
        .Q(ip_data_counter_reg[82]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[83] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[80]_i_1_n_4 ),
        .Q(ip_data_counter_reg[83]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[84] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[84]_i_1_n_7 ),
        .Q(ip_data_counter_reg[84]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[84]_i_1 
       (.CI(\ip_data_counter_reg[80]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[84]_i_1_n_0 ,\ip_data_counter_reg[84]_i_1_n_1 ,\ip_data_counter_reg[84]_i_1_n_2 ,\ip_data_counter_reg[84]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[84]_i_1_n_4 ,\ip_data_counter_reg[84]_i_1_n_5 ,\ip_data_counter_reg[84]_i_1_n_6 ,\ip_data_counter_reg[84]_i_1_n_7 }),
        .S(ip_data_counter_reg[87:84]));
  FDRE \ip_data_counter_reg[85] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[84]_i_1_n_6 ),
        .Q(ip_data_counter_reg[85]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[86] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[84]_i_1_n_5 ),
        .Q(ip_data_counter_reg[86]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[87] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[84]_i_1_n_4 ),
        .Q(ip_data_counter_reg[87]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[88] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[88]_i_1_n_7 ),
        .Q(ip_data_counter_reg[88]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[88]_i_1 
       (.CI(\ip_data_counter_reg[84]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[88]_i_1_n_0 ,\ip_data_counter_reg[88]_i_1_n_1 ,\ip_data_counter_reg[88]_i_1_n_2 ,\ip_data_counter_reg[88]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[88]_i_1_n_4 ,\ip_data_counter_reg[88]_i_1_n_5 ,\ip_data_counter_reg[88]_i_1_n_6 ,\ip_data_counter_reg[88]_i_1_n_7 }),
        .S(ip_data_counter_reg[91:88]));
  FDRE \ip_data_counter_reg[89] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[88]_i_1_n_6 ),
        .Q(ip_data_counter_reg[89]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[8] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_7 ),
        .Q(ip_data_counter_reg[8]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[8]_i_1 
       (.CI(\ip_data_counter_reg[4]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[8]_i_1_n_0 ,\ip_data_counter_reg[8]_i_1_n_1 ,\ip_data_counter_reg[8]_i_1_n_2 ,\ip_data_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[8]_i_1_n_4 ,\ip_data_counter_reg[8]_i_1_n_5 ,\ip_data_counter_reg[8]_i_1_n_6 ,\ip_data_counter_reg[8]_i_1_n_7 }),
        .S(ip_data_counter_reg[11:8]));
  FDRE \ip_data_counter_reg[90] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[88]_i_1_n_5 ),
        .Q(ip_data_counter_reg[90]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[91] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[88]_i_1_n_4 ),
        .Q(ip_data_counter_reg[91]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[92] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[92]_i_1_n_7 ),
        .Q(ip_data_counter_reg[92]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[92]_i_1 
       (.CI(\ip_data_counter_reg[88]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[92]_i_1_n_0 ,\ip_data_counter_reg[92]_i_1_n_1 ,\ip_data_counter_reg[92]_i_1_n_2 ,\ip_data_counter_reg[92]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[92]_i_1_n_4 ,\ip_data_counter_reg[92]_i_1_n_5 ,\ip_data_counter_reg[92]_i_1_n_6 ,\ip_data_counter_reg[92]_i_1_n_7 }),
        .S(ip_data_counter_reg[95:92]));
  FDRE \ip_data_counter_reg[93] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[92]_i_1_n_6 ),
        .Q(ip_data_counter_reg[93]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[94] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[92]_i_1_n_5 ),
        .Q(ip_data_counter_reg[94]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[95] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[92]_i_1_n_4 ),
        .Q(ip_data_counter_reg[95]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[96] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[96]_i_1_n_7 ),
        .Q(ip_data_counter_reg[96]),
        .R(slave_write_in_n_105));
  CARRY4 \ip_data_counter_reg[96]_i_1 
       (.CI(\ip_data_counter_reg[92]_i_1_n_0 ),
        .CO({\ip_data_counter_reg[96]_i_1_n_0 ,\ip_data_counter_reg[96]_i_1_n_1 ,\ip_data_counter_reg[96]_i_1_n_2 ,\ip_data_counter_reg[96]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_counter_reg[96]_i_1_n_4 ,\ip_data_counter_reg[96]_i_1_n_5 ,\ip_data_counter_reg[96]_i_1_n_6 ,\ip_data_counter_reg[96]_i_1_n_7 }),
        .S(ip_data_counter_reg[99:96]));
  FDRE \ip_data_counter_reg[97] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[96]_i_1_n_6 ),
        .Q(ip_data_counter_reg[97]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[98] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[96]_i_1_n_5 ),
        .Q(ip_data_counter_reg[98]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[99] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[96]_i_1_n_4 ),
        .Q(ip_data_counter_reg[99]),
        .R(slave_write_in_n_105));
  FDRE \ip_data_counter_reg[9] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_6 ),
        .Q(ip_data_counter_reg[9]),
        .R(slave_write_in_n_105));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_10 
       (.I0(ip_data_get_start[27]),
        .I1(ip_data_get_start[26]),
        .I2(ip_data_get_start[25]),
        .I3(ip_data_get_start[24]),
        .O(\ip_data_get_start[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_3 
       (.I0(master_write_in_addr_memory_n_84),
        .I1(\ip_data_get_start[31]_i_8_n_0 ),
        .I2(master_write_in_addr_memory_n_83),
        .I3(\ip_data_get_start[31]_i_10_n_0 ),
        .O(\ip_data_get_start[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_get_start[31]_i_8 
       (.I0(ip_data_get_start[18]),
        .I1(ip_data_get_start[17]),
        .I2(ip_data_get_start[19]),
        .I3(ip_data_get_start[16]),
        .O(\ip_data_get_start[31]_i_8_n_0 ));
  FDRE \ip_data_get_start_reg[0] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[0]),
        .Q(ip_data_get_start[0]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[10] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[10]),
        .Q(ip_data_get_start[10]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[11] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[11]),
        .Q(ip_data_get_start[11]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[12] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[12]),
        .Q(ip_data_get_start[12]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[13] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[13]),
        .Q(ip_data_get_start[13]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[14] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[14]),
        .Q(ip_data_get_start[14]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[15] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[15]),
        .Q(ip_data_get_start[15]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[16] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[16]),
        .Q(ip_data_get_start[16]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[17] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[17]),
        .Q(ip_data_get_start[17]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[18] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[18]),
        .Q(ip_data_get_start[18]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[19] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[19]),
        .Q(ip_data_get_start[19]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[1] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[1]),
        .Q(ip_data_get_start[1]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[20] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[20]),
        .Q(ip_data_get_start[20]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[21] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[21]),
        .Q(ip_data_get_start[21]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[22] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[22]),
        .Q(ip_data_get_start[22]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[23] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[23]),
        .Q(ip_data_get_start[23]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[24] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[24]),
        .Q(ip_data_get_start[24]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[25] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[25]),
        .Q(ip_data_get_start[25]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[26] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[26]),
        .Q(ip_data_get_start[26]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[27] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[27]),
        .Q(ip_data_get_start[27]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[28] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[28]),
        .Q(ip_data_get_start[28]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[29] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[29]),
        .Q(ip_data_get_start[29]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[2] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[2]),
        .Q(ip_data_get_start[2]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[30] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[30]),
        .Q(ip_data_get_start[30]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[31] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[31]),
        .Q(ip_data_get_start[31]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[3] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[3]),
        .Q(ip_data_get_start[3]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[4] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[4]),
        .Q(ip_data_get_start[4]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[5] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[5]),
        .Q(ip_data_get_start[5]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[6] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[6]),
        .Q(ip_data_get_start[6]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[7] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[7]),
        .Q(ip_data_get_start[7]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[8] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[8]),
        .Q(ip_data_get_start[8]),
        .R(slave_write_in_n_107));
  FDRE \ip_data_get_start_reg[9] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[9]),
        .Q(ip_data_get_start[9]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[0] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[7]),
        .Q(x_data__h12821[1]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[10] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[17]),
        .Q(x_data__h12821[11]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[11] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[18]),
        .Q(x_data__h12821[12]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[12] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[19]),
        .Q(x_data__h12821[13]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[13] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[20]),
        .Q(x_data__h12821[14]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[14] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[21]),
        .Q(x_data__h12821[15]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[15] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[22]),
        .Q(x_data__h12821[16]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[16] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[23]),
        .Q(x_data__h12821[17]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[17] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[24]),
        .Q(x_data__h12821[18]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[18] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[25]),
        .Q(x_data__h12821[19]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[19] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[26]),
        .Q(x_data__h12821[20]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[1] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[8]),
        .Q(x_data__h12821[2]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[20] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[27]),
        .Q(x_data__h12821[21]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[21] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[28]),
        .Q(x_data__h12821[22]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[22] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[29]),
        .Q(x_data__h12821[23]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[23] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[30]),
        .Q(x_data__h12821[24]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[24] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[31]),
        .Q(x_data__h12821[25]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[25] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[32]),
        .Q(x_data__h12821[26]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[26] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[33]),
        .Q(x_data__h12821[27]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[27] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[34]),
        .Q(x_data__h12821[28]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[28] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[35]),
        .Q(x_data__h12821[29]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[29] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[36]),
        .Q(x_data__h12821[30]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[2] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[9]),
        .Q(x_data__h12821[3]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[30] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[37]),
        .Q(x_data__h12821[31]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[3] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[10]),
        .Q(x_data__h12821[4]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[4] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[11]),
        .Q(x_data__h12821[5]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[5] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[12]),
        .Q(x_data__h12821[6]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[6] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[13]),
        .Q(x_data__h12821[7]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[7] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[14]),
        .Q(x_data__h12821[8]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[8] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[15]),
        .Q(x_data__h12821[9]),
        .R(slave_write_in_n_107));
  FDRE \ip_test_register_reg[9] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[16]),
        .Q(x_data__h12821[10]),
        .R(slave_write_in_n_107));
  LUT1 #(
    .INIT(2'h1)) 
    \master_read_in_rRdPtr[0]_i_1 
       (.I0(master_read_in_rRdPtr_reg[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_read_in_rRdPtr[1]_i_1 
       (.I0(master_read_in_rRdPtr_reg[0]),
        .I1(master_read_in_rRdPtr_reg[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_read_in_rRdPtr[2]_i_1 
       (.I0(master_read_in_rRdPtr_reg[2]),
        .I1(master_read_in_rRdPtr_reg[0]),
        .I2(master_read_in_rRdPtr_reg[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_read_in_rRdPtr[3]_i_1 
       (.I0(master_read_in_rRdPtr_reg[3]),
        .I1(master_read_in_rRdPtr_reg[1]),
        .I2(master_read_in_rRdPtr_reg[0]),
        .I3(master_read_in_rRdPtr_reg[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
        .R(slave_write_in_n_107));
  FDRE \master_read_in_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[1]),
        .Q(master_read_in_rRdPtr_reg[1]),
        .R(slave_write_in_n_107));
  FDRE \master_read_in_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[2]),
        .Q(master_read_in_rRdPtr_reg[2]),
        .R(slave_write_in_n_107));
  FDRE \master_read_in_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[3]),
        .Q(master_read_in_rRdPtr_reg[3]),
        .R(slave_write_in_n_107));
  FDRE \master_read_in_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[4]),
        .Q(master_read_in_rRdPtr_reg[4]),
        .R(slave_write_in_n_107));
  FDRE \master_read_in_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[5]),
        .Q(master_read_in_rRdPtr_reg[5]),
        .R(slave_write_in_n_107));
  LUT1 #(
    .INIT(2'h1)) 
    \master_read_out_1_rWrPtr[0]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[0]),
        .O(x__h5059[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_read_out_1_rWrPtr[1]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[0]),
        .I1(master_read_out_1_rWrPtr_reg[1]),
        .O(x__h5059[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_read_out_1_rWrPtr[2]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[2]),
        .I1(master_read_out_1_rWrPtr_reg[0]),
        .I2(master_read_out_1_rWrPtr_reg[1]),
        .O(x__h5059[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_read_out_1_rWrPtr[3]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[3]),
        .I1(master_read_out_1_rWrPtr_reg[1]),
        .I2(master_read_out_1_rWrPtr_reg[0]),
        .I3(master_read_out_1_rWrPtr_reg[2]),
        .O(x__h5059[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_read_out_1_rWrPtr[4]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[2]),
        .I1(master_read_out_1_rWrPtr_reg[0]),
        .I2(master_read_out_1_rWrPtr_reg[1]),
        .I3(master_read_out_1_rWrPtr_reg[3]),
        .I4(master_read_out_1_rWrPtr_reg[4]),
        .O(x__h5059[4]));
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
        .O(x__h5059[5]));
  FDRE \master_read_out_1_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[0]),
        .Q(master_read_out_1_rWrPtr_reg[0]),
        .R(slave_write_in_n_107));
  FDRE \master_read_out_1_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[1]),
        .Q(master_read_out_1_rWrPtr_reg[1]),
        .R(slave_write_in_n_107));
  FDRE \master_read_out_1_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[2]),
        .Q(master_read_out_1_rWrPtr_reg[2]),
        .R(slave_write_in_n_107));
  FDRE \master_read_out_1_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[3]),
        .Q(master_read_out_1_rWrPtr_reg[3]),
        .R(slave_write_in_n_107));
  FDRE \master_read_out_1_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[4]),
        .Q(master_read_out_1_rWrPtr_reg[4]),
        .R(slave_write_in_n_107));
  FDRE \master_read_out_1_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[5]),
        .Q(master_read_out_1_rWrPtr_reg__0),
        .R(slave_write_in_n_107));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2 master_write_in_addr_memory
       (.CO(ip_current_write_address_92_ULT_ddr_size_93___d494),
        .DI({master_write_in_addr_memory_n_85,master_write_in_addr_memory_n_86}),
        .E(master_write_in_addr_rRdPtr$EN),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awsize(M00_AXI_awsize),
        .\M00_AXI_awsize[2] (\M00_AXI_awregion[1]_INST_0_i_1_n_0 ),
        .\M00_AXI_awsize[2]_0 (\M00_AXI_awregion[1]_INST_0_i_2_n_0 ),
        .Q({p_0_in22_in,\master_write_in_addr_rCache_reg_n_0_[107] ,\master_write_in_addr_rCache_reg_n_0_[92] ,\master_write_in_addr_rCache_reg_n_0_[91] ,\master_write_in_addr_rCache_reg_n_0_[90] ,\master_write_in_addr_rCache_reg_n_0_[89] ,\master_write_in_addr_rCache_reg_n_0_[88] ,\master_write_in_addr_rCache_reg_n_0_[87] ,\master_write_in_addr_rCache_reg_n_0_[86] ,\master_write_in_addr_rCache_reg_n_0_[85] ,\master_write_in_addr_rCache_reg_n_0_[84] ,\master_write_in_addr_rCache_reg_n_0_[83] ,\master_write_in_addr_rCache_reg_n_0_[82] ,\master_write_in_addr_rCache_reg_n_0_[81] ,\master_write_in_addr_rCache_reg_n_0_[80] ,\master_write_in_addr_rCache_reg_n_0_[79] ,\master_write_in_addr_rCache_reg_n_0_[78] ,\master_write_in_addr_rCache_reg_n_0_[77] ,\master_write_in_addr_rCache_reg_n_0_[76] ,\master_write_in_addr_rCache_reg_n_0_[75] ,\master_write_in_addr_rCache_reg_n_0_[74] ,\master_write_in_addr_rCache_reg_n_0_[73] ,\master_write_in_addr_rCache_reg_n_0_[72] ,\master_write_in_addr_rCache_reg_n_0_[71] ,\master_write_in_addr_rCache_reg_n_0_[70] ,\master_write_in_addr_rCache_reg_n_0_[69] ,\master_write_in_addr_rCache_reg_n_0_[68] ,\master_write_in_addr_rCache_reg_n_0_[67] ,\master_write_in_addr_rCache_reg_n_0_[66] ,\master_write_in_addr_rCache_reg_n_0_[65] ,\master_write_in_addr_rCache_reg_n_0_[64] ,\master_write_in_addr_rCache_reg_n_0_[63] ,\master_write_in_addr_rCache_reg_n_0_[62] ,\master_write_in_addr_rCache_reg_n_0_[61] ,\master_write_in_addr_rCache_reg_n_0_[60] ,\master_write_in_addr_rCache_reg_n_0_[59] ,\master_write_in_addr_rCache_reg_n_0_[58] ,\master_write_in_addr_rCache_reg_n_0_[57] ,\master_write_in_addr_rCache_reg_n_0_[56] ,\master_write_in_addr_rCache_reg_n_0_[55] ,\master_write_in_addr_rCache_reg_n_0_[54] ,\master_write_in_addr_rCache_reg_n_0_[53] ,\master_write_in_addr_rCache_reg_n_0_[52] ,\master_write_in_addr_rCache_reg_n_0_[51] ,\master_write_in_addr_rCache_reg_n_0_[50] ,\master_write_in_addr_rCache_reg_n_0_[49] ,\master_write_in_addr_rCache_reg_n_0_[48] ,\master_write_in_addr_rCache_reg_n_0_[47] ,\master_write_in_addr_rCache_reg_n_0_[46] ,\master_write_in_addr_rCache_reg_n_0_[45] ,\master_write_in_addr_rCache_reg_n_0_[44] ,\master_write_in_addr_rCache_reg_n_0_[43] ,\master_write_in_addr_rCache_reg_n_0_[42] ,\master_write_in_addr_rCache_reg_n_0_[41] ,\master_write_in_addr_rCache_reg_n_0_[40] ,\master_write_in_addr_rCache_reg_n_0_[39] ,\master_write_in_addr_rCache_reg_n_0_[38] ,\master_write_in_addr_rCache_reg_n_0_[37] ,\master_write_in_addr_rCache_reg_n_0_[36] ,\master_write_in_addr_rCache_reg_n_0_[35] ,\master_write_in_addr_rCache_reg_n_0_[34] }),
        .RAM_reg_0_i_63__0_0(ip_current_write_address$EN),
        .RAM_reg_1_0({\ip_current_write_address_reg_n_0_[63] ,\ip_current_write_address_reg_n_0_[62] ,\ip_current_write_address_reg_n_0_[61] ,\ip_current_write_address_reg_n_0_[60] ,\ip_current_write_address_reg_n_0_[59] ,\ip_current_write_address_reg_n_0_[58] ,\ip_current_write_address_reg_n_0_[57] ,\ip_current_write_address_reg_n_0_[56] ,\ip_current_write_address_reg_n_0_[55] ,\ip_current_write_address_reg_n_0_[54] ,\ip_current_write_address_reg_n_0_[53] ,\ip_current_write_address_reg_n_0_[52] ,\ip_current_write_address_reg_n_0_[51] ,\ip_current_write_address_reg_n_0_[50] ,\ip_current_write_address_reg_n_0_[49] ,\ip_current_write_address_reg_n_0_[48] ,\ip_current_write_address_reg_n_0_[47] ,\ip_current_write_address_reg_n_0_[46] ,\ip_current_write_address_reg_n_0_[45] ,\ip_current_write_address_reg_n_0_[44] ,\ip_current_write_address_reg_n_0_[43] ,\ip_current_write_address_reg_n_0_[42] ,\ip_current_write_address_reg_n_0_[41] ,\ip_current_write_address_reg_n_0_[40] ,\ip_current_write_address_reg_n_0_[39] ,\ip_current_write_address_reg_n_0_[38] ,\ip_current_write_address_reg_n_0_[37] ,\ip_current_write_address_reg_n_0_[36] ,\ip_current_write_address_reg_n_0_[35] ,\ip_current_write_address_reg_n_0_[34] ,\ip_current_write_address_reg_n_0_[33] ,\ip_current_write_address_reg_n_0_[32] ,\ip_current_write_address_reg_n_0_[31] ,\ip_current_write_address_reg_n_0_[30] ,\ip_current_write_address_reg_n_0_[29] ,\ip_current_write_address_reg_n_0_[28] ,\ip_current_write_address_reg_n_0_[27] ,\ip_current_write_address_reg_n_0_[26] ,\ip_current_write_address_reg_n_0_[25] ,\ip_current_write_address_reg_n_0_[24] ,\ip_current_write_address_reg_n_0_[23] ,\ip_current_write_address_reg_n_0_[22] ,\ip_current_write_address_reg_n_0_[21] ,\ip_current_write_address_reg_n_0_[20] ,\ip_current_write_address_reg_n_0_[19] ,\ip_current_write_address_reg_n_0_[18] ,\ip_current_write_address_reg_n_0_[17] ,\ip_current_write_address_reg_n_0_[16] ,\ip_current_write_address_reg_n_0_[15] ,\ip_current_write_address_reg_n_0_[14] ,\ip_current_write_address_reg_n_0_[13] ,\ip_current_write_address_reg_n_0_[12] ,\ip_current_write_address_reg_n_0_[11] ,\ip_current_write_address_reg_n_0_[10] ,\ip_current_write_address_reg_n_0_[9] ,\ip_current_write_address_reg_n_0_[8] ,\ip_current_write_address_reg_n_0_[7] ,\ip_current_write_address_reg_n_0_[6] ,\ip_current_write_address_reg_n_0_[5] }),
        .S({master_write_in_addr_memory_n_87,master_write_in_addr_memory_n_88,master_write_in_addr_memory_n_89,master_write_in_addr_memory_n_90}),
        .aclk(aclk),
        .\ip_current_write_address_reg[27] ({master_write_in_addr_memory_n_91,master_write_in_addr_memory_n_92,master_write_in_addr_memory_n_93,master_write_in_addr_memory_n_94}),
        .\ip_current_write_address_reg[35] ({master_write_in_addr_memory_n_95,master_write_in_addr_memory_n_96,master_write_in_addr_memory_n_97,master_write_in_addr_memory_n_98}),
        .\ip_current_write_address_reg[43] ({master_write_in_addr_memory_n_99,master_write_in_addr_memory_n_100,master_write_in_addr_memory_n_101,master_write_in_addr_memory_n_102}),
        .\ip_current_write_address_reg[51] ({master_write_in_addr_memory_n_103,master_write_in_addr_memory_n_104,master_write_in_addr_memory_n_105,master_write_in_addr_memory_n_106}),
        .\ip_current_write_address_reg[59] ({master_write_in_addr_memory_n_107,master_write_in_addr_memory_n_108,master_write_in_addr_memory_n_109,master_write_in_addr_memory_n_110}),
        .\ip_current_write_address_reg[63] ({master_write_in_addr_memory_n_111,master_write_in_addr_memory_n_112}),
        .\ip_data_get_start[31]_i_3 (ip_data_get_start),
        .\ip_data_get_start_reg[22] (master_write_in_addr_memory_n_84),
        .\ip_data_get_start_reg[29] (master_write_in_addr_memory_n_83),
        .\ip_data_get_start_reg[2] (master_write_in_addr_memory_n_2),
        .\ip_data_get_start_reg[8] (master_write_in_addr_memory_n_3),
        .\master_write_in_addr_rRdPtr_reg[0] (master_write_in_addr_rRdPtr_reg),
        .\master_write_in_addr_rRdPtr_reg[0]_0 ({master_write_in_addr_rWrPtr_reg__0,master_write_in_addr_rWrPtr_reg}),
        .\master_write_in_addr_rWrPtr_reg[3] (master_write_in_addr_memory_n_81),
        .\master_write_in_addr_rWrPtr_reg[4] (master_write_in_addr_memory_n_5),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .wnext(wnext),
        .wnext_reg(master_write_in_addr_memory_n_0),
        .wnext_reg_0(master_write_in_addr_memory_n_1));
  FDSE \master_write_in_addr_rCache_reg[107] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(1'b0),
        .Q(\master_write_in_addr_rCache_reg_n_0_[107] ),
        .S(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[109] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(master_write_in_addr_rWrPtr_reg[0]),
        .Q(p_0_in0_in[0]),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[110] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(master_write_in_addr_rWrPtr_reg[1]),
        .Q(p_0_in0_in[1]),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[111] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(master_write_in_addr_rWrPtr_reg[2]),
        .Q(p_0_in0_in[2]),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[112] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(master_write_in_addr_rWrPtr_reg[3]),
        .Q(p_0_in0_in[3]),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[113] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(master_write_in_addr_rWrPtr_reg[4]),
        .Q(p_0_in0_in[4]),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[114] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(master_write_in_addr_rWrPtr_reg__0),
        .Q(p_0_in0_in[5]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[115] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(1'b1),
        .Q(p_0_in22_in),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[34] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[5] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[34] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[35] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[6] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[35] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[36] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[7] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[36] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[37] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[8] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[37] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[38] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[9] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[38] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[39] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[10] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[39] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[40] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[11] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[40] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[41] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[12] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[41] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[42] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[13] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[42] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[43] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[14] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[43] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[44] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[15] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[44] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[45] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[16] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[45] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[46] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[17] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[46] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[47] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[18] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[47] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[48] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[19] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[48] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[49] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[20] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[49] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[50] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[21] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[50] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[51] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[22] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[51] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[52] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[23] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[52] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[53] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[24] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[53] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[54] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[25] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[54] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[55] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[26] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[55] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[56] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[27] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[56] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[57] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[28] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[57] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[58] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[29] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[58] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[59] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[30] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[59] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[60] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[31] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[60] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[61] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[32] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[61] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[62] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[33] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[62] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[63] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[34] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[63] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[64] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[35] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[64] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[65] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[36] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[65] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[66] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[37] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[66] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[67] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[38] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[67] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[68] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[39] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[68] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[69] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[40] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[69] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[70] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[41] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[70] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[71] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[42] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[71] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[72] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[43] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[72] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[73] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[44] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[73] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[74] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[45] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[74] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[75] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[46] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[75] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[76] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[47] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[76] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[77] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[48] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[77] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[78] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[49] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[78] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[79] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[50] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[79] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[80] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[51] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[80] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[81] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[52] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[81] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[82] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[53] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[82] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[83] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[54] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[83] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[84] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[55] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[84] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[85] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[56] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[85] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[86] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[57] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[86] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[87] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[58] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[87] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[88] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[59] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[88] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[89] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[60] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[89] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[90] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[61] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[90] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_addr_rCache_reg[91] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[62] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[91] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_addr_rCache_reg[92] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(\ip_current_write_address_reg_n_0_[63] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[92] ),
        .R(slave_write_in_n_107));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_addr_rRdPtr[0]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[0]),
        .O(p_1_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_addr_rRdPtr[1]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[1]),
        .I1(master_write_in_addr_rRdPtr_reg[0]),
        .O(p_1_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_addr_rRdPtr[2]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[2]),
        .I1(master_write_in_addr_rRdPtr_reg[1]),
        .I2(master_write_in_addr_rRdPtr_reg[0]),
        .O(p_1_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \master_write_in_addr_rRdPtr[3]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[0]),
        .I1(master_write_in_addr_rRdPtr_reg[1]),
        .I2(master_write_in_addr_rRdPtr_reg[2]),
        .I3(master_write_in_addr_rRdPtr_reg[3]),
        .O(p_1_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[1]),
        .Q(master_write_in_addr_rRdPtr_reg[1]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[2]),
        .Q(master_write_in_addr_rRdPtr_reg[2]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[3]),
        .Q(master_write_in_addr_rRdPtr_reg[3]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[4]),
        .Q(master_write_in_addr_rRdPtr_reg[4]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__1[5]),
        .Q(master_write_in_addr_rRdPtr_reg[5]),
        .R(slave_write_in_n_107));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_addr_rWrPtr[0]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[0]),
        .O(x__h7883[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_addr_rWrPtr[1]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[0]),
        .I1(master_write_in_addr_rWrPtr_reg[1]),
        .O(x__h7883[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_addr_rWrPtr[2]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[2]),
        .I1(master_write_in_addr_rWrPtr_reg[0]),
        .I2(master_write_in_addr_rWrPtr_reg[1]),
        .O(x__h7883[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_in_addr_rWrPtr[3]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[3]),
        .I1(master_write_in_addr_rWrPtr_reg[1]),
        .I2(master_write_in_addr_rWrPtr_reg[0]),
        .I3(master_write_in_addr_rWrPtr_reg[2]),
        .O(x__h7883[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_write_in_addr_rWrPtr[4]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[2]),
        .I1(master_write_in_addr_rWrPtr_reg[0]),
        .I2(master_write_in_addr_rWrPtr_reg[1]),
        .I3(master_write_in_addr_rWrPtr_reg[3]),
        .I4(master_write_in_addr_rWrPtr_reg[4]),
        .O(x__h7883[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_addr_rWrPtr[5]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg__0),
        .I1(master_write_in_addr_rWrPtr_reg[2]),
        .I2(master_write_in_addr_rWrPtr_reg[0]),
        .I3(master_write_in_addr_rWrPtr_reg[1]),
        .I4(master_write_in_addr_rWrPtr_reg[3]),
        .I5(master_write_in_addr_rWrPtr_reg[4]),
        .O(x__h7883[5]));
  FDRE \master_write_in_addr_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(x__h7883[0]),
        .Q(master_write_in_addr_rWrPtr_reg[0]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(x__h7883[1]),
        .Q(master_write_in_addr_rWrPtr_reg[1]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(x__h7883[2]),
        .Q(master_write_in_addr_rWrPtr_reg[2]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(x__h7883[3]),
        .Q(master_write_in_addr_rWrPtr_reg[3]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(x__h7883[4]),
        .Q(master_write_in_addr_rWrPtr_reg[4]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_addr_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(ip_current_write_address$EN),
        .D(x__h7883[5]),
        .Q(master_write_in_addr_rWrPtr_reg__0),
        .R(slave_write_in_n_107));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1 master_write_in_data_memory
       (.D(ip_data_counter_reg),
        .DIADI({ip_data_counter$EN,master_write_in_data_rCache$D_IN0}),
        .E(master_write_in_data_rRdPtr$EN),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wlast_0(\M00_AXI_wdata[127]_INST_0_i_1_n_0 ),
        .M00_AXI_wlast_1(\M00_AXI_wdata[127]_INST_0_i_2_n_0 ),
        .M00_AXI_wlast_2({p_0_in15_in,\master_write_in_data_rCache_reg_n_0_[144] ,\master_write_in_data_rCache_reg_n_0_[143] ,\master_write_in_data_rCache_reg_n_0_[142] ,\master_write_in_data_rCache_reg_n_0_[141] ,\master_write_in_data_rCache_reg_n_0_[140] ,\master_write_in_data_rCache_reg_n_0_[139] ,\master_write_in_data_rCache_reg_n_0_[138] ,\master_write_in_data_rCache_reg_n_0_[137] ,\master_write_in_data_rCache_reg_n_0_[136] ,\master_write_in_data_rCache_reg_n_0_[135] ,\master_write_in_data_rCache_reg_n_0_[134] ,\master_write_in_data_rCache_reg_n_0_[133] ,\master_write_in_data_rCache_reg_n_0_[132] ,\master_write_in_data_rCache_reg_n_0_[131] ,\master_write_in_data_rCache_reg_n_0_[130] ,\master_write_in_data_rCache_reg_n_0_[129] ,\master_write_in_data_rCache_reg_n_0_[128] ,\master_write_in_data_rCache_reg_n_0_[127] ,\master_write_in_data_rCache_reg_n_0_[126] ,\master_write_in_data_rCache_reg_n_0_[125] ,\master_write_in_data_rCache_reg_n_0_[124] ,\master_write_in_data_rCache_reg_n_0_[123] ,\master_write_in_data_rCache_reg_n_0_[122] ,\master_write_in_data_rCache_reg_n_0_[121] ,\master_write_in_data_rCache_reg_n_0_[120] ,\master_write_in_data_rCache_reg_n_0_[119] ,\master_write_in_data_rCache_reg_n_0_[118] ,\master_write_in_data_rCache_reg_n_0_[117] ,\master_write_in_data_rCache_reg_n_0_[116] ,\master_write_in_data_rCache_reg_n_0_[115] ,\master_write_in_data_rCache_reg_n_0_[114] ,\master_write_in_data_rCache_reg_n_0_[113] ,\master_write_in_data_rCache_reg_n_0_[112] ,\master_write_in_data_rCache_reg_n_0_[111] ,\master_write_in_data_rCache_reg_n_0_[110] ,\master_write_in_data_rCache_reg_n_0_[109] ,\master_write_in_data_rCache_reg_n_0_[108] ,\master_write_in_data_rCache_reg_n_0_[107] ,\master_write_in_data_rCache_reg_n_0_[106] ,\master_write_in_data_rCache_reg_n_0_[105] ,\master_write_in_data_rCache_reg_n_0_[104] ,\master_write_in_data_rCache_reg_n_0_[103] ,\master_write_in_data_rCache_reg_n_0_[102] ,\master_write_in_data_rCache_reg_n_0_[101] ,\master_write_in_data_rCache_reg_n_0_[100] ,\master_write_in_data_rCache_reg_n_0_[99] ,\master_write_in_data_rCache_reg_n_0_[98] ,\master_write_in_data_rCache_reg_n_0_[97] ,\master_write_in_data_rCache_reg_n_0_[96] ,\master_write_in_data_rCache_reg_n_0_[95] ,\master_write_in_data_rCache_reg_n_0_[94] ,\master_write_in_data_rCache_reg_n_0_[93] ,\master_write_in_data_rCache_reg_n_0_[92] ,\master_write_in_data_rCache_reg_n_0_[91] ,\master_write_in_data_rCache_reg_n_0_[90] ,\master_write_in_data_rCache_reg_n_0_[89] ,\master_write_in_data_rCache_reg_n_0_[88] ,\master_write_in_data_rCache_reg_n_0_[87] ,\master_write_in_data_rCache_reg_n_0_[86] ,\master_write_in_data_rCache_reg_n_0_[85] ,\master_write_in_data_rCache_reg_n_0_[84] ,\master_write_in_data_rCache_reg_n_0_[83] ,\master_write_in_data_rCache_reg_n_0_[82] ,\master_write_in_data_rCache_reg_n_0_[81] ,\master_write_in_data_rCache_reg_n_0_[80] ,\master_write_in_data_rCache_reg_n_0_[79] ,\master_write_in_data_rCache_reg_n_0_[78] ,\master_write_in_data_rCache_reg_n_0_[77] ,\master_write_in_data_rCache_reg_n_0_[76] ,\master_write_in_data_rCache_reg_n_0_[75] ,\master_write_in_data_rCache_reg_n_0_[74] ,\master_write_in_data_rCache_reg_n_0_[73] ,\master_write_in_data_rCache_reg_n_0_[72] ,\master_write_in_data_rCache_reg_n_0_[71] ,\master_write_in_data_rCache_reg_n_0_[70] ,\master_write_in_data_rCache_reg_n_0_[69] ,\master_write_in_data_rCache_reg_n_0_[68] ,\master_write_in_data_rCache_reg_n_0_[67] ,\master_write_in_data_rCache_reg_n_0_[66] ,\master_write_in_data_rCache_reg_n_0_[65] ,\master_write_in_data_rCache_reg_n_0_[64] ,\master_write_in_data_rCache_reg_n_0_[63] ,\master_write_in_data_rCache_reg_n_0_[62] ,\master_write_in_data_rCache_reg_n_0_[61] ,\master_write_in_data_rCache_reg_n_0_[60] ,\master_write_in_data_rCache_reg_n_0_[59] ,\master_write_in_data_rCache_reg_n_0_[58] ,\master_write_in_data_rCache_reg_n_0_[57] ,\master_write_in_data_rCache_reg_n_0_[56] ,\master_write_in_data_rCache_reg_n_0_[55] ,\master_write_in_data_rCache_reg_n_0_[54] ,\master_write_in_data_rCache_reg_n_0_[53] ,\master_write_in_data_rCache_reg_n_0_[52] ,\master_write_in_data_rCache_reg_n_0_[51] ,\master_write_in_data_rCache_reg_n_0_[50] ,\master_write_in_data_rCache_reg_n_0_[49] ,\master_write_in_data_rCache_reg_n_0_[48] ,\master_write_in_data_rCache_reg_n_0_[47] ,\master_write_in_data_rCache_reg_n_0_[46] ,\master_write_in_data_rCache_reg_n_0_[45] ,\master_write_in_data_rCache_reg_n_0_[44] ,\master_write_in_data_rCache_reg_n_0_[43] ,\master_write_in_data_rCache_reg_n_0_[42] ,\master_write_in_data_rCache_reg_n_0_[41] ,\master_write_in_data_rCache_reg_n_0_[40] ,\master_write_in_data_rCache_reg_n_0_[39] ,\master_write_in_data_rCache_reg_n_0_[38] ,\master_write_in_data_rCache_reg_n_0_[37] ,\master_write_in_data_rCache_reg_n_0_[36] ,\master_write_in_data_rCache_reg_n_0_[35] ,\master_write_in_data_rCache_reg_n_0_[34] ,\master_write_in_data_rCache_reg_n_0_[33] ,\master_write_in_data_rCache_reg_n_0_[32] ,\master_write_in_data_rCache_reg_n_0_[31] ,\master_write_in_data_rCache_reg_n_0_[30] ,\master_write_in_data_rCache_reg_n_0_[29] ,\master_write_in_data_rCache_reg_n_0_[28] ,\master_write_in_data_rCache_reg_n_0_[27] ,\master_write_in_data_rCache_reg_n_0_[26] ,\master_write_in_data_rCache_reg_n_0_[25] ,\master_write_in_data_rCache_reg_n_0_[24] ,\master_write_in_data_rCache_reg_n_0_[23] ,\master_write_in_data_rCache_reg_n_0_[22] ,\master_write_in_data_rCache_reg_n_0_[21] ,\master_write_in_data_rCache_reg_n_0_[20] ,\master_write_in_data_rCache_reg_n_0_[19] ,\master_write_in_data_rCache_reg_n_0_[18] ,\master_write_in_data_rCache_reg_n_0_[17] ,\master_write_in_data_rCache_reg_n_0_[0] }),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .Q({master_write_in_data_rWrPtr_reg__0,master_write_in_data_rWrPtr_reg}),
        .RAM_reg_0_0(master_write_in_data_rRdPtr_reg),
        .RAM_reg_0_1(axi_beat_count_reg),
        .aclk(aclk),
        .\master_write_in_data_rRdPtr_reg[3] (master_write_in_data_memory_n_1),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .wnext(wnext));
  FDRE \master_write_in_data_rCache_reg[0] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rCache$D_IN0),
        .Q(\master_write_in_data_rCache_reg_n_0_[0] ),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[100] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[83]),
        .Q(\master_write_in_data_rCache_reg_n_0_[100] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[101] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[84]),
        .Q(\master_write_in_data_rCache_reg_n_0_[101] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[102] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[85]),
        .Q(\master_write_in_data_rCache_reg_n_0_[102] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[103] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[86]),
        .Q(\master_write_in_data_rCache_reg_n_0_[103] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[104] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[87]),
        .Q(\master_write_in_data_rCache_reg_n_0_[104] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[105] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[88]),
        .Q(\master_write_in_data_rCache_reg_n_0_[105] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[106] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[89]),
        .Q(\master_write_in_data_rCache_reg_n_0_[106] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[107] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[90]),
        .Q(\master_write_in_data_rCache_reg_n_0_[107] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[108] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[91]),
        .Q(\master_write_in_data_rCache_reg_n_0_[108] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[109] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[92]),
        .Q(\master_write_in_data_rCache_reg_n_0_[109] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[110] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[93]),
        .Q(\master_write_in_data_rCache_reg_n_0_[110] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[111] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[94]),
        .Q(\master_write_in_data_rCache_reg_n_0_[111] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[112] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[95]),
        .Q(\master_write_in_data_rCache_reg_n_0_[112] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[113] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[96]),
        .Q(\master_write_in_data_rCache_reg_n_0_[113] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[114] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[97]),
        .Q(\master_write_in_data_rCache_reg_n_0_[114] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[115] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[98]),
        .Q(\master_write_in_data_rCache_reg_n_0_[115] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[116] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[99]),
        .Q(\master_write_in_data_rCache_reg_n_0_[116] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[117] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[100]),
        .Q(\master_write_in_data_rCache_reg_n_0_[117] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[118] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[101]),
        .Q(\master_write_in_data_rCache_reg_n_0_[118] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[119] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[102]),
        .Q(\master_write_in_data_rCache_reg_n_0_[119] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[120] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[103]),
        .Q(\master_write_in_data_rCache_reg_n_0_[120] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[121] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[104]),
        .Q(\master_write_in_data_rCache_reg_n_0_[121] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[122] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[105]),
        .Q(\master_write_in_data_rCache_reg_n_0_[122] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[123] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[106]),
        .Q(\master_write_in_data_rCache_reg_n_0_[123] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[124] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[107]),
        .Q(\master_write_in_data_rCache_reg_n_0_[124] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[125] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[108]),
        .Q(\master_write_in_data_rCache_reg_n_0_[125] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[126] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[109]),
        .Q(\master_write_in_data_rCache_reg_n_0_[126] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[127] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[110]),
        .Q(\master_write_in_data_rCache_reg_n_0_[127] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[128] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[111]),
        .Q(\master_write_in_data_rCache_reg_n_0_[128] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[129] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[112]),
        .Q(\master_write_in_data_rCache_reg_n_0_[129] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[130] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[113]),
        .Q(\master_write_in_data_rCache_reg_n_0_[130] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[131] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[114]),
        .Q(\master_write_in_data_rCache_reg_n_0_[131] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[132] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[115]),
        .Q(\master_write_in_data_rCache_reg_n_0_[132] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[133] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[116]),
        .Q(\master_write_in_data_rCache_reg_n_0_[133] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[134] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[117]),
        .Q(\master_write_in_data_rCache_reg_n_0_[134] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[135] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[118]),
        .Q(\master_write_in_data_rCache_reg_n_0_[135] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[136] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[119]),
        .Q(\master_write_in_data_rCache_reg_n_0_[136] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[137] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[120]),
        .Q(\master_write_in_data_rCache_reg_n_0_[137] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[138] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[121]),
        .Q(\master_write_in_data_rCache_reg_n_0_[138] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[139] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[122]),
        .Q(\master_write_in_data_rCache_reg_n_0_[139] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[140] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[123]),
        .Q(\master_write_in_data_rCache_reg_n_0_[140] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[141] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[124]),
        .Q(\master_write_in_data_rCache_reg_n_0_[141] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[142] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[125]),
        .Q(\master_write_in_data_rCache_reg_n_0_[142] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[143] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[126]),
        .Q(\master_write_in_data_rCache_reg_n_0_[143] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[144] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[127]),
        .Q(\master_write_in_data_rCache_reg_n_0_[144] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[145] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[0]),
        .Q(\master_write_in_data_rCache_reg_n_0_[145] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[146] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[1]),
        .Q(\master_write_in_data_rCache_reg_n_0_[146] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[147] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[2]),
        .Q(\master_write_in_data_rCache_reg_n_0_[147] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[148] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[3]),
        .Q(\master_write_in_data_rCache_reg_n_0_[148] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[149] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg[4]),
        .Q(\master_write_in_data_rCache_reg_n_0_[149] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[150] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(master_write_in_data_rWrPtr_reg__0),
        .Q(\master_write_in_data_rCache_reg_n_0_[150] ),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[151] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(1'b1),
        .Q(p_0_in15_in),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[17] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[0]),
        .Q(\master_write_in_data_rCache_reg_n_0_[17] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[18] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[1]),
        .Q(\master_write_in_data_rCache_reg_n_0_[18] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[19] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[2]),
        .Q(\master_write_in_data_rCache_reg_n_0_[19] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[20] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[3]),
        .Q(\master_write_in_data_rCache_reg_n_0_[20] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[21] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[4]),
        .Q(\master_write_in_data_rCache_reg_n_0_[21] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[22] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[5]),
        .Q(\master_write_in_data_rCache_reg_n_0_[22] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[23] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[6]),
        .Q(\master_write_in_data_rCache_reg_n_0_[23] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[24] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[7]),
        .Q(\master_write_in_data_rCache_reg_n_0_[24] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[25] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[8]),
        .Q(\master_write_in_data_rCache_reg_n_0_[25] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[26] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[9]),
        .Q(\master_write_in_data_rCache_reg_n_0_[26] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[27] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[10]),
        .Q(\master_write_in_data_rCache_reg_n_0_[27] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[28] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[11]),
        .Q(\master_write_in_data_rCache_reg_n_0_[28] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[29] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[12]),
        .Q(\master_write_in_data_rCache_reg_n_0_[29] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[30] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[13]),
        .Q(\master_write_in_data_rCache_reg_n_0_[30] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[31] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[14]),
        .Q(\master_write_in_data_rCache_reg_n_0_[31] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[32] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[15]),
        .Q(\master_write_in_data_rCache_reg_n_0_[32] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[33] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[16]),
        .Q(\master_write_in_data_rCache_reg_n_0_[33] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[34] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[17]),
        .Q(\master_write_in_data_rCache_reg_n_0_[34] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[35] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[18]),
        .Q(\master_write_in_data_rCache_reg_n_0_[35] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[36] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[19]),
        .Q(\master_write_in_data_rCache_reg_n_0_[36] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[37] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[20]),
        .Q(\master_write_in_data_rCache_reg_n_0_[37] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[38] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[21]),
        .Q(\master_write_in_data_rCache_reg_n_0_[38] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[39] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[22]),
        .Q(\master_write_in_data_rCache_reg_n_0_[39] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[40] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[23]),
        .Q(\master_write_in_data_rCache_reg_n_0_[40] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[41] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[24]),
        .Q(\master_write_in_data_rCache_reg_n_0_[41] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[42] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[25]),
        .Q(\master_write_in_data_rCache_reg_n_0_[42] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[43] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[26]),
        .Q(\master_write_in_data_rCache_reg_n_0_[43] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[44] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[27]),
        .Q(\master_write_in_data_rCache_reg_n_0_[44] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[45] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[28]),
        .Q(\master_write_in_data_rCache_reg_n_0_[45] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[46] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[29]),
        .Q(\master_write_in_data_rCache_reg_n_0_[46] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[47] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[30]),
        .Q(\master_write_in_data_rCache_reg_n_0_[47] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[48] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[31]),
        .Q(\master_write_in_data_rCache_reg_n_0_[48] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[49] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[32]),
        .Q(\master_write_in_data_rCache_reg_n_0_[49] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[50] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[33]),
        .Q(\master_write_in_data_rCache_reg_n_0_[50] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[51] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[34]),
        .Q(\master_write_in_data_rCache_reg_n_0_[51] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[52] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[35]),
        .Q(\master_write_in_data_rCache_reg_n_0_[52] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[53] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[36]),
        .Q(\master_write_in_data_rCache_reg_n_0_[53] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[54] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[37]),
        .Q(\master_write_in_data_rCache_reg_n_0_[54] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[55] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[38]),
        .Q(\master_write_in_data_rCache_reg_n_0_[55] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[56] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[39]),
        .Q(\master_write_in_data_rCache_reg_n_0_[56] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[57] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[40]),
        .Q(\master_write_in_data_rCache_reg_n_0_[57] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[58] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[41]),
        .Q(\master_write_in_data_rCache_reg_n_0_[58] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[59] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[42]),
        .Q(\master_write_in_data_rCache_reg_n_0_[59] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[60] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[43]),
        .Q(\master_write_in_data_rCache_reg_n_0_[60] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[61] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[44]),
        .Q(\master_write_in_data_rCache_reg_n_0_[61] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[62] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[45]),
        .Q(\master_write_in_data_rCache_reg_n_0_[62] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[63] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[46]),
        .Q(\master_write_in_data_rCache_reg_n_0_[63] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[64] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[47]),
        .Q(\master_write_in_data_rCache_reg_n_0_[64] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[65] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[48]),
        .Q(\master_write_in_data_rCache_reg_n_0_[65] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[66] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[49]),
        .Q(\master_write_in_data_rCache_reg_n_0_[66] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[67] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[50]),
        .Q(\master_write_in_data_rCache_reg_n_0_[67] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[68] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[51]),
        .Q(\master_write_in_data_rCache_reg_n_0_[68] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[69] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[52]),
        .Q(\master_write_in_data_rCache_reg_n_0_[69] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[70] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[53]),
        .Q(\master_write_in_data_rCache_reg_n_0_[70] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[71] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[54]),
        .Q(\master_write_in_data_rCache_reg_n_0_[71] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[72] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[55]),
        .Q(\master_write_in_data_rCache_reg_n_0_[72] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[73] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[56]),
        .Q(\master_write_in_data_rCache_reg_n_0_[73] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[74] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[57]),
        .Q(\master_write_in_data_rCache_reg_n_0_[74] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[75] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[58]),
        .Q(\master_write_in_data_rCache_reg_n_0_[75] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[76] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[59]),
        .Q(\master_write_in_data_rCache_reg_n_0_[76] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[77] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[60]),
        .Q(\master_write_in_data_rCache_reg_n_0_[77] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[78] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[61]),
        .Q(\master_write_in_data_rCache_reg_n_0_[78] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[79] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[62]),
        .Q(\master_write_in_data_rCache_reg_n_0_[79] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[80] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[63]),
        .Q(\master_write_in_data_rCache_reg_n_0_[80] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[81] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[64]),
        .Q(\master_write_in_data_rCache_reg_n_0_[81] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[82] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[65]),
        .Q(\master_write_in_data_rCache_reg_n_0_[82] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[83] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[66]),
        .Q(\master_write_in_data_rCache_reg_n_0_[83] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[84] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[67]),
        .Q(\master_write_in_data_rCache_reg_n_0_[84] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[85] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[68]),
        .Q(\master_write_in_data_rCache_reg_n_0_[85] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[86] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[69]),
        .Q(\master_write_in_data_rCache_reg_n_0_[86] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[87] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[70]),
        .Q(\master_write_in_data_rCache_reg_n_0_[87] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[88] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[71]),
        .Q(\master_write_in_data_rCache_reg_n_0_[88] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[89] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[72]),
        .Q(\master_write_in_data_rCache_reg_n_0_[89] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[90] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[73]),
        .Q(\master_write_in_data_rCache_reg_n_0_[90] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[91] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[74]),
        .Q(\master_write_in_data_rCache_reg_n_0_[91] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[92] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[75]),
        .Q(\master_write_in_data_rCache_reg_n_0_[92] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[93] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[76]),
        .Q(\master_write_in_data_rCache_reg_n_0_[93] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[94] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[77]),
        .Q(\master_write_in_data_rCache_reg_n_0_[94] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[95] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[78]),
        .Q(\master_write_in_data_rCache_reg_n_0_[95] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[96] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[79]),
        .Q(\master_write_in_data_rCache_reg_n_0_[96] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[97] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[80]),
        .Q(\master_write_in_data_rCache_reg_n_0_[97] ),
        .S(slave_write_in_n_107));
  FDRE \master_write_in_data_rCache_reg[98] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[81]),
        .Q(\master_write_in_data_rCache_reg_n_0_[98] ),
        .R(slave_write_in_n_107));
  FDSE \master_write_in_data_rCache_reg[99] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(ip_data_counter_reg[82]),
        .Q(\master_write_in_data_rCache_reg_n_0_[99] ),
        .S(slave_write_in_n_107));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_data_rRdPtr[0]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[0]),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_data_rRdPtr[1]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[1]),
        .I1(master_write_in_data_rRdPtr_reg[0]),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_data_rRdPtr[2]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[2]),
        .I1(master_write_in_data_rRdPtr_reg[1]),
        .I2(master_write_in_data_rRdPtr_reg[0]),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \master_write_in_data_rRdPtr[3]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[0]),
        .I1(master_write_in_data_rRdPtr_reg[1]),
        .I2(master_write_in_data_rRdPtr_reg[2]),
        .I3(master_write_in_data_rRdPtr_reg[3]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[1]),
        .Q(master_write_in_data_rRdPtr_reg[1]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[2]),
        .Q(master_write_in_data_rRdPtr_reg[2]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[3]),
        .Q(master_write_in_data_rRdPtr_reg[3]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[4]),
        .Q(master_write_in_data_rRdPtr_reg[4]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__0[5]),
        .Q(master_write_in_data_rRdPtr_reg[5]),
        .R(slave_write_in_n_107));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_data_rWrPtr[0]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[0]),
        .O(x__h9235[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_data_rWrPtr[1]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[0]),
        .I1(master_write_in_data_rWrPtr_reg[1]),
        .O(x__h9235[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_data_rWrPtr[2]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[2]),
        .I1(master_write_in_data_rWrPtr_reg[0]),
        .I2(master_write_in_data_rWrPtr_reg[1]),
        .O(x__h9235[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_in_data_rWrPtr[3]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[3]),
        .I1(master_write_in_data_rWrPtr_reg[1]),
        .I2(master_write_in_data_rWrPtr_reg[0]),
        .I3(master_write_in_data_rWrPtr_reg[2]),
        .O(x__h9235[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
        .O(x__h9235[5]));
  FDRE \master_write_in_data_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9235[0]),
        .Q(master_write_in_data_rWrPtr_reg[0]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9235[1]),
        .Q(master_write_in_data_rWrPtr_reg[1]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9235[2]),
        .Q(master_write_in_data_rWrPtr_reg[2]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9235[3]),
        .Q(master_write_in_data_rWrPtr_reg[3]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\master_write_in_data_rWrPtr[4]_i_1_n_0 ),
        .Q(master_write_in_data_rWrPtr_reg[4]),
        .R(slave_write_in_n_107));
  FDRE \master_write_in_data_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(x__h9235[5]),
        .Q(master_write_in_data_rWrPtr_reg__0),
        .R(slave_write_in_n_107));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_out_rRdPtr[0]_i_1 
       (.I0(master_write_out_rRdPtr_reg[0]),
        .O(p_1_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_out_rRdPtr[1]_i_1 
       (.I0(master_write_out_rRdPtr_reg[0]),
        .I1(master_write_out_rRdPtr_reg[1]),
        .O(p_1_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_out_rRdPtr[2]_i_1 
       (.I0(master_write_out_rRdPtr_reg[2]),
        .I1(master_write_out_rRdPtr_reg[0]),
        .I2(master_write_out_rRdPtr_reg[1]),
        .O(p_1_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_out_rRdPtr[3]_i_1 
       (.I0(master_write_out_rRdPtr_reg[3]),
        .I1(master_write_out_rRdPtr_reg[1]),
        .I2(master_write_out_rRdPtr_reg[0]),
        .I3(master_write_out_rRdPtr_reg[2]),
        .O(p_1_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_write_out_rRdPtr[4]_i_1 
       (.I0(master_write_out_rRdPtr_reg[2]),
        .I1(master_write_out_rRdPtr_reg[0]),
        .I2(master_write_out_rRdPtr_reg[1]),
        .I3(master_write_out_rRdPtr_reg[3]),
        .I4(master_write_out_rRdPtr_reg[4]),
        .O(p_1_in__2[4]));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \master_write_out_rRdPtr[5]_i_1 
       (.I0(M00_AXI_bready_INST_0_i_1_n_0),
        .I1(master_write_out_rWrPtr_reg[4]),
        .I2(master_write_out_rRdPtr_reg[4]),
        .I3(master_write_out_rWrPtr_reg__0),
        .I4(master_write_out_rRdPtr_reg[5]),
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
  FDRE \master_write_out_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[0]),
        .Q(master_write_out_rRdPtr_reg[0]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[1]),
        .Q(master_write_out_rRdPtr_reg[1]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[2]),
        .Q(master_write_out_rRdPtr_reg[2]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[3]),
        .Q(master_write_out_rRdPtr_reg[3]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[4]),
        .Q(master_write_out_rRdPtr_reg[4]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[5]),
        .Q(master_write_out_rRdPtr_reg[5]),
        .R(slave_write_in_n_107));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_out_rWrPtr[0]_i_1 
       (.I0(master_write_out_rWrPtr_reg[0]),
        .O(x__h10227[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_out_rWrPtr[1]_i_1 
       (.I0(master_write_out_rWrPtr_reg[0]),
        .I1(master_write_out_rWrPtr_reg[1]),
        .O(x__h10227[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_out_rWrPtr[2]_i_1 
       (.I0(master_write_out_rWrPtr_reg[2]),
        .I1(master_write_out_rWrPtr_reg[0]),
        .I2(master_write_out_rWrPtr_reg[1]),
        .O(x__h10227[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_out_rWrPtr[3]_i_1 
       (.I0(master_write_out_rWrPtr_reg[3]),
        .I1(master_write_out_rWrPtr_reg[1]),
        .I2(master_write_out_rWrPtr_reg[0]),
        .I3(master_write_out_rWrPtr_reg[2]),
        .O(x__h10227[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \master_write_out_rWrPtr[4]_i_1 
       (.I0(master_write_out_rWrPtr_reg[2]),
        .I1(master_write_out_rWrPtr_reg[0]),
        .I2(master_write_out_rWrPtr_reg[1]),
        .I3(master_write_out_rWrPtr_reg[3]),
        .I4(master_write_out_rWrPtr_reg[4]),
        .O(x__h10227[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \master_write_out_rWrPtr[5]_i_1 
       (.I0(M00_AXI_bvalid),
        .I1(M00_AXI_bready),
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
        .O(x__h10227[5]));
  FDRE \master_write_out_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[0]),
        .Q(master_write_out_rWrPtr_reg[0]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[1]),
        .Q(master_write_out_rWrPtr_reg[1]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[2]),
        .Q(master_write_out_rWrPtr_reg[2]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[3]),
        .Q(master_write_out_rWrPtr_reg[3]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[4]),
        .Q(master_write_out_rWrPtr_reg[4]),
        .R(slave_write_in_n_107));
  FDRE \master_write_out_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[5]),
        .Q(master_write_out_rWrPtr_reg__0),
        .R(slave_write_in_n_107));
  FDRE \pci_start_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in_n_0),
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
        .S00_AXI_rready_0(slave_read_in_n_3),
        .SR(slave_write_in_n_107),
        .aclk(aclk),
        .aresetn(aresetn),
        .\data0_reg_reg[5]_0 (slave_read_in_n_1),
        .\data1_reg_reg[33] (x_data__h12821),
        .pci_start(pci_start),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_read_out$EMPTY_N(slave_read_out$EMPTY_N),
        .slave_read_out$FULL_N(slave_read_out$FULL_N));
  FDPE slave_read_isRst_isInReset_reg
       (.C(aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(slave_write_in_n_107),
        .Q(slave_read_isRst_isInReset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0 slave_read_out
       (.D(slave_read_out$D_IN),
        .E(slave_read_in_n_0),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .SR(slave_write_in_n_107),
        .aclk(aclk),
        .aresetn(aresetn),
        .\data0_reg_reg[2]_0 (slave_read_in_n_3),
        .empty_reg_reg_0(slave_read_in_n_1),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_read_out$EMPTY_N(slave_read_out$EMPTY_N),
        .slave_read_out$FULL_N(slave_read_out$FULL_N));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .E(ip_data_get_start$EN),
        .Q(slave_write_in$D_OUT),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .SR(slave_write_dataIn_rv),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(slave_write_in_n_0),
        .aresetn_1(slave_write_in_n_105),
        .aresetn_2(slave_write_in_n_107),
        .\data0_reg_reg[38]_0 (ip_data_get_start$D_IN),
        .\data0_reg_reg[40]_0 (slave_write_in_n_106),
        .\data0_reg_reg[43]_0 (ip_test_register$EN),
        .\data1_reg_reg[7]_0 ({\slave_write_dataIn_rv_reg_n_0_[36] ,\slave_write_dataIn_rv_reg_n_0_[35] ,\slave_write_dataIn_rv_reg_n_0_[34] ,\slave_write_dataIn_rv_reg_n_0_[33] ,\slave_write_dataIn_rv_reg_n_0_[32] ,\slave_write_dataIn_rv_reg_n_0_[31] ,\slave_write_dataIn_rv_reg_n_0_[30] ,\slave_write_dataIn_rv_reg_n_0_[29] ,\slave_write_dataIn_rv_reg_n_0_[28] ,\slave_write_dataIn_rv_reg_n_0_[27] ,\slave_write_dataIn_rv_reg_n_0_[26] ,\slave_write_dataIn_rv_reg_n_0_[25] ,\slave_write_dataIn_rv_reg_n_0_[24] ,\slave_write_dataIn_rv_reg_n_0_[23] ,\slave_write_dataIn_rv_reg_n_0_[22] ,\slave_write_dataIn_rv_reg_n_0_[21] ,\slave_write_dataIn_rv_reg_n_0_[20] ,\slave_write_dataIn_rv_reg_n_0_[19] ,\slave_write_dataIn_rv_reg_n_0_[18] ,\slave_write_dataIn_rv_reg_n_0_[17] ,\slave_write_dataIn_rv_reg_n_0_[16] ,\slave_write_dataIn_rv_reg_n_0_[15] ,\slave_write_dataIn_rv_reg_n_0_[14] ,\slave_write_dataIn_rv_reg_n_0_[13] ,\slave_write_dataIn_rv_reg_n_0_[12] ,\slave_write_dataIn_rv_reg_n_0_[11] ,\slave_write_dataIn_rv_reg_n_0_[10] ,\slave_write_dataIn_rv_reg_n_0_[9] ,\slave_write_dataIn_rv_reg_n_0_[8] ,\slave_write_dataIn_rv_reg_n_0_[7] ,\slave_write_dataIn_rv_reg_n_0_[6] ,\slave_write_dataIn_rv_reg_n_0_[5] ,\slave_write_dataIn_rv_reg_n_0_[4] }),
        .\ip_data_get_start_reg[0] (\ip_data_get_start[31]_i_3_n_0 ),
        .\ip_data_get_start_reg[0]_0 (master_write_in_addr_memory_n_3),
        .\ip_data_get_start_reg[0]_1 (master_write_in_addr_memory_n_2),
        .\ip_data_get_start_reg[0]_2 (master_write_in_addr_memory_n_1),
        .pci_start(pci_start),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .\slave_write_addrIn_rv_reg[4] ({slave_write_addrIn_rv,slave_write_addrIn_rv__0}),
        .slave_write_out$FULL_N(slave_write_out$FULL_N));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2 slave_write_out
       (.S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .SR(slave_write_in_n_107),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_reg_reg_0(slave_write_in_n_106),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_write_out$FULL_N(slave_write_out$FULL_N));
  LUT3 #(
    .INIT(8'hC8)) 
    wnext_i_1
       (.I0(master_write_in_data_rCache$D_IN0),
        .I1(master_write_in_addr_memory_n_0),
        .I2(wnext),
        .O(wnext_i_1_n_0));
  FDSE wnext_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wnext_i_1_n_0),
        .Q(wnext),
        .S(slave_write_in_n_107));
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
