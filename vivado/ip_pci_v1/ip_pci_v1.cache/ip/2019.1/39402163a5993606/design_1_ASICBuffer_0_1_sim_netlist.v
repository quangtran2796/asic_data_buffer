// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue May 25 11:38:38 2021
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
   (M00_AXI_awaddr,
    \master_write_in_addr_rWrPtr_reg[4] ,
    M00_AXI_awlen,
    M00_AXI_awcache,
    M00_AXI_awburst,
    M00_AXI_awsize,
    E,
    \ip_data_get_start_reg[5] ,
    \ip_data_get_start_reg[23] ,
    M00_AXI_awready_0,
    \master_write_in_addr_rRdPtr_reg[2] ,
    DI,
    S,
    \ip_current_write_address_reg[15] ,
    \ddr_size_reg[15] ,
    \ip_current_write_address_reg[23] ,
    \ddr_size_reg[23] ,
    \ip_current_write_address_reg[31] ,
    \ddr_size_reg[31] ,
    \ip_current_write_address_reg[39] ,
    \ip_current_write_address_reg[47] ,
    \ip_current_write_address_reg[55] ,
    \ip_current_write_address_reg[63] ,
    Q,
    M00_AXI_awaddr_63_sp_1,
    \M00_AXI_awaddr[63]_0 ,
    RAM_reg_1_0,
    CO,
    wnext,
    RAM_reg_0_i_66_0,
    \master_write_in_addr_rRdPtr_reg[0] ,
    M00_AXI_awready,
    slave_read_isRst_isInReset,
    \master_write_in_addr_rRdPtr_reg[0]_0 ,
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2,
    aclk);
  output [63:0]M00_AXI_awaddr;
  output \master_write_in_addr_rWrPtr_reg[4] ;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awsize;
  output [0:0]E;
  output \ip_data_get_start_reg[5] ;
  output \ip_data_get_start_reg[23] ;
  output [0:0]M00_AXI_awready_0;
  output \master_write_in_addr_rRdPtr_reg[2] ;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\ip_current_write_address_reg[15] ;
  output [3:0]\ddr_size_reg[15] ;
  output [3:0]\ip_current_write_address_reg[23] ;
  output [3:0]\ddr_size_reg[23] ;
  output [3:0]\ip_current_write_address_reg[31] ;
  output [3:0]\ddr_size_reg[31] ;
  output [3:0]\ip_current_write_address_reg[39] ;
  output [3:0]\ip_current_write_address_reg[47] ;
  output [3:0]\ip_current_write_address_reg[55] ;
  output [3:0]\ip_current_write_address_reg[63] ;
  input [62:0]Q;
  input M00_AXI_awaddr_63_sp_1;
  input \M00_AXI_awaddr[63]_0 ;
  input [60:0]RAM_reg_1_0;
  input [0:0]CO;
  input wnext;
  input [31:0]RAM_reg_0_i_66_0;
  input [5:0]\master_write_in_addr_rRdPtr_reg[0] ;
  input M00_AXI_awready;
  input slave_read_isRst_isInReset;
  input [5:0]\master_write_in_addr_rRdPtr_reg[0]_0 ;
  input [31:0]ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2;
  input aclk;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]E;
  wire [63:0]M00_AXI_awaddr;
  wire \M00_AXI_awaddr[63]_0 ;
  wire M00_AXI_awaddr_63_sn_1;
  wire [0:0]M00_AXI_awburst;
  wire [0:0]M00_AXI_awcache;
  wire [7:0]M00_AXI_awlen;
  wire M00_AXI_awready;
  wire [0:0]M00_AXI_awready_0;
  wire [0:0]M00_AXI_awsize;
  wire M00_AXI_awvalid_INST_0_i_2_n_0;
  wire [62:0]Q;
  wire [31:0]RAM_reg_0_i_66_0;
  wire RAM_reg_0_i_67_n_0;
  wire RAM_reg_0_i_68_n_0;
  wire RAM_reg_0_i_69_n_0;
  wire RAM_reg_0_i_70_n_0;
  wire RAM_reg_0_i_71_n_0;
  wire RAM_reg_0_i_72_n_0;
  wire RAM_reg_0_i_73_n_0;
  wire RAM_reg_0_i_74_n_0;
  wire RAM_reg_0_i_75_n_0;
  wire [60:0]RAM_reg_1_0;
  wire [3:0]S;
  wire aclk;
  wire [3:0]\ddr_size_reg[15] ;
  wire [3:0]\ddr_size_reg[23] ;
  wire [3:0]\ddr_size_reg[31] ;
  wire [31:0]ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2;
  wire [3:0]\ip_current_write_address_reg[15] ;
  wire [3:0]\ip_current_write_address_reg[23] ;
  wire [3:0]\ip_current_write_address_reg[31] ;
  wire [3:0]\ip_current_write_address_reg[39] ;
  wire [3:0]\ip_current_write_address_reg[47] ;
  wire [3:0]\ip_current_write_address_reg[55] ;
  wire [3:0]\ip_current_write_address_reg[63] ;
  wire \ip_data_get_start_reg[23] ;
  wire \ip_data_get_start_reg[5] ;
  wire [4:0]master_write_in_addr_memory$ADDRB;
  wire [92:12]master_write_in_addr_memory$DOB;
  wire \master_write_in_addr_rRdPtr[5]_i_3_n_0 ;
  wire [5:0]\master_write_in_addr_rRdPtr_reg[0] ;
  wire [5:0]\master_write_in_addr_rRdPtr_reg[0]_0 ;
  wire \master_write_in_addr_rRdPtr_reg[2] ;
  wire \master_write_in_addr_rWrPtr_reg[4] ;
  wire slave_read_isRst_isInReset;
  wire wnext;
  wire [63:3]x__read_addr__h7630;
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

  assign M00_AXI_awaddr_63_sn_1 = M00_AXI_awaddr_63_sp_1;
  LUT6 #(
    .INIT(64'h00FF000200FD0000)) 
    \M00_AXI_awaddr[0]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[29]),
        .I5(Q[61]),
        .O(M00_AXI_awaddr[0]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[10]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[39]),
        .I4(Q[7]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[10]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[11]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[40]),
        .I4(Q[8]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[11]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[12]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[41]),
        .I4(Q[9]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[12]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[13]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[42]),
        .I4(Q[10]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[13]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[14]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[43]),
        .I4(Q[11]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[14]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[15]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[44]),
        .I4(Q[12]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[15]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[16]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[45]),
        .I4(Q[13]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[16]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[17]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[46]),
        .I4(Q[14]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[17]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[18]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[47]),
        .I4(Q[15]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[18]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[19]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[48]),
        .I4(Q[16]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[19]));
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \M00_AXI_awaddr[1]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[30]),
        .O(M00_AXI_awaddr[1]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[20]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[49]),
        .I4(Q[17]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[20]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[21]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[50]),
        .I4(Q[18]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[21]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[22]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[51]),
        .I4(Q[19]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[22]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[23]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[52]),
        .I4(Q[20]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[23]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[24]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[53]),
        .I4(Q[21]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[24]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[25]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[54]),
        .I4(Q[22]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[25]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[26]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[55]),
        .I4(Q[23]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[26]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[27]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[56]),
        .I4(Q[24]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[27]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[28]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[57]),
        .I4(Q[25]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[28]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[29]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[58]),
        .I4(Q[26]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[29]));
  LUT6 #(
    .INIT(64'h00FF000200FD0000)) 
    \M00_AXI_awaddr[2]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[31]),
        .I5(Q[61]),
        .O(M00_AXI_awaddr[2]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[30]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[59]),
        .I4(Q[27]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[30]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[31]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[60]),
        .I4(Q[28]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[31]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[32]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[61]),
        .I4(Q[29]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[32]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[33]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[62]),
        .I4(Q[30]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[33]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[34]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[63]),
        .I4(Q[31]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[34]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[35]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[64]),
        .I4(Q[32]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[35]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[36]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[65]),
        .I4(Q[33]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[36]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[37]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[66]),
        .I4(Q[34]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[37]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[38]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[67]),
        .I4(Q[35]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[38]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[39]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[68]),
        .I4(Q[36]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[39]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[3]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[32]),
        .I4(Q[0]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[3]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[40]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[69]),
        .I4(Q[37]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[40]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[41]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[70]),
        .I4(Q[38]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[41]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[42]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[71]),
        .I4(Q[39]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[42]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[43]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[72]),
        .I4(Q[40]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[43]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[44]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[73]),
        .I4(Q[41]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[44]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[45]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[74]),
        .I4(Q[42]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[45]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[46]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[75]),
        .I4(Q[43]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[46]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[47]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[76]),
        .I4(Q[44]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[47]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[48]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[77]),
        .I4(Q[45]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[48]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[49]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[78]),
        .I4(Q[46]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[49]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[4]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[33]),
        .I4(Q[1]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[4]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[50]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[79]),
        .I4(Q[47]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[50]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[51]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[80]),
        .I4(Q[48]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[51]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[52]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[81]),
        .I4(Q[49]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[52]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[53]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[82]),
        .I4(Q[50]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[53]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[54]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[83]),
        .I4(Q[51]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[54]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[55]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[84]),
        .I4(Q[52]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[55]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[56]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[85]),
        .I4(Q[53]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[56]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[57]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[86]),
        .I4(Q[54]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[57]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[58]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[87]),
        .I4(Q[55]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[58]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[59]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[88]),
        .I4(Q[56]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[59]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[5]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[34]),
        .I4(Q[2]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[5]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[60]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[89]),
        .I4(Q[57]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[60]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[61]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[90]),
        .I4(Q[58]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[61]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[62]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[91]),
        .I4(Q[59]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[62]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[63]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[92]),
        .I4(Q[60]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[63]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[6]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[35]),
        .I4(Q[3]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[6]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[7]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[36]),
        .I4(Q[4]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[7]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[8]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[37]),
        .I4(Q[5]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[8]));
  LUT6 #(
    .INIT(64'h00000000FF02FD00)) 
    \M00_AXI_awaddr[9]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(master_write_in_addr_memory$DOB[38]),
        .I4(Q[6]),
        .I5(\master_write_in_addr_rWrPtr_reg[4] ),
        .O(M00_AXI_awaddr[9]));
  LUT5 #(
    .INIT(32'h00FF0002)) 
    \M00_AXI_awburst[0]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[16]),
        .O(M00_AXI_awburst));
  LUT5 #(
    .INIT(32'h00FF0002)) 
    \M00_AXI_awcache[1]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[12]),
        .O(M00_AXI_awcache));
  LUT5 #(
    .INIT(32'h00FF0002)) 
    \M00_AXI_awlen[0]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[21]),
        .O(M00_AXI_awlen[0]));
  LUT5 #(
    .INIT(32'h00FF0002)) 
    \M00_AXI_awlen[1]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[22]),
        .O(M00_AXI_awlen[1]));
  LUT6 #(
    .INIT(64'h00FF000200FD0000)) 
    \M00_AXI_awlen[2]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[23]),
        .I5(Q[61]),
        .O(M00_AXI_awlen[2]));
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \M00_AXI_awlen[3]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[24]),
        .O(M00_AXI_awlen[3]));
  LUT6 #(
    .INIT(64'h00FF000200FD0000)) 
    \M00_AXI_awlen[4]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[25]),
        .I5(Q[61]),
        .O(M00_AXI_awlen[4]));
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \M00_AXI_awlen[5]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[26]),
        .O(M00_AXI_awlen[5]));
  LUT6 #(
    .INIT(64'h00FF000200FD0000)) 
    \M00_AXI_awlen[6]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[27]),
        .I5(Q[61]),
        .O(M00_AXI_awlen[6]));
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \M00_AXI_awlen[7]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[28]),
        .O(M00_AXI_awlen[7]));
  LUT5 #(
    .INIT(32'h00FF0002)) 
    \M00_AXI_awsize[1]_INST_0 
       (.I0(Q[62]),
        .I1(M00_AXI_awaddr_63_sn_1),
        .I2(\M00_AXI_awaddr[63]_0 ),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(master_write_in_addr_memory$DOB[19]),
        .O(M00_AXI_awsize));
  LUT5 #(
    .INIT(32'h41000041)) 
    M00_AXI_awvalid_INST_0_i_1
       (.I0(M00_AXI_awvalid_INST_0_i_2_n_0),
        .I1(\master_write_in_addr_rRdPtr_reg[0]_0 [4]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [4]),
        .I3(\master_write_in_addr_rRdPtr_reg[0]_0 [5]),
        .I4(\master_write_in_addr_rRdPtr_reg[0] [5]),
        .O(\master_write_in_addr_rWrPtr_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    M00_AXI_awvalid_INST_0_i_2
       (.I0(\master_write_in_addr_rRdPtr_reg[0]_0 [1]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .I2(\master_write_in_addr_rRdPtr_reg[0]_0 [0]),
        .I3(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I4(\master_write_in_addr_rRdPtr_reg[2] ),
        .O(M00_AXI_awvalid_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    M00_AXI_awvalid_INST_0_i_3
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .I1(\master_write_in_addr_rRdPtr_reg[0]_0 [2]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [3]),
        .I3(\master_write_in_addr_rRdPtr_reg[0]_0 [3]),
        .O(\master_write_in_addr_rRdPtr_reg[2] ));
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
        .DIADI({x__read_addr__h7630[20:3],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,E,E,E,E,E}),
        .DIBDI(x__read_addr__h7630[52:21]),
        .DIPADIP(x__read_addr__h7630[56:53]),
        .DIPBDIP(x__read_addr__h7630[60:57]),
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
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .I3(\master_write_in_addr_rRdPtr_reg[0] [3]),
        .I4(M00_AXI_awready_0),
        .I5(\master_write_in_addr_rRdPtr_reg[0] [4]),
        .O(master_write_in_addr_memory$ADDRB[4]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_10
       (.I0(RAM_reg_1_0[13]),
        .I1(E),
        .O(x__read_addr__h7630[16]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_11
       (.I0(RAM_reg_1_0[12]),
        .I1(E),
        .O(x__read_addr__h7630[15]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_12
       (.I0(RAM_reg_1_0[11]),
        .I1(E),
        .O(x__read_addr__h7630[14]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_13
       (.I0(RAM_reg_1_0[10]),
        .I1(E),
        .O(x__read_addr__h7630[13]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_14
       (.I0(RAM_reg_1_0[9]),
        .I1(E),
        .O(x__read_addr__h7630[12]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_15
       (.I0(RAM_reg_1_0[8]),
        .I1(E),
        .O(x__read_addr__h7630[11]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_16
       (.I0(RAM_reg_1_0[7]),
        .I1(E),
        .O(x__read_addr__h7630[10]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_17
       (.I0(RAM_reg_1_0[6]),
        .I1(E),
        .O(x__read_addr__h7630[9]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_18
       (.I0(RAM_reg_1_0[5]),
        .I1(E),
        .O(x__read_addr__h7630[8]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_19
       (.I0(RAM_reg_1_0[4]),
        .I1(E),
        .O(x__read_addr__h7630[7]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    RAM_reg_0_i_2
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .I3(M00_AXI_awready_0),
        .I4(\master_write_in_addr_rRdPtr_reg[0] [3]),
        .O(master_write_in_addr_memory$ADDRB[3]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_20
       (.I0(RAM_reg_1_0[3]),
        .I1(E),
        .O(x__read_addr__h7630[6]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_21
       (.I0(RAM_reg_1_0[2]),
        .I1(E),
        .O(x__read_addr__h7630[5]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_22
       (.I0(RAM_reg_1_0[1]),
        .I1(E),
        .O(x__read_addr__h7630[4]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_23
       (.I0(RAM_reg_1_0[0]),
        .I1(E),
        .O(x__read_addr__h7630[3]));
  LUT6 #(
    .INIT(64'h8808880800008808)) 
    RAM_reg_0_i_24
       (.I0(CO),
        .I1(wnext),
        .I2(\ip_data_get_start_reg[5] ),
        .I3(\ip_data_get_start_reg[23] ),
        .I4(RAM_reg_0_i_67_n_0),
        .I5(M00_AXI_awvalid_INST_0_i_2_n_0),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_25
       (.I0(RAM_reg_1_0[49]),
        .I1(E),
        .O(x__read_addr__h7630[52]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_26
       (.I0(RAM_reg_1_0[48]),
        .I1(E),
        .O(x__read_addr__h7630[51]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_27
       (.I0(RAM_reg_1_0[47]),
        .I1(E),
        .O(x__read_addr__h7630[50]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_28
       (.I0(RAM_reg_1_0[46]),
        .I1(E),
        .O(x__read_addr__h7630[49]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_29
       (.I0(RAM_reg_1_0[45]),
        .I1(E),
        .O(x__read_addr__h7630[48]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    RAM_reg_0_i_3
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .I2(M00_AXI_awready),
        .I3(\master_write_in_addr_rWrPtr_reg[4] ),
        .I4(slave_read_isRst_isInReset),
        .I5(\master_write_in_addr_rRdPtr_reg[0] [2]),
        .O(master_write_in_addr_memory$ADDRB[2]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_30
       (.I0(RAM_reg_1_0[44]),
        .I1(E),
        .O(x__read_addr__h7630[47]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_31
       (.I0(RAM_reg_1_0[43]),
        .I1(E),
        .O(x__read_addr__h7630[46]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_32
       (.I0(RAM_reg_1_0[42]),
        .I1(E),
        .O(x__read_addr__h7630[45]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_33
       (.I0(RAM_reg_1_0[41]),
        .I1(E),
        .O(x__read_addr__h7630[44]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_34
       (.I0(RAM_reg_1_0[40]),
        .I1(E),
        .O(x__read_addr__h7630[43]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_35
       (.I0(RAM_reg_1_0[39]),
        .I1(E),
        .O(x__read_addr__h7630[42]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_36
       (.I0(RAM_reg_1_0[38]),
        .I1(E),
        .O(x__read_addr__h7630[41]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_37
       (.I0(RAM_reg_1_0[37]),
        .I1(E),
        .O(x__read_addr__h7630[40]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_38
       (.I0(RAM_reg_1_0[36]),
        .I1(E),
        .O(x__read_addr__h7630[39]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_39
       (.I0(RAM_reg_1_0[35]),
        .I1(E),
        .O(x__read_addr__h7630[38]));
  LUT5 #(
    .INIT(32'hFFF70008)) 
    RAM_reg_0_i_4
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I1(M00_AXI_awready),
        .I2(\master_write_in_addr_rWrPtr_reg[4] ),
        .I3(slave_read_isRst_isInReset),
        .I4(\master_write_in_addr_rRdPtr_reg[0] [1]),
        .O(master_write_in_addr_memory$ADDRB[1]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_40
       (.I0(RAM_reg_1_0[34]),
        .I1(E),
        .O(x__read_addr__h7630[37]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_41
       (.I0(RAM_reg_1_0[33]),
        .I1(E),
        .O(x__read_addr__h7630[36]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_42
       (.I0(RAM_reg_1_0[32]),
        .I1(E),
        .O(x__read_addr__h7630[35]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_43
       (.I0(RAM_reg_1_0[31]),
        .I1(E),
        .O(x__read_addr__h7630[34]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_44
       (.I0(RAM_reg_1_0[30]),
        .I1(E),
        .O(x__read_addr__h7630[33]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_45
       (.I0(RAM_reg_1_0[29]),
        .I1(E),
        .O(x__read_addr__h7630[32]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_46
       (.I0(RAM_reg_1_0[28]),
        .I1(E),
        .O(x__read_addr__h7630[31]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_47
       (.I0(RAM_reg_1_0[27]),
        .I1(E),
        .O(x__read_addr__h7630[30]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_48
       (.I0(RAM_reg_1_0[26]),
        .I1(E),
        .O(x__read_addr__h7630[29]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_49
       (.I0(RAM_reg_1_0[25]),
        .I1(E),
        .O(x__read_addr__h7630[28]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    RAM_reg_0_i_5
       (.I0(\master_write_in_addr_rRdPtr_reg[0] [0]),
        .I1(slave_read_isRst_isInReset),
        .I2(\master_write_in_addr_rWrPtr_reg[4] ),
        .I3(M00_AXI_awready),
        .O(master_write_in_addr_memory$ADDRB[0]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_50
       (.I0(RAM_reg_1_0[24]),
        .I1(E),
        .O(x__read_addr__h7630[27]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_51
       (.I0(RAM_reg_1_0[23]),
        .I1(E),
        .O(x__read_addr__h7630[26]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_52
       (.I0(RAM_reg_1_0[22]),
        .I1(E),
        .O(x__read_addr__h7630[25]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_53
       (.I0(RAM_reg_1_0[21]),
        .I1(E),
        .O(x__read_addr__h7630[24]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_54
       (.I0(RAM_reg_1_0[20]),
        .I1(E),
        .O(x__read_addr__h7630[23]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_55
       (.I0(RAM_reg_1_0[19]),
        .I1(E),
        .O(x__read_addr__h7630[22]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_56
       (.I0(RAM_reg_1_0[18]),
        .I1(E),
        .O(x__read_addr__h7630[21]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_57
       (.I0(RAM_reg_1_0[53]),
        .I1(E),
        .O(x__read_addr__h7630[56]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_58
       (.I0(RAM_reg_1_0[52]),
        .I1(E),
        .O(x__read_addr__h7630[55]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_59
       (.I0(RAM_reg_1_0[51]),
        .I1(E),
        .O(x__read_addr__h7630[54]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_6
       (.I0(RAM_reg_1_0[17]),
        .I1(E),
        .O(x__read_addr__h7630[20]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_60
       (.I0(RAM_reg_1_0[50]),
        .I1(E),
        .O(x__read_addr__h7630[53]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_61
       (.I0(RAM_reg_1_0[57]),
        .I1(E),
        .O(x__read_addr__h7630[60]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_62
       (.I0(RAM_reg_1_0[56]),
        .I1(E),
        .O(x__read_addr__h7630[59]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_63
       (.I0(RAM_reg_1_0[55]),
        .I1(E),
        .O(x__read_addr__h7630[58]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_64
       (.I0(RAM_reg_1_0[54]),
        .I1(E),
        .O(x__read_addr__h7630[57]));
  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_i_65
       (.I0(RAM_reg_0_i_68_n_0),
        .I1(RAM_reg_0_i_69_n_0),
        .I2(RAM_reg_0_i_70_n_0),
        .I3(RAM_reg_0_i_71_n_0),
        .O(\ip_data_get_start_reg[5] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_i_66
       (.I0(RAM_reg_0_i_72_n_0),
        .I1(RAM_reg_0_i_73_n_0),
        .I2(RAM_reg_0_i_74_n_0),
        .I3(RAM_reg_0_i_75_n_0),
        .O(\ip_data_get_start_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2442)) 
    RAM_reg_0_i_67
       (.I0(\master_write_in_addr_rRdPtr_reg[0]_0 [4]),
        .I1(\master_write_in_addr_rRdPtr_reg[0] [4]),
        .I2(\master_write_in_addr_rRdPtr_reg[0] [5]),
        .I3(\master_write_in_addr_rRdPtr_reg[0]_0 [5]),
        .O(RAM_reg_0_i_67_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_i_68
       (.I0(RAM_reg_0_i_66_0[5]),
        .I1(RAM_reg_0_i_66_0[4]),
        .I2(RAM_reg_0_i_66_0[7]),
        .I3(RAM_reg_0_i_66_0[6]),
        .O(RAM_reg_0_i_68_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    RAM_reg_0_i_69
       (.I0(RAM_reg_0_i_66_0[2]),
        .I1(RAM_reg_0_i_66_0[1]),
        .I2(RAM_reg_0_i_66_0[3]),
        .I3(RAM_reg_0_i_66_0[0]),
        .O(RAM_reg_0_i_69_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_7
       (.I0(RAM_reg_1_0[16]),
        .I1(E),
        .O(x__read_addr__h7630[19]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_i_70
       (.I0(RAM_reg_0_i_66_0[13]),
        .I1(RAM_reg_0_i_66_0[12]),
        .I2(RAM_reg_0_i_66_0[15]),
        .I3(RAM_reg_0_i_66_0[14]),
        .O(RAM_reg_0_i_70_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_i_71
       (.I0(RAM_reg_0_i_66_0[11]),
        .I1(RAM_reg_0_i_66_0[8]),
        .I2(RAM_reg_0_i_66_0[10]),
        .I3(RAM_reg_0_i_66_0[9]),
        .O(RAM_reg_0_i_71_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_i_72
       (.I0(RAM_reg_0_i_66_0[23]),
        .I1(RAM_reg_0_i_66_0[22]),
        .I2(RAM_reg_0_i_66_0[21]),
        .I3(RAM_reg_0_i_66_0[20]),
        .O(RAM_reg_0_i_72_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_i_73
       (.I0(RAM_reg_0_i_66_0[18]),
        .I1(RAM_reg_0_i_66_0[17]),
        .I2(RAM_reg_0_i_66_0[19]),
        .I3(RAM_reg_0_i_66_0[16]),
        .O(RAM_reg_0_i_73_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_i_74
       (.I0(RAM_reg_0_i_66_0[29]),
        .I1(RAM_reg_0_i_66_0[28]),
        .I2(RAM_reg_0_i_66_0[30]),
        .I3(RAM_reg_0_i_66_0[31]),
        .O(RAM_reg_0_i_74_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RAM_reg_0_i_75
       (.I0(RAM_reg_0_i_66_0[27]),
        .I1(RAM_reg_0_i_66_0[26]),
        .I2(RAM_reg_0_i_66_0[25]),
        .I3(RAM_reg_0_i_66_0[24]),
        .O(RAM_reg_0_i_75_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_8
       (.I0(RAM_reg_1_0[15]),
        .I1(E),
        .O(x__read_addr__h7630[18]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_i_9
       (.I0(RAM_reg_1_0[14]),
        .I1(E),
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
        .WEBWE({E,E,E,E}));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_1_i_1
       (.I0(RAM_reg_1_0[60]),
        .I1(E),
        .O(x__read_addr__h7630[63]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_1_i_2
       (.I0(RAM_reg_1_0[59]),
        .I1(E),
        .O(x__read_addr__h7630[62]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_1_i_3
       (.I0(RAM_reg_1_0[58]),
        .I1(E),
        .O(x__read_addr__h7630[61]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_i_1
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[15]),
        .I1(RAM_reg_1_0[12]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[14]),
        .I3(RAM_reg_1_0[11]),
        .O(\ddr_size_reg[15] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_i_2
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[13]),
        .I1(RAM_reg_1_0[10]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[12]),
        .I3(RAM_reg_1_0[9]),
        .O(\ddr_size_reg[15] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_i_3
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[11]),
        .I1(RAM_reg_1_0[8]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[10]),
        .I3(RAM_reg_1_0[7]),
        .O(\ddr_size_reg[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_i_4
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[9]),
        .I1(RAM_reg_1_0[6]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[8]),
        .I3(RAM_reg_1_0[5]),
        .O(\ddr_size_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_i_5
       (.I0(RAM_reg_1_0[12]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[15]),
        .I2(RAM_reg_1_0[11]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[14]),
        .O(\ip_current_write_address_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_i_6
       (.I0(RAM_reg_1_0[10]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[13]),
        .I2(RAM_reg_1_0[9]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[12]),
        .O(\ip_current_write_address_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_i_7
       (.I0(RAM_reg_1_0[8]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[11]),
        .I2(RAM_reg_1_0[7]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[10]),
        .O(\ip_current_write_address_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_i_8
       (.I0(RAM_reg_1_0[6]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[9]),
        .I2(RAM_reg_1_0[5]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[8]),
        .O(\ip_current_write_address_reg[15] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_i_1
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[23]),
        .I1(RAM_reg_1_0[20]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[22]),
        .I3(RAM_reg_1_0[19]),
        .O(\ddr_size_reg[23] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_i_2
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[21]),
        .I1(RAM_reg_1_0[18]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[20]),
        .I3(RAM_reg_1_0[17]),
        .O(\ddr_size_reg[23] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_i_3
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[19]),
        .I1(RAM_reg_1_0[16]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[18]),
        .I3(RAM_reg_1_0[15]),
        .O(\ddr_size_reg[23] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_i_4
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[17]),
        .I1(RAM_reg_1_0[14]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[16]),
        .I3(RAM_reg_1_0[13]),
        .O(\ddr_size_reg[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_i_5
       (.I0(RAM_reg_1_0[20]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[23]),
        .I2(RAM_reg_1_0[19]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[22]),
        .O(\ip_current_write_address_reg[23] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_i_6
       (.I0(RAM_reg_1_0[18]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[21]),
        .I2(RAM_reg_1_0[17]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[20]),
        .O(\ip_current_write_address_reg[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_i_7
       (.I0(RAM_reg_1_0[16]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[19]),
        .I2(RAM_reg_1_0[15]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[18]),
        .O(\ip_current_write_address_reg[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_i_8
       (.I0(RAM_reg_1_0[14]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[17]),
        .I2(RAM_reg_1_0[13]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[16]),
        .O(\ip_current_write_address_reg[23] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_i_1
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[31]),
        .I1(RAM_reg_1_0[28]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[30]),
        .I3(RAM_reg_1_0[27]),
        .O(\ddr_size_reg[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_i_2
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[29]),
        .I1(RAM_reg_1_0[26]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[28]),
        .I3(RAM_reg_1_0[25]),
        .O(\ddr_size_reg[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_i_3
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[27]),
        .I1(RAM_reg_1_0[24]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[26]),
        .I3(RAM_reg_1_0[23]),
        .O(\ddr_size_reg[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_i_4
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[25]),
        .I1(RAM_reg_1_0[22]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[24]),
        .I3(RAM_reg_1_0[21]),
        .O(\ddr_size_reg[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_i_5
       (.I0(RAM_reg_1_0[28]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[31]),
        .I2(RAM_reg_1_0[27]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[30]),
        .O(\ip_current_write_address_reg[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_i_6
       (.I0(RAM_reg_1_0[26]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[29]),
        .I2(RAM_reg_1_0[25]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[28]),
        .O(\ip_current_write_address_reg[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_i_7
       (.I0(RAM_reg_1_0[24]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[27]),
        .I2(RAM_reg_1_0[23]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[26]),
        .O(\ip_current_write_address_reg[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_i_8
       (.I0(RAM_reg_1_0[22]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[25]),
        .I2(RAM_reg_1_0[21]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[24]),
        .O(\ip_current_write_address_reg[31] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_i_1
       (.I0(RAM_reg_1_0[36]),
        .I1(RAM_reg_1_0[35]),
        .O(\ip_current_write_address_reg[39] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_i_2
       (.I0(RAM_reg_1_0[34]),
        .I1(RAM_reg_1_0[33]),
        .O(\ip_current_write_address_reg[39] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_i_3
       (.I0(RAM_reg_1_0[32]),
        .I1(RAM_reg_1_0[31]),
        .O(\ip_current_write_address_reg[39] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_i_4
       (.I0(RAM_reg_1_0[30]),
        .I1(RAM_reg_1_0[29]),
        .O(\ip_current_write_address_reg[39] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_i_1
       (.I0(RAM_reg_1_0[44]),
        .I1(RAM_reg_1_0[43]),
        .O(\ip_current_write_address_reg[47] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_i_2
       (.I0(RAM_reg_1_0[42]),
        .I1(RAM_reg_1_0[41]),
        .O(\ip_current_write_address_reg[47] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_i_3
       (.I0(RAM_reg_1_0[40]),
        .I1(RAM_reg_1_0[39]),
        .O(\ip_current_write_address_reg[47] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_i_4
       (.I0(RAM_reg_1_0[38]),
        .I1(RAM_reg_1_0[37]),
        .O(\ip_current_write_address_reg[47] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_i_1
       (.I0(RAM_reg_1_0[52]),
        .I1(RAM_reg_1_0[51]),
        .O(\ip_current_write_address_reg[55] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_i_2
       (.I0(RAM_reg_1_0[50]),
        .I1(RAM_reg_1_0[49]),
        .O(\ip_current_write_address_reg[55] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_i_3
       (.I0(RAM_reg_1_0[48]),
        .I1(RAM_reg_1_0[47]),
        .O(\ip_current_write_address_reg[55] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_i_4
       (.I0(RAM_reg_1_0[46]),
        .I1(RAM_reg_1_0[45]),
        .O(\ip_current_write_address_reg[55] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_i_1
       (.I0(RAM_reg_1_0[60]),
        .I1(RAM_reg_1_0[59]),
        .O(\ip_current_write_address_reg[63] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_i_2
       (.I0(RAM_reg_1_0[58]),
        .I1(RAM_reg_1_0[57]),
        .O(\ip_current_write_address_reg[63] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_i_3
       (.I0(RAM_reg_1_0[56]),
        .I1(RAM_reg_1_0[55]),
        .O(\ip_current_write_address_reg[63] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_i_4
       (.I0(RAM_reg_1_0[54]),
        .I1(RAM_reg_1_0[53]),
        .O(\ip_current_write_address_reg[63] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry_i_1
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[7]),
        .I1(RAM_reg_1_0[4]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[6]),
        .I3(RAM_reg_1_0[3]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry_i_2
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[5]),
        .I1(RAM_reg_1_0[2]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[4]),
        .I3(RAM_reg_1_0[1]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB2)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry_i_3
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[3]),
        .I1(RAM_reg_1_0[0]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry_i_4
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[1]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry_i_5
       (.I0(RAM_reg_1_0[4]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[7]),
        .I2(RAM_reg_1_0[3]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry_i_6
       (.I0(RAM_reg_1_0[2]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[5]),
        .I2(RAM_reg_1_0[1]),
        .I3(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[4]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h41)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry_i_7
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[2]),
        .I1(RAM_reg_1_0[0]),
        .I2(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_current_write_address_17_ULT_ddr_size_76___d518_carry_i_8
       (.I0(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[0]),
        .I1(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00000000A8AAAAA8)) 
    \master_write_in_addr_rRdPtr[5]_i_1 
       (.I0(M00_AXI_awready),
        .I1(M00_AXI_awvalid_INST_0_i_2_n_0),
        .I2(\master_write_in_addr_rRdPtr[5]_i_3_n_0 ),
        .I3(\master_write_in_addr_rRdPtr_reg[0]_0 [5]),
        .I4(\master_write_in_addr_rRdPtr_reg[0] [5]),
        .I5(slave_read_isRst_isInReset),
        .O(M00_AXI_awready_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
    \master_write_in_data_rWrPtr_reg[4] ,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    E,
    \master_write_in_data_rWrPtr_reg[5] ,
    \master_write_in_data_rRdPtr_reg[1] ,
    \master_write_in_data_rRdPtr_reg[0] ,
    \axi_beat_count_reg[5] ,
    aclk,
    Q,
    x__read_data__h9162,
    DIADI,
    M00_AXI_wlast_0,
    M00_AXI_wlast_1,
    M00_AXI_wlast_2,
    RAM_reg_0,
    M00_AXI_wready,
    slave_read_isRst_isInReset,
    RAM_reg_1);
  output M00_AXI_wlast;
  output \master_write_in_data_rWrPtr_reg[4] ;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output [0:0]E;
  output \master_write_in_data_rWrPtr_reg[5] ;
  output \master_write_in_data_rRdPtr_reg[1] ;
  output \master_write_in_data_rRdPtr_reg[0] ;
  output \axi_beat_count_reg[5] ;
  input aclk;
  input [5:0]Q;
  input [31:0]x__read_data__h9162;
  input [1:0]DIADI;
  input M00_AXI_wlast_0;
  input M00_AXI_wlast_1;
  input [33:0]M00_AXI_wlast_2;
  input [5:0]RAM_reg_0;
  input M00_AXI_wready;
  input slave_read_isRst_isInReset;
  input [4:0]RAM_reg_1;

  wire [1:0]DIADI;
  wire [0:0]E;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wlast_0;
  wire M00_AXI_wlast_1;
  wire [33:0]M00_AXI_wlast_2;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid_INST_0_i_2_n_0;
  wire [5:0]Q;
  wire [5:0]RAM_reg_0;
  wire [4:0]RAM_reg_1;
  wire aclk;
  wire \axi_beat_count_reg[5] ;
  wire [4:0]master_write_in_data_memory$ADDRB;
  wire [36:0]master_write_in_data_memory$DOB;
  wire \master_write_in_data_rRdPtr[5]_i_3_n_0 ;
  wire \master_write_in_data_rRdPtr_reg[0] ;
  wire \master_write_in_data_rRdPtr_reg[1] ;
  wire \master_write_in_data_rWrPtr_reg[4] ;
  wire \master_write_in_data_rWrPtr_reg[5] ;
  wire slave_read_isRst_isInReset;
  wire [31:0]x__read_data__h9162;
  wire NLW_RAM_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_RAM_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_RAM_reg_DBITERR_UNCONNECTED;
  wire NLW_RAM_reg_SBITERR_UNCONNECTED;
  wire [31:5]NLW_RAM_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_RAM_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_RAM_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_RAM_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_RAM_reg_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[0]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[1]),
        .I4(master_write_in_data_memory$DOB[5]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[0]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[10]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[11]),
        .I4(master_write_in_data_memory$DOB[15]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[10]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[11]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[12]),
        .I4(master_write_in_data_memory$DOB[16]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[11]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[12]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[13]),
        .I4(master_write_in_data_memory$DOB[17]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[12]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[13]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[14]),
        .I4(master_write_in_data_memory$DOB[18]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[13]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[14]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[15]),
        .I4(master_write_in_data_memory$DOB[19]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[14]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[15]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[16]),
        .I4(master_write_in_data_memory$DOB[20]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[15]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[16]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[17]),
        .I4(master_write_in_data_memory$DOB[21]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[16]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[17]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[18]),
        .I4(master_write_in_data_memory$DOB[22]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[17]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[18]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[19]),
        .I4(master_write_in_data_memory$DOB[23]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[18]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[19]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[20]),
        .I4(master_write_in_data_memory$DOB[24]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[19]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[1]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[2]),
        .I4(master_write_in_data_memory$DOB[6]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[1]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[20]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[21]),
        .I4(master_write_in_data_memory$DOB[25]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[20]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[21]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[22]),
        .I4(master_write_in_data_memory$DOB[26]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[21]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[22]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[23]),
        .I4(master_write_in_data_memory$DOB[27]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[22]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[23]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[24]),
        .I4(master_write_in_data_memory$DOB[28]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[23]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[24]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[25]),
        .I4(master_write_in_data_memory$DOB[29]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[24]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[25]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[26]),
        .I4(master_write_in_data_memory$DOB[30]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[25]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[26]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[27]),
        .I4(master_write_in_data_memory$DOB[31]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[26]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[27]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[28]),
        .I4(master_write_in_data_memory$DOB[32]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[27]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[28]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[29]),
        .I4(master_write_in_data_memory$DOB[33]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[28]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[29]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[30]),
        .I4(master_write_in_data_memory$DOB[34]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[29]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[2]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[3]),
        .I4(master_write_in_data_memory$DOB[7]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[2]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[30]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[31]),
        .I4(master_write_in_data_memory$DOB[35]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[30]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[31]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[32]),
        .I4(master_write_in_data_memory$DOB[36]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[31]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[3]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[4]),
        .I4(master_write_in_data_memory$DOB[8]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[3]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[4]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[5]),
        .I4(master_write_in_data_memory$DOB[9]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[4]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[5]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[6]),
        .I4(master_write_in_data_memory$DOB[10]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[5]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[6]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[7]),
        .I4(master_write_in_data_memory$DOB[11]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[6]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[7]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[8]),
        .I4(master_write_in_data_memory$DOB[12]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[7]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[8]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[9]),
        .I4(master_write_in_data_memory$DOB[13]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[8]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    \M00_AXI_wdata[9]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[10]),
        .I4(master_write_in_data_memory$DOB[14]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wdata[9]));
  LUT6 #(
    .INIT(64'h00000000FFEF1000)) 
    M00_AXI_wlast_INST_0
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(M00_AXI_wlast_2[0]),
        .I4(master_write_in_data_memory$DOB[0]),
        .I5(\master_write_in_data_rWrPtr_reg[4] ),
        .O(M00_AXI_wlast));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[0]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(\master_write_in_data_rWrPtr_reg[4] ),
        .I4(master_write_in_data_memory$DOB[1]),
        .O(M00_AXI_wstrb[0]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[1]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(\master_write_in_data_rWrPtr_reg[4] ),
        .I4(master_write_in_data_memory$DOB[2]),
        .O(M00_AXI_wstrb[1]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[2]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(\master_write_in_data_rWrPtr_reg[4] ),
        .I4(master_write_in_data_memory$DOB[3]),
        .O(M00_AXI_wstrb[2]));
  LUT5 #(
    .INIT(32'h00FF0010)) 
    \M00_AXI_wstrb[3]_INST_0 
       (.I0(M00_AXI_wlast_0),
        .I1(M00_AXI_wlast_1),
        .I2(M00_AXI_wlast_2[33]),
        .I3(\master_write_in_data_rWrPtr_reg[4] ),
        .I4(master_write_in_data_memory$DOB[4]),
        .O(M00_AXI_wstrb[3]));
  LUT5 #(
    .INIT(32'h41000041)) 
    M00_AXI_wvalid_INST_0_i_1
       (.I0(M00_AXI_wvalid_INST_0_i_2_n_0),
        .I1(Q[4]),
        .I2(RAM_reg_0[4]),
        .I3(Q[5]),
        .I4(RAM_reg_0[5]),
        .O(\master_write_in_data_rWrPtr_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    M00_AXI_wvalid_INST_0_i_2
       (.I0(Q[2]),
        .I1(RAM_reg_0[2]),
        .I2(Q[0]),
        .I3(RAM_reg_0[0]),
        .I4(\master_write_in_data_rRdPtr_reg[1] ),
        .O(M00_AXI_wvalid_INST_0_i_2_n_0));
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
        .DIADI({x__read_data__h9162[26:0],DIADI[1],DIADI[1],DIADI[1],DIADI}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,x__read_data__h9162[31:27]}),
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
        .WEBWE({DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1],DIADI[1]}));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    RAM_reg_i_1
       (.I0(RAM_reg_0[2]),
        .I1(RAM_reg_0[0]),
        .I2(RAM_reg_0[1]),
        .I3(RAM_reg_0[3]),
        .I4(E),
        .I5(RAM_reg_0[4]),
        .O(master_write_in_data_memory$ADDRB[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    RAM_reg_i_2
       (.I0(RAM_reg_0[1]),
        .I1(RAM_reg_0[0]),
        .I2(RAM_reg_0[2]),
        .I3(E),
        .I4(RAM_reg_0[3]),
        .O(master_write_in_data_memory$ADDRB[3]));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    RAM_reg_i_3
       (.I0(RAM_reg_0[0]),
        .I1(RAM_reg_0[1]),
        .I2(M00_AXI_wready),
        .I3(\master_write_in_data_rWrPtr_reg[4] ),
        .I4(slave_read_isRst_isInReset),
        .I5(RAM_reg_0[2]),
        .O(master_write_in_data_memory$ADDRB[2]));
  LUT5 #(
    .INIT(32'hFFF70008)) 
    RAM_reg_i_4
       (.I0(RAM_reg_0[0]),
        .I1(M00_AXI_wready),
        .I2(\master_write_in_data_rWrPtr_reg[4] ),
        .I3(slave_read_isRst_isInReset),
        .I4(RAM_reg_0[1]),
        .O(master_write_in_data_memory$ADDRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0690)) 
    RAM_reg_i_40
       (.I0(Q[5]),
        .I1(RAM_reg_0[5]),
        .I2(Q[4]),
        .I3(RAM_reg_0[4]),
        .O(\master_write_in_data_rWrPtr_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    RAM_reg_i_41
       (.I0(RAM_reg_0[0]),
        .I1(Q[0]),
        .I2(RAM_reg_0[2]),
        .I3(Q[2]),
        .O(\master_write_in_data_rRdPtr_reg[0] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    RAM_reg_i_42
       (.I0(RAM_reg_0[1]),
        .I1(Q[1]),
        .I2(RAM_reg_0[3]),
        .I3(Q[3]),
        .O(\master_write_in_data_rRdPtr_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RAM_reg_i_43
       (.I0(RAM_reg_1[2]),
        .I1(RAM_reg_1[0]),
        .I2(RAM_reg_1[3]),
        .I3(RAM_reg_1[4]),
        .I4(RAM_reg_1[1]),
        .O(\axi_beat_count_reg[5] ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    RAM_reg_i_5
       (.I0(RAM_reg_0[0]),
        .I1(slave_read_isRst_isInReset),
        .I2(\master_write_in_data_rWrPtr_reg[4] ),
        .I3(M00_AXI_wready),
        .O(master_write_in_data_memory$ADDRB[0]));
  LUT6 #(
    .INIT(64'h00000000AAAA8AA8)) 
    \master_write_in_data_rRdPtr[5]_i_1 
       (.I0(M00_AXI_wready),
        .I1(M00_AXI_wvalid_INST_0_i_2_n_0),
        .I2(Q[4]),
        .I3(RAM_reg_0[4]),
        .I4(\master_write_in_data_rRdPtr[5]_i_3_n_0 ),
        .I5(slave_read_isRst_isInReset),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_data_rRdPtr[5]_i_3 
       (.I0(Q[5]),
        .I1(RAM_reg_0[5]),
        .O(\master_write_in_data_rRdPtr[5]_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2
   (E,
    \data0_reg_reg[8]_0 ,
    S00_AXI_rready_0,
    S00_AXI_arready,
    D,
    aclk,
    slave_read_out$FULL_N,
    slave_read_out$EMPTY_N,
    slave_read_isRst_isInReset,
    S00_AXI_arvalid,
    aresetn,
    S00_AXI_araddr,
    S00_AXI_rready,
    Q,
    \data1_reg_reg[33] ,
    \data1_reg_reg[33]_0 ,
    \data1_reg_reg[33]_1 ,
    pci_start,
    SR);
  output [0:0]E;
  output \data0_reg_reg[8]_0 ;
  output S00_AXI_rready_0;
  output S00_AXI_arready;
  output [31:0]D;
  input aclk;
  input slave_read_out$FULL_N;
  input slave_read_out$EMPTY_N;
  input slave_read_isRst_isInReset;
  input S00_AXI_arvalid;
  input aresetn;
  input [5:0]S00_AXI_araddr;
  input S00_AXI_rready;
  input [31:0]Q;
  input [30:0]\data1_reg_reg[33] ;
  input [31:0]\data1_reg_reg[33]_0 ;
  input [31:0]\data1_reg_reg[33]_1 ;
  input [0:0]pci_start;
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
  wire \data0_reg[3]_i_1_n_0 ;
  wire \data0_reg[4]_i_1_n_0 ;
  wire \data0_reg[5]_i_1_n_0 ;
  wire \data0_reg[6]_i_1_n_0 ;
  wire \data0_reg[7]_i_1_n_0 ;
  wire \data0_reg[8]_i_1_n_0 ;
  wire \data0_reg[8]_i_2_n_0 ;
  wire \data0_reg[8]_i_3_n_0 ;
  wire \data0_reg_reg[8]_0 ;
  wire [8:3]data1_reg;
  wire \data1_reg[10]_i_2_n_0 ;
  wire \data1_reg[11]_i_2_n_0 ;
  wire \data1_reg[12]_i_2_n_0 ;
  wire \data1_reg[13]_i_2_n_0 ;
  wire \data1_reg[14]_i_2_n_0 ;
  wire \data1_reg[15]_i_2_n_0 ;
  wire \data1_reg[16]_i_2_n_0 ;
  wire \data1_reg[17]_i_2_n_0 ;
  wire \data1_reg[18]_i_2_n_0 ;
  wire \data1_reg[19]_i_2_n_0 ;
  wire \data1_reg[20]_i_2_n_0 ;
  wire \data1_reg[21]_i_2_n_0 ;
  wire \data1_reg[22]_i_2_n_0 ;
  wire \data1_reg[23]_i_2_n_0 ;
  wire \data1_reg[24]_i_2_n_0 ;
  wire \data1_reg[25]_i_2_n_0 ;
  wire \data1_reg[26]_i_2_n_0 ;
  wire \data1_reg[27]_i_2_n_0 ;
  wire \data1_reg[28]_i_2_n_0 ;
  wire \data1_reg[29]_i_2_n_0 ;
  wire \data1_reg[2]_i_2_n_0 ;
  wire \data1_reg[30]_i_2_n_0 ;
  wire \data1_reg[31]_i_2_n_0 ;
  wire \data1_reg[32]_i_2_n_0 ;
  wire \data1_reg[33]_i_3_n_0 ;
  wire \data1_reg[33]_i_4_n_0 ;
  wire \data1_reg[33]_i_5_n_0 ;
  wire \data1_reg[33]_i_6_n_0 ;
  wire \data1_reg[3]_i_2_n_0 ;
  wire \data1_reg[4]_i_2_n_0 ;
  wire \data1_reg[5]_i_2_n_0 ;
  wire \data1_reg[6]_i_2_n_0 ;
  wire \data1_reg[7]_i_2_n_0 ;
  wire \data1_reg[8]_i_1__1_n_0 ;
  wire \data1_reg[8]_i_2_n_0 ;
  wire \data1_reg[9]_i_2_n_0 ;
  wire [30:0]\data1_reg_reg[33] ;
  wire [31:0]\data1_reg_reg[33]_0 ;
  wire [31:0]\data1_reg_reg[33]_1 ;
  wire empty_reg_i_1_n_0;
  wire empty_reg_i_3_n_0;
  wire empty_reg_i_4_n_0;
  wire full_reg_i_1_n_0;
  wire [0:0]pci_start;
  wire [8:3]slave_read_in$D_OUT;
  wire slave_read_in$EMPTY_N;
  wire slave_read_in$FULL_N;
  wire slave_read_isRst_isInReset;
  wire slave_read_out$EMPTY_N;
  wire slave_read_out$FULL_N;

  LUT2 #(
    .INIT(4'h2)) 
    S00_AXI_arready_INST_0
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_isRst_isInReset),
        .O(S00_AXI_arready));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0A8A)) 
    \data0_reg[33]_i_3 
       (.I0(\data0_reg_reg[8]_0 ),
        .I1(S00_AXI_rready),
        .I2(slave_read_out$EMPTY_N),
        .I3(slave_read_isRst_isInReset),
        .O(S00_AXI_rready_0));
  LUT5 #(
    .INIT(32'hFFC0CACA)) 
    \data0_reg[3]_i_1 
       (.I0(slave_read_in$D_OUT[3]),
        .I1(data1_reg[3]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[0]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC0CACA)) 
    \data0_reg[4]_i_1 
       (.I0(slave_read_in$D_OUT[4]),
        .I1(data1_reg[4]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[1]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC0CACA)) 
    \data0_reg[5]_i_1 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(data1_reg[5]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[2]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC0CACA)) 
    \data0_reg[6]_i_1 
       (.I0(slave_read_in$D_OUT[6]),
        .I1(data1_reg[6]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[3]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC0CACA)) 
    \data0_reg[7]_i_1 
       (.I0(slave_read_in$D_OUT[7]),
        .I1(data1_reg[7]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[4]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFC0CACA)) 
    \data0_reg[8]_i_1 
       (.I0(slave_read_in$D_OUT[8]),
        .I1(data1_reg[8]),
        .I2(\data0_reg[8]_i_2_n_0 ),
        .I3(S00_AXI_araddr[5]),
        .I4(\data0_reg[8]_i_3_n_0 ),
        .O(\data0_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data0_reg[8]_i_2 
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_out$FULL_N),
        .I2(slave_read_in$EMPTY_N),
        .O(\data0_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h20002020)) 
    \data0_reg[8]_i_3 
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_isRst_isInReset),
        .I2(S00_AXI_arvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[10]_i_1 
       (.I0(Q[8]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[10]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[10]_i_2 
       (.I0(\data1_reg_reg[33] [7]),
        .I1(\data1_reg_reg[33]_0 [8]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [8]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[11]_i_1 
       (.I0(Q[9]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[11]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[11]_i_2 
       (.I0(\data1_reg_reg[33] [8]),
        .I1(\data1_reg_reg[33]_0 [9]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [9]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[12]_i_1 
       (.I0(Q[10]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[12]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[12]_i_2 
       (.I0(\data1_reg_reg[33] [9]),
        .I1(\data1_reg_reg[33]_0 [10]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [10]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[13]_i_1 
       (.I0(Q[11]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[13]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[13]_i_2 
       (.I0(\data1_reg_reg[33] [10]),
        .I1(\data1_reg_reg[33]_0 [11]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [11]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[14]_i_1 
       (.I0(Q[12]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[14]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[14]_i_2 
       (.I0(\data1_reg_reg[33] [11]),
        .I1(\data1_reg_reg[33]_0 [12]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [12]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[15]_i_1 
       (.I0(Q[13]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[15]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[15]_i_2 
       (.I0(\data1_reg_reg[33] [12]),
        .I1(\data1_reg_reg[33]_0 [13]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [13]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[16]_i_1 
       (.I0(Q[14]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[16]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[16]_i_2 
       (.I0(\data1_reg_reg[33] [13]),
        .I1(\data1_reg_reg[33]_0 [14]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [14]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[17]_i_1 
       (.I0(Q[15]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[17]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[17]_i_2 
       (.I0(\data1_reg_reg[33] [14]),
        .I1(\data1_reg_reg[33]_0 [15]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [15]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[18]_i_1 
       (.I0(Q[16]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[18]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[18]_i_2 
       (.I0(\data1_reg_reg[33] [15]),
        .I1(\data1_reg_reg[33]_0 [16]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [16]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[19]_i_1 
       (.I0(Q[17]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[19]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[19]_i_2 
       (.I0(\data1_reg_reg[33] [16]),
        .I1(\data1_reg_reg[33]_0 [17]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [17]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[20]_i_1 
       (.I0(Q[18]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[20]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[20]_i_2 
       (.I0(\data1_reg_reg[33] [17]),
        .I1(\data1_reg_reg[33]_0 [18]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [18]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[21]_i_1 
       (.I0(Q[19]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[21]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[21]_i_2 
       (.I0(\data1_reg_reg[33] [18]),
        .I1(\data1_reg_reg[33]_0 [19]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [19]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[22]_i_1 
       (.I0(Q[20]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[22]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[22]_i_2 
       (.I0(\data1_reg_reg[33] [19]),
        .I1(\data1_reg_reg[33]_0 [20]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [20]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[23]_i_1 
       (.I0(Q[21]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[23]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[23]_i_2 
       (.I0(\data1_reg_reg[33] [20]),
        .I1(\data1_reg_reg[33]_0 [21]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [21]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[24]_i_1 
       (.I0(Q[22]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[24]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[24]_i_2 
       (.I0(\data1_reg_reg[33] [21]),
        .I1(\data1_reg_reg[33]_0 [22]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [22]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[25]_i_1 
       (.I0(Q[23]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[25]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[25]_i_2 
       (.I0(\data1_reg_reg[33] [22]),
        .I1(\data1_reg_reg[33]_0 [23]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [23]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[26]_i_1 
       (.I0(Q[24]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[26]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[26]_i_2 
       (.I0(\data1_reg_reg[33] [23]),
        .I1(\data1_reg_reg[33]_0 [24]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [24]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[27]_i_1 
       (.I0(Q[25]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[27]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[27]_i_2 
       (.I0(\data1_reg_reg[33] [24]),
        .I1(\data1_reg_reg[33]_0 [25]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [25]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[28]_i_1 
       (.I0(Q[26]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[28]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[28]_i_2 
       (.I0(\data1_reg_reg[33] [25]),
        .I1(\data1_reg_reg[33]_0 [26]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [26]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[29]_i_1 
       (.I0(Q[27]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[29]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[29]_i_2 
       (.I0(\data1_reg_reg[33] [26]),
        .I1(\data1_reg_reg[33]_0 [27]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [27]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data1_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[2]_i_2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data1_reg[2]_i_2 
       (.I0(\data1_reg_reg[33]_1 [0]),
        .I1(pci_start),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg_reg[33]_0 [0]),
        .I4(\data1_reg[33]_i_6_n_0 ),
        .O(\data1_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[30]_i_1 
       (.I0(Q[28]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[30]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[30]_i_2 
       (.I0(\data1_reg_reg[33] [27]),
        .I1(\data1_reg_reg[33]_0 [28]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [28]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[31]_i_1 
       (.I0(Q[29]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[31]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[31]_i_2 
       (.I0(\data1_reg_reg[33] [28]),
        .I1(\data1_reg_reg[33]_0 [29]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [29]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[32]_i_1 
       (.I0(Q[30]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[32]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[32]_i_2 
       (.I0(\data1_reg_reg[33] [29]),
        .I1(\data1_reg_reg[33]_0 [30]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [30]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data1_reg[33]_i_1__0 
       (.I0(\data0_reg_reg[8]_0 ),
        .I1(slave_read_out$EMPTY_N),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[33]_i_2 
       (.I0(Q[31]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[33]_i_4_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE8)) 
    \data1_reg[33]_i_3 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(slave_read_in$D_OUT[7]),
        .I2(slave_read_in$D_OUT[6]),
        .I3(slave_read_in$D_OUT[3]),
        .I4(slave_read_in$D_OUT[4]),
        .I5(slave_read_in$D_OUT[8]),
        .O(\data1_reg[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[33]_i_4 
       (.I0(\data1_reg_reg[33] [30]),
        .I1(\data1_reg_reg[33]_0 [31]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [31]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[33]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \data1_reg[33]_i_5 
       (.I0(slave_read_in$D_OUT[5]),
        .I1(slave_read_in$D_OUT[3]),
        .I2(slave_read_in$D_OUT[6]),
        .I3(slave_read_in$D_OUT[7]),
        .I4(slave_read_in$D_OUT[4]),
        .O(\data1_reg[33]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFF)) 
    \data1_reg[33]_i_6 
       (.I0(slave_read_in$D_OUT[3]),
        .I1(slave_read_in$D_OUT[4]),
        .I2(slave_read_in$D_OUT[6]),
        .I3(slave_read_in$D_OUT[7]),
        .I4(slave_read_in$D_OUT[5]),
        .O(\data1_reg[33]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[3]_i_1 
       (.I0(Q[1]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[3]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[3]_i_2 
       (.I0(\data1_reg_reg[33] [0]),
        .I1(\data1_reg_reg[33]_0 [1]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [1]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[4]_i_1 
       (.I0(Q[2]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[4]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[4]_i_2 
       (.I0(\data1_reg_reg[33] [1]),
        .I1(\data1_reg_reg[33]_0 [2]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [2]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[5]_i_1 
       (.I0(Q[3]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[5]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[5]_i_2 
       (.I0(\data1_reg_reg[33] [2]),
        .I1(\data1_reg_reg[33]_0 [3]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [3]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[6]_i_1 
       (.I0(Q[4]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[6]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[6]_i_2 
       (.I0(\data1_reg_reg[33] [3]),
        .I1(\data1_reg_reg[33]_0 [4]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [4]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[7]_i_1 
       (.I0(Q[5]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[7]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[7]_i_2 
       (.I0(\data1_reg_reg[33] [4]),
        .I1(\data1_reg_reg[33]_0 [5]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [5]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[8]_i_1 
       (.I0(Q[6]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[8]_i_2_n_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h2000)) 
    \data1_reg[8]_i_1__1 
       (.I0(slave_read_in$FULL_N),
        .I1(slave_read_isRst_isInReset),
        .I2(S00_AXI_arvalid),
        .I3(slave_read_in$EMPTY_N),
        .O(\data1_reg[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[8]_i_2 
       (.I0(\data1_reg_reg[33] [5]),
        .I1(\data1_reg_reg[33]_0 [6]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [6]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \data1_reg[9]_i_1 
       (.I0(Q[7]),
        .I1(\data1_reg[33]_i_3_n_0 ),
        .I2(\data1_reg[9]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000005F3F5F3)) 
    \data1_reg[9]_i_2 
       (.I0(\data1_reg_reg[33] [6]),
        .I1(\data1_reg_reg[33]_0 [7]),
        .I2(\data1_reg[33]_i_5_n_0 ),
        .I3(\data1_reg[33]_i_6_n_0 ),
        .I4(\data1_reg_reg[33]_1 [7]),
        .I5(\data1_reg[33]_i_3_n_0 ),
        .O(\data1_reg[9]_i_2_n_0 ));
  FDRE \data1_reg_reg[3] 
       (.C(aclk),
        .CE(\data1_reg[8]_i_1__1_n_0 ),
        .D(S00_AXI_araddr[0]),
        .Q(data1_reg[3]),
        .R(1'b0));
  FDRE \data1_reg_reg[4] 
       (.C(aclk),
        .CE(\data1_reg[8]_i_1__1_n_0 ),
        .D(S00_AXI_araddr[1]),
        .Q(data1_reg[4]),
        .R(1'b0));
  FDRE \data1_reg_reg[5] 
       (.C(aclk),
        .CE(\data1_reg[8]_i_1__1_n_0 ),
        .D(S00_AXI_araddr[2]),
        .Q(data1_reg[5]),
        .R(1'b0));
  FDRE \data1_reg_reg[6] 
       (.C(aclk),
        .CE(\data1_reg[8]_i_1__1_n_0 ),
        .D(S00_AXI_araddr[3]),
        .Q(data1_reg[6]),
        .R(1'b0));
  FDRE \data1_reg_reg[7] 
       (.C(aclk),
        .CE(\data1_reg[8]_i_1__1_n_0 ),
        .D(S00_AXI_araddr[4]),
        .Q(data1_reg[7]),
        .R(1'b0));
  FDRE \data1_reg_reg[8] 
       (.C(aclk),
        .CE(\data1_reg[8]_i_1__1_n_0 ),
        .D(S00_AXI_araddr[5]),
        .Q(data1_reg[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h22F2AAAA)) 
    empty_reg_i_1
       (.I0(slave_read_in$EMPTY_N),
        .I1(slave_read_out$FULL_N),
        .I2(S00_AXI_arvalid),
        .I3(slave_read_isRst_isInReset),
        .I4(slave_read_in$FULL_N),
        .O(empty_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100010111)) 
    empty_reg_i_2
       (.I0(empty_reg_i_3_n_0),
        .I1(empty_reg_i_4_n_0),
        .I2(slave_read_in$D_OUT[8]),
        .I3(slave_read_in$D_OUT[6]),
        .I4(slave_read_in$D_OUT[7]),
        .I5(slave_read_in$D_OUT[5]),
        .O(\data0_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    empty_reg_i_3
       (.I0(slave_read_in$EMPTY_N),
        .I1(slave_read_out$FULL_N),
        .O(empty_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_reg_i_4
       (.I0(slave_read_in$D_OUT[3]),
        .I1(slave_read_in$D_OUT[4]),
        .O(empty_reg_i_4_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1_n_0),
        .Q(slave_read_in$EMPTY_N),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_reg_i_1
       (.I0(aresetn),
        .I1(slave_read_in$FULL_N),
        .I2(slave_read_isRst_isInReset),
        .I3(S00_AXI_arvalid),
        .I4(slave_read_out$FULL_N),
        .I5(slave_read_in$EMPTY_N),
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
    aresetn,
    empty_reg_reg_0,
    slave_read_isRst_isInReset,
    S00_AXI_rready,
    D,
    \data0_reg_reg[2]_0 ,
    SR,
    E);
  output slave_read_out$FULL_N;
  output slave_read_out$EMPTY_N;
  output S00_AXI_rvalid;
  output [31:0]S00_AXI_rdata;
  input aclk;
  input aresetn;
  input empty_reg_reg_0;
  input slave_read_isRst_isInReset;
  input S00_AXI_rready;
  input [31:0]D;
  input \data0_reg_reg[2]_0 ;
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
  wire empty_reg_i_1__0_n_0;
  wire empty_reg_reg_0;
  wire full_reg_i_1__0_n_0;
  wire slave_read_isRst_isInReset;
  wire [33:2]slave_read_out$D_OUT;
  wire slave_read_out$EMPTY_N;
  wire slave_read_out$FULL_N;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[0]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[2]),
        .O(S00_AXI_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[10]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[12]),
        .O(S00_AXI_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[11]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[13]),
        .O(S00_AXI_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[12]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[14]),
        .O(S00_AXI_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[13]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[15]),
        .O(S00_AXI_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[14]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[16]),
        .O(S00_AXI_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[15]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[17]),
        .O(S00_AXI_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[16]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[18]),
        .O(S00_AXI_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[17]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[19]),
        .O(S00_AXI_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[18]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[20]),
        .O(S00_AXI_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[19]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[21]),
        .O(S00_AXI_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[1]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[3]),
        .O(S00_AXI_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[20]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[22]),
        .O(S00_AXI_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[21]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[23]),
        .O(S00_AXI_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[22]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[24]),
        .O(S00_AXI_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[23]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[25]),
        .O(S00_AXI_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[24]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[26]),
        .O(S00_AXI_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[25]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[27]),
        .O(S00_AXI_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[26]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[28]),
        .O(S00_AXI_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[27]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[29]),
        .O(S00_AXI_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[28]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[30]),
        .O(S00_AXI_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[29]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[31]),
        .O(S00_AXI_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[2]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[4]),
        .O(S00_AXI_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[30]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[32]),
        .O(S00_AXI_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[31]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[33]),
        .O(S00_AXI_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[3]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[5]),
        .O(S00_AXI_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[4]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[6]),
        .O(S00_AXI_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[5]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[7]),
        .O(S00_AXI_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[6]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[8]),
        .O(S00_AXI_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[7]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[9]),
        .O(S00_AXI_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[8]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[10]),
        .O(S00_AXI_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S00_AXI_rdata[9]_INST_0 
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_out$D_OUT[11]),
        .O(S00_AXI_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S00_AXI_rvalid_INST_0
       (.I0(slave_read_out$EMPTY_N),
        .I1(slave_read_isRst_isInReset),
        .O(S00_AXI_rvalid));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[10]_i_1 
       (.I0(D[8]),
        .I1(slave_read_out$D_OUT[10]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[10]),
        .O(\data0_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[11]_i_1 
       (.I0(D[9]),
        .I1(slave_read_out$D_OUT[11]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[11]),
        .O(\data0_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[12]_i_1 
       (.I0(D[10]),
        .I1(slave_read_out$D_OUT[12]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[12]),
        .O(\data0_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[13]_i_1 
       (.I0(D[11]),
        .I1(slave_read_out$D_OUT[13]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[13]),
        .O(\data0_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[14]_i_1 
       (.I0(D[12]),
        .I1(slave_read_out$D_OUT[14]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[14]),
        .O(\data0_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[15]_i_1 
       (.I0(D[13]),
        .I1(slave_read_out$D_OUT[15]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[15]),
        .O(\data0_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[16]_i_1 
       (.I0(D[14]),
        .I1(slave_read_out$D_OUT[16]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[16]),
        .O(\data0_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[17]_i_1 
       (.I0(D[15]),
        .I1(slave_read_out$D_OUT[17]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[17]),
        .O(\data0_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[18]_i_1 
       (.I0(D[16]),
        .I1(slave_read_out$D_OUT[18]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[18]),
        .O(\data0_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[19]_i_1 
       (.I0(D[17]),
        .I1(slave_read_out$D_OUT[19]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[19]),
        .O(\data0_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[20]_i_1 
       (.I0(D[18]),
        .I1(slave_read_out$D_OUT[20]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[20]),
        .O(\data0_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[21]_i_1 
       (.I0(D[19]),
        .I1(slave_read_out$D_OUT[21]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[21]),
        .O(\data0_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[22]_i_1 
       (.I0(D[20]),
        .I1(slave_read_out$D_OUT[22]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[22]),
        .O(\data0_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[23]_i_1 
       (.I0(D[21]),
        .I1(slave_read_out$D_OUT[23]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[23]),
        .O(\data0_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[24]_i_1 
       (.I0(D[22]),
        .I1(slave_read_out$D_OUT[24]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[24]),
        .O(\data0_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[25]_i_1 
       (.I0(D[23]),
        .I1(slave_read_out$D_OUT[25]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[25]),
        .O(\data0_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[26]_i_1 
       (.I0(D[24]),
        .I1(slave_read_out$D_OUT[26]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[26]),
        .O(\data0_reg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[27]_i_1 
       (.I0(D[25]),
        .I1(slave_read_out$D_OUT[27]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[27]),
        .O(\data0_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[28]_i_1 
       (.I0(D[26]),
        .I1(slave_read_out$D_OUT[28]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[28]),
        .O(\data0_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[29]_i_1 
       (.I0(D[27]),
        .I1(slave_read_out$D_OUT[29]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[29]),
        .O(\data0_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[2]_i_1 
       (.I0(D[0]),
        .I1(slave_read_out$D_OUT[2]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[2]),
        .O(\data0_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[30]_i_1 
       (.I0(D[28]),
        .I1(slave_read_out$D_OUT[30]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[30]),
        .O(\data0_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[31]_i_1 
       (.I0(D[29]),
        .I1(slave_read_out$D_OUT[31]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[31]),
        .O(\data0_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[32]_i_1 
       (.I0(D[30]),
        .I1(slave_read_out$D_OUT[32]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[32]),
        .O(\data0_reg[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[33]_i_1 
       (.I0(D[31]),
        .I1(slave_read_out$D_OUT[33]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[33]),
        .O(\data0_reg[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \data0_reg[33]_i_2 
       (.I0(slave_read_isRst_isInReset),
        .I1(slave_read_out$EMPTY_N),
        .I2(S00_AXI_rready),
        .I3(slave_read_out$FULL_N),
        .O(\data0_reg[33]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[3]_i_1__0 
       (.I0(D[1]),
        .I1(slave_read_out$D_OUT[3]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[3]),
        .O(\data0_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[4]_i_1__0 
       (.I0(D[2]),
        .I1(slave_read_out$D_OUT[4]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[4]),
        .O(\data0_reg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[5]_i_1__0 
       (.I0(D[3]),
        .I1(slave_read_out$D_OUT[5]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[5]),
        .O(\data0_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[6]_i_1__0 
       (.I0(D[4]),
        .I1(slave_read_out$D_OUT[6]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[6]),
        .O(\data0_reg[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[7]_i_1__0 
       (.I0(D[5]),
        .I1(slave_read_out$D_OUT[7]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[7]),
        .O(\data0_reg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
    \data0_reg[8]_i_1__0 
       (.I0(D[6]),
        .I1(slave_read_out$D_OUT[8]),
        .I2(\data0_reg[33]_i_2_n_0 ),
        .I3(\data0_reg_reg[2]_0 ),
        .I4(data1_reg[8]),
        .O(\data0_reg[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFAFCAA0C)) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFF070)) 
    empty_reg_i_1__0
       (.I0(slave_read_out$FULL_N),
        .I1(S00_AXI_rready),
        .I2(slave_read_out$EMPTY_N),
        .I3(slave_read_isRst_isInReset),
        .I4(empty_reg_reg_0),
        .O(empty_reg_i_1__0_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1__0_n_0),
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
   (SR,
    SS,
    aresetn_0,
    E,
    aresetn_1,
    ip_data_counter$EN,
    \data0_reg_reg[38]_0 ,
    D,
    \data0_reg_reg[38]_1 ,
    \data0_reg_reg[43]_0 ,
    \data0_reg_reg[42]_0 ,
    \data0_reg_reg[42]_1 ,
    \data0_reg_reg[44]_0 ,
    aclk,
    aresetn,
    Q,
    \data1_reg_reg[44]_0 ,
    pci_start,
    ip_data_buffer$FULL_N,
    \ip_data_counter_reg[0] ,
    CO,
    slave_write_out$FULL_N,
    \ip_data_get_start_reg[0] ,
    \ip_data_get_start_reg[0]_0 ,
    \ip_data_get_start_reg[0]_1 ,
    wnext,
    \ip_data_get_start_reg[0]_2 ,
    slave_read_isRst_isInReset,
    S00_AXI_wvalid,
    S00_AXI_wdata,
    S00_AXI_awvalid,
    S00_AXI_awaddr,
    empty_reg_reg_0);
  output [0:0]SR;
  output [0:0]SS;
  output aresetn_0;
  output [0:0]E;
  output aresetn_1;
  output ip_data_counter$EN;
  output [31:0]\data0_reg_reg[38]_0 ;
  output [37:0]D;
  output [31:0]\data0_reg_reg[38]_1 ;
  output \data0_reg_reg[43]_0 ;
  output [0:0]\data0_reg_reg[42]_0 ;
  output [0:0]\data0_reg_reg[42]_1 ;
  output [0:0]\data0_reg_reg[44]_0 ;
  input aclk;
  input aresetn;
  input [32:0]Q;
  input [6:0]\data1_reg_reg[44]_0 ;
  input [0:0]pci_start;
  input ip_data_buffer$FULL_N;
  input [0:0]\ip_data_counter_reg[0] ;
  input [0:0]CO;
  input slave_write_out$FULL_N;
  input \ip_data_get_start_reg[0] ;
  input \ip_data_get_start_reg[0]_0 ;
  input \ip_data_get_start_reg[0]_1 ;
  input wnext;
  input [0:0]\ip_data_get_start_reg[0]_2 ;
  input slave_read_isRst_isInReset;
  input S00_AXI_wvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_awvalid;
  input [5:0]S00_AXI_awaddr;
  input [0:0]empty_reg_reg_0;

  wire [0:0]CO;
  wire [37:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [5:0]S00_AXI_awaddr;
  wire S00_AXI_awvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wvalid;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire aresetn_1;
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
  wire [31:0]\data0_reg_reg[38]_1 ;
  wire [0:0]\data0_reg_reg[42]_0 ;
  wire [0:0]\data0_reg_reg[42]_1 ;
  wire \data0_reg_reg[43]_0 ;
  wire [0:0]\data0_reg_reg[44]_0 ;
  wire [44:7]data1_reg;
  wire \data1_reg[44]_i_1_n_0 ;
  wire \data1_reg[44]_i_3_n_0 ;
  wire \data1_reg[44]_i_4_n_0 ;
  wire [6:0]\data1_reg_reg[44]_0 ;
  wire \ddr_size[31]_i_2_n_0 ;
  wire empty_reg_i_1__1_n_0;
  wire empty_reg_i_2__1_n_0;
  wire empty_reg_i_3__0_n_0;
  wire [0:0]empty_reg_reg_0;
  wire full_reg_i_1__1_n_0;
  wire \ip_current_write_address[63]_i_3_n_0 ;
  wire \ip_data_amount[31]_i_2_n_0 ;
  wire ip_data_buffer$FULL_N;
  wire ip_data_counter$EN;
  wire [0:0]\ip_data_counter_reg[0] ;
  wire \ip_data_get_start_reg[0] ;
  wire \ip_data_get_start_reg[0]_0 ;
  wire \ip_data_get_start_reg[0]_1 ;
  wire [0:0]\ip_data_get_start_reg[0]_2 ;
  wire [0:0]pci_start;
  wire slave_read_isRst_isInReset;
  wire [44:39]slave_write_in$D_OUT;
  wire slave_write_in$EMPTY_N;
  wire slave_write_in$FULL_N;
  wire slave_write_out$FULL_N;
  wire wnext;

  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[10]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [3]),
        .I1(data1_reg[10]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[3]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[11]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [4]),
        .I1(data1_reg[11]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[4]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[12]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [5]),
        .I1(data1_reg[12]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[5]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[13]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [6]),
        .I1(data1_reg[13]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[6]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[14]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [7]),
        .I1(data1_reg[14]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[7]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[15]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [8]),
        .I1(data1_reg[15]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[8]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[16]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [9]),
        .I1(data1_reg[16]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[9]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[17]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [10]),
        .I1(data1_reg[17]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[10]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[18]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [11]),
        .I1(data1_reg[18]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[11]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[19]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [12]),
        .I1(data1_reg[19]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[12]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[20]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [13]),
        .I1(data1_reg[20]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[13]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[21]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [14]),
        .I1(data1_reg[21]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[14]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[22]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [15]),
        .I1(data1_reg[22]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[15]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[23]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [16]),
        .I1(data1_reg[23]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[16]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[24]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [17]),
        .I1(data1_reg[24]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[17]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[25]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [18]),
        .I1(data1_reg[25]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[18]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[26]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [19]),
        .I1(data1_reg[26]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[19]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[27]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [20]),
        .I1(data1_reg[27]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[20]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[28]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [21]),
        .I1(data1_reg[28]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[21]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[29]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [22]),
        .I1(data1_reg[29]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[22]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[30]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [23]),
        .I1(data1_reg[30]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[23]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[31]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [24]),
        .I1(data1_reg[31]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[24]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[32]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [25]),
        .I1(data1_reg[32]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[25]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[32]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[33]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [26]),
        .I1(data1_reg[33]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[26]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[33]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[34]_i_1 
       (.I0(\data0_reg_reg[38]_0 [27]),
        .I1(data1_reg[34]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[27]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[35]_i_1 
       (.I0(\data0_reg_reg[38]_0 [28]),
        .I1(data1_reg[35]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[28]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[36]_i_1 
       (.I0(\data0_reg_reg[38]_0 [29]),
        .I1(data1_reg[36]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[29]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[37]_i_1 
       (.I0(\data0_reg_reg[38]_0 [30]),
        .I1(data1_reg[37]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[30]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[38]_i_1 
       (.I0(\data0_reg_reg[38]_0 [31]),
        .I1(data1_reg[38]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[31]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[39]_i_1 
       (.I0(slave_write_in$D_OUT[39]),
        .I1(data1_reg[39]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[32]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[40]_i_1 
       (.I0(slave_write_in$D_OUT[40]),
        .I1(data1_reg[40]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[33]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[41]_i_1 
       (.I0(slave_write_in$D_OUT[41]),
        .I1(data1_reg[41]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[34]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[42]_i_1 
       (.I0(slave_write_in$D_OUT[42]),
        .I1(data1_reg[42]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[35]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[43]_i_1 
       (.I0(slave_write_in$D_OUT[43]),
        .I1(data1_reg[43]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[36]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[44]_i_1 
       (.I0(slave_write_in$D_OUT[44]),
        .I1(data1_reg[44]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[37]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[44]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \data0_reg[44]_i_2 
       (.I0(slave_write_out$FULL_N),
        .I1(slave_write_in$EMPTY_N),
        .I2(slave_write_in$FULL_N),
        .O(\data0_reg[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \data0_reg[44]_i_3 
       (.I0(empty_reg_i_2__1_n_0),
        .I1(slave_write_in$EMPTY_N),
        .I2(slave_write_out$FULL_N),
        .O(\data0_reg[44]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[7]_i_1__1 
       (.I0(\data0_reg_reg[38]_0 [0]),
        .I1(data1_reg[7]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[0]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[8]_i_1__1 
       (.I0(\data0_reg_reg[38]_0 [1]),
        .I1(data1_reg[8]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[1]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hCACAFFC0)) 
    \data0_reg[9]_i_1__0 
       (.I0(\data0_reg_reg[38]_0 [2]),
        .I1(data1_reg[9]),
        .I2(\data0_reg[44]_i_2_n_0 ),
        .I3(D[2]),
        .I4(\data0_reg[44]_i_3_n_0 ),
        .O(\data0_reg[9]_i_1__0_n_0 ));
  FDRE \data0_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[10]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [3]),
        .R(1'b0));
  FDRE \data0_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[11]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [4]),
        .R(1'b0));
  FDRE \data0_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[12]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [5]),
        .R(1'b0));
  FDRE \data0_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[13]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [6]),
        .R(1'b0));
  FDRE \data0_reg_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[14]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [7]),
        .R(1'b0));
  FDRE \data0_reg_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[15]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [8]),
        .R(1'b0));
  FDRE \data0_reg_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[16]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [9]),
        .R(1'b0));
  FDRE \data0_reg_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[17]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [10]),
        .R(1'b0));
  FDRE \data0_reg_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[18]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [11]),
        .R(1'b0));
  FDRE \data0_reg_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[19]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [12]),
        .R(1'b0));
  FDRE \data0_reg_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[20]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [13]),
        .R(1'b0));
  FDRE \data0_reg_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[21]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [14]),
        .R(1'b0));
  FDRE \data0_reg_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[22]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [15]),
        .R(1'b0));
  FDRE \data0_reg_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[23]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [16]),
        .R(1'b0));
  FDRE \data0_reg_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[24]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [17]),
        .R(1'b0));
  FDRE \data0_reg_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[25]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [18]),
        .R(1'b0));
  FDRE \data0_reg_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[26]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [19]),
        .R(1'b0));
  FDRE \data0_reg_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[27]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [20]),
        .R(1'b0));
  FDRE \data0_reg_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[28]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [21]),
        .R(1'b0));
  FDRE \data0_reg_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[29]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [22]),
        .R(1'b0));
  FDRE \data0_reg_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[30]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [23]),
        .R(1'b0));
  FDRE \data0_reg_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[31]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [24]),
        .R(1'b0));
  FDRE \data0_reg_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[32]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [25]),
        .R(1'b0));
  FDRE \data0_reg_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[33]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [26]),
        .R(1'b0));
  FDRE \data0_reg_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[34]_i_1_n_0 ),
        .Q(\data0_reg_reg[38]_0 [27]),
        .R(1'b0));
  FDRE \data0_reg_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[35]_i_1_n_0 ),
        .Q(\data0_reg_reg[38]_0 [28]),
        .R(1'b0));
  FDRE \data0_reg_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[36]_i_1_n_0 ),
        .Q(\data0_reg_reg[38]_0 [29]),
        .R(1'b0));
  FDRE \data0_reg_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[37]_i_1_n_0 ),
        .Q(\data0_reg_reg[38]_0 [30]),
        .R(1'b0));
  FDRE \data0_reg_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[38]_i_1_n_0 ),
        .Q(\data0_reg_reg[38]_0 [31]),
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
        .Q(\data0_reg_reg[38]_0 [0]),
        .R(1'b0));
  FDRE \data0_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[8]_i_1__1_n_0 ),
        .Q(\data0_reg_reg[38]_0 [1]),
        .R(1'b0));
  FDRE \data0_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\data0_reg[9]_i_1__0_n_0 ),
        .Q(\data0_reg_reg[38]_0 [2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[10]_i_1__0 
       (.I0(Q[3]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[11]_i_1__0 
       (.I0(Q[4]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[12]_i_1__0 
       (.I0(Q[5]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[13]_i_1__0 
       (.I0(Q[6]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[14]_i_1__0 
       (.I0(Q[7]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[15]_i_1__0 
       (.I0(Q[8]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[16]_i_1__0 
       (.I0(Q[9]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[17]_i_1__0 
       (.I0(Q[10]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[18]_i_1__0 
       (.I0(Q[11]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[19]_i_1__0 
       (.I0(Q[12]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[20]_i_1__0 
       (.I0(Q[13]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[21]_i_1__0 
       (.I0(Q[14]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[22]_i_1__0 
       (.I0(Q[15]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[23]_i_1__0 
       (.I0(Q[16]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[24]_i_1__0 
       (.I0(Q[17]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[25]_i_1__0 
       (.I0(Q[18]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[26]_i_1__0 
       (.I0(Q[19]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[27]_i_1__0 
       (.I0(Q[20]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[28]_i_1__0 
       (.I0(Q[21]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[29]_i_1__0 
       (.I0(Q[22]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[30]_i_1__0 
       (.I0(Q[23]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[31]_i_1__0 
       (.I0(Q[24]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[32]_i_1__0 
       (.I0(Q[25]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[33]_i_1 
       (.I0(Q[26]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[34]_i_1 
       (.I0(Q[27]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[35]_i_1 
       (.I0(Q[28]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[36]_i_1 
       (.I0(Q[29]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[37]_i_1 
       (.I0(Q[30]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[38]_i_1 
       (.I0(Q[31]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[39]_i_1 
       (.I0(\data1_reg_reg[44]_0 [0]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[44]_0 [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[0]),
        .O(D[32]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[40]_i_1 
       (.I0(\data1_reg_reg[44]_0 [1]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[44]_0 [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[1]),
        .O(D[33]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[41]_i_1 
       (.I0(\data1_reg_reg[44]_0 [2]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[44]_0 [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[2]),
        .O(D[34]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[42]_i_1 
       (.I0(\data1_reg_reg[44]_0 [3]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[44]_0 [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[3]),
        .O(D[35]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[43]_i_1 
       (.I0(\data1_reg_reg[44]_0 [4]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[44]_0 [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[4]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'hB000B0B000000000)) 
    \data1_reg[44]_i_1 
       (.I0(Q[32]),
        .I1(\data1_reg[44]_i_3_n_0 ),
        .I2(slave_write_in$FULL_N),
        .I3(\data1_reg_reg[44]_0 [6]),
        .I4(\data1_reg[44]_i_4_n_0 ),
        .I5(slave_write_in$EMPTY_N),
        .O(\data1_reg[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[44]_i_2 
       (.I0(\data1_reg_reg[44]_0 [5]),
        .I1(slave_read_isRst_isInReset),
        .I2(\data1_reg_reg[44]_0 [6]),
        .I3(S00_AXI_awvalid),
        .I4(S00_AXI_awaddr[5]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data1_reg[44]_i_3 
       (.I0(slave_read_isRst_isInReset),
        .I1(Q[32]),
        .I2(S00_AXI_wvalid),
        .O(\data1_reg[44]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data1_reg[44]_i_4 
       (.I0(slave_read_isRst_isInReset),
        .I1(\data1_reg_reg[44]_0 [6]),
        .I2(S00_AXI_awvalid),
        .O(\data1_reg[44]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[7]_i_1__0 
       (.I0(Q[0]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[8]_i_1__0 
       (.I0(Q[1]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \data1_reg[9]_i_1__0 
       (.I0(Q[2]),
        .I1(slave_read_isRst_isInReset),
        .I2(Q[32]),
        .I3(S00_AXI_wvalid),
        .I4(S00_AXI_wdata[2]),
        .O(D[2]));
  FDRE \data1_reg_reg[10] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[3]),
        .Q(data1_reg[10]),
        .R(1'b0));
  FDRE \data1_reg_reg[11] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[4]),
        .Q(data1_reg[11]),
        .R(1'b0));
  FDRE \data1_reg_reg[12] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[5]),
        .Q(data1_reg[12]),
        .R(1'b0));
  FDRE \data1_reg_reg[13] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[6]),
        .Q(data1_reg[13]),
        .R(1'b0));
  FDRE \data1_reg_reg[14] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[7]),
        .Q(data1_reg[14]),
        .R(1'b0));
  FDRE \data1_reg_reg[15] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[8]),
        .Q(data1_reg[15]),
        .R(1'b0));
  FDRE \data1_reg_reg[16] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[9]),
        .Q(data1_reg[16]),
        .R(1'b0));
  FDRE \data1_reg_reg[17] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[10]),
        .Q(data1_reg[17]),
        .R(1'b0));
  FDRE \data1_reg_reg[18] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[11]),
        .Q(data1_reg[18]),
        .R(1'b0));
  FDRE \data1_reg_reg[19] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[12]),
        .Q(data1_reg[19]),
        .R(1'b0));
  FDRE \data1_reg_reg[20] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[13]),
        .Q(data1_reg[20]),
        .R(1'b0));
  FDRE \data1_reg_reg[21] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[14]),
        .Q(data1_reg[21]),
        .R(1'b0));
  FDRE \data1_reg_reg[22] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[15]),
        .Q(data1_reg[22]),
        .R(1'b0));
  FDRE \data1_reg_reg[23] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[16]),
        .Q(data1_reg[23]),
        .R(1'b0));
  FDRE \data1_reg_reg[24] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[17]),
        .Q(data1_reg[24]),
        .R(1'b0));
  FDRE \data1_reg_reg[25] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[18]),
        .Q(data1_reg[25]),
        .R(1'b0));
  FDRE \data1_reg_reg[26] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[19]),
        .Q(data1_reg[26]),
        .R(1'b0));
  FDRE \data1_reg_reg[27] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[20]),
        .Q(data1_reg[27]),
        .R(1'b0));
  FDRE \data1_reg_reg[28] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[21]),
        .Q(data1_reg[28]),
        .R(1'b0));
  FDRE \data1_reg_reg[29] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[22]),
        .Q(data1_reg[29]),
        .R(1'b0));
  FDRE \data1_reg_reg[30] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[23]),
        .Q(data1_reg[30]),
        .R(1'b0));
  FDRE \data1_reg_reg[31] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[24]),
        .Q(data1_reg[31]),
        .R(1'b0));
  FDRE \data1_reg_reg[32] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[25]),
        .Q(data1_reg[32]),
        .R(1'b0));
  FDRE \data1_reg_reg[33] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[26]),
        .Q(data1_reg[33]),
        .R(1'b0));
  FDRE \data1_reg_reg[34] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[27]),
        .Q(data1_reg[34]),
        .R(1'b0));
  FDRE \data1_reg_reg[35] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[28]),
        .Q(data1_reg[35]),
        .R(1'b0));
  FDRE \data1_reg_reg[36] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[29]),
        .Q(data1_reg[36]),
        .R(1'b0));
  FDRE \data1_reg_reg[37] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[30]),
        .Q(data1_reg[37]),
        .R(1'b0));
  FDRE \data1_reg_reg[38] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[31]),
        .Q(data1_reg[38]),
        .R(1'b0));
  FDRE \data1_reg_reg[39] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[32]),
        .Q(data1_reg[39]),
        .R(1'b0));
  FDRE \data1_reg_reg[40] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[33]),
        .Q(data1_reg[40]),
        .R(1'b0));
  FDRE \data1_reg_reg[41] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[34]),
        .Q(data1_reg[41]),
        .R(1'b0));
  FDRE \data1_reg_reg[42] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[35]),
        .Q(data1_reg[42]),
        .R(1'b0));
  FDRE \data1_reg_reg[43] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[36]),
        .Q(data1_reg[43]),
        .R(1'b0));
  FDRE \data1_reg_reg[44] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[37]),
        .Q(data1_reg[44]),
        .R(1'b0));
  FDRE \data1_reg_reg[7] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[0]),
        .Q(data1_reg[7]),
        .R(1'b0));
  FDRE \data1_reg_reg[8] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[1]),
        .Q(data1_reg[8]),
        .R(1'b0));
  FDRE \data1_reg_reg[9] 
       (.C(aclk),
        .CE(\data1_reg[44]_i_1_n_0 ),
        .D(D[2]),
        .Q(data1_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ddr_size[31]_i_1 
       (.I0(\ddr_size[31]_i_2_n_0 ),
        .I1(slave_write_in$D_OUT[42]),
        .I2(slave_write_in$D_OUT[43]),
        .I3(slave_write_in$D_OUT[39]),
        .I4(slave_write_in$D_OUT[40]),
        .O(\data0_reg_reg[42]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ddr_size[31]_i_2 
       (.I0(slave_write_in$D_OUT[41]),
        .I1(slave_write_in$EMPTY_N),
        .I2(slave_write_out$FULL_N),
        .I3(slave_write_in$D_OUT[44]),
        .O(\ddr_size[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF4C)) 
    empty_reg_i_1__1
       (.I0(slave_write_in$FULL_N),
        .I1(slave_write_in$EMPTY_N),
        .I2(slave_write_out$FULL_N),
        .I3(empty_reg_i_2__1_n_0),
        .O(empty_reg_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h000000020002000A)) 
    empty_reg_i_2__0
       (.I0(empty_reg_i_3__0_n_0),
        .I1(slave_write_in$D_OUT[43]),
        .I2(slave_write_in$D_OUT[40]),
        .I3(slave_write_in$D_OUT[39]),
        .I4(slave_write_in$D_OUT[42]),
        .I5(slave_write_in$D_OUT[44]),
        .O(\data0_reg_reg[43]_0 ));
  LUT6 #(
    .INIT(64'hA0A0E0E00000E000)) 
    empty_reg_i_2__1
       (.I0(\data1_reg_reg[44]_0 [6]),
        .I1(S00_AXI_awvalid),
        .I2(slave_write_in$FULL_N),
        .I3(S00_AXI_wvalid),
        .I4(slave_read_isRst_isInReset),
        .I5(Q[32]),
        .O(empty_reg_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    empty_reg_i_3__0
       (.I0(slave_write_out$FULL_N),
        .I1(slave_write_in$EMPTY_N),
        .I2(slave_write_in$D_OUT[41]),
        .O(empty_reg_i_3__0_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1__1_n_0),
        .Q(slave_write_in$EMPTY_N),
        .R(empty_reg_reg_0));
  LUT5 #(
    .INIT(32'hF7FF75DD)) 
    full_reg_i_1__1
       (.I0(aresetn),
        .I1(empty_reg_i_2__1_n_0),
        .I2(slave_write_out$FULL_N),
        .I3(slave_write_in$EMPTY_N),
        .I4(slave_write_in$FULL_N),
        .O(full_reg_i_1__1_n_0));
  FDRE full_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(full_reg_i_1__1_n_0),
        .Q(slave_write_in$FULL_N),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ip_current_write_address[63]_i_1 
       (.I0(\ip_current_write_address[63]_i_3_n_0 ),
        .I1(aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ip_current_write_address[63]_i_3 
       (.I0(\ddr_size[31]_i_2_n_0 ),
        .I1(slave_write_in$D_OUT[43]),
        .I2(slave_write_in$D_OUT[40]),
        .I3(slave_write_in$D_OUT[39]),
        .I4(slave_write_in$D_OUT[42]),
        .O(\ip_current_write_address[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ip_data_amount[31]_i_1 
       (.I0(slave_write_in$D_OUT[44]),
        .I1(\ip_data_amount[31]_i_2_n_0 ),
        .I2(slave_write_out$FULL_N),
        .I3(slave_write_in$EMPTY_N),
        .I4(slave_write_in$D_OUT[41]),
        .O(\data0_reg_reg[44]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ip_data_amount[31]_i_2 
       (.I0(slave_write_in$D_OUT[42]),
        .I1(slave_write_in$D_OUT[39]),
        .I2(slave_write_in$D_OUT[40]),
        .I3(slave_write_in$D_OUT[43]),
        .O(\ip_data_amount[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBBBBFBBB)) 
    \ip_data_counter[0]_i_1 
       (.I0(\ip_current_write_address[63]_i_3_n_0 ),
        .I1(aresetn),
        .I2(ip_data_buffer$FULL_N),
        .I3(\ip_data_counter_reg[0] ),
        .I4(CO),
        .O(aresetn_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ip_data_counter[0]_i_2 
       (.I0(\ip_current_write_address[63]_i_3_n_0 ),
        .I1(\ip_data_counter_reg[0] ),
        .I2(ip_data_buffer$FULL_N),
        .O(ip_data_counter$EN));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[0]_i_1 
       (.I0(\data0_reg_reg[38]_0 [0]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[10]_i_1 
       (.I0(\data0_reg_reg[38]_0 [10]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[11]_i_1 
       (.I0(\data0_reg_reg[38]_0 [11]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[12]_i_1 
       (.I0(\data0_reg_reg[38]_0 [12]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[13]_i_1 
       (.I0(\data0_reg_reg[38]_0 [13]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[14]_i_1 
       (.I0(\data0_reg_reg[38]_0 [14]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[15]_i_1 
       (.I0(\data0_reg_reg[38]_0 [15]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[16]_i_1 
       (.I0(\data0_reg_reg[38]_0 [16]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[17]_i_1 
       (.I0(\data0_reg_reg[38]_0 [17]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[18]_i_1 
       (.I0(\data0_reg_reg[38]_0 [18]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[19]_i_1 
       (.I0(\data0_reg_reg[38]_0 [19]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[1]_i_1 
       (.I0(\data0_reg_reg[38]_0 [1]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[20]_i_1 
       (.I0(\data0_reg_reg[38]_0 [20]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[21]_i_1 
       (.I0(\data0_reg_reg[38]_0 [21]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[22]_i_1 
       (.I0(\data0_reg_reg[38]_0 [22]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[23]_i_1 
       (.I0(\data0_reg_reg[38]_0 [23]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[24]_i_1 
       (.I0(\data0_reg_reg[38]_0 [24]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[25]_i_1 
       (.I0(\data0_reg_reg[38]_0 [25]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[26]_i_1 
       (.I0(\data0_reg_reg[38]_0 [26]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[27]_i_1 
       (.I0(\data0_reg_reg[38]_0 [27]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[28]_i_1 
       (.I0(\data0_reg_reg[38]_0 [28]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[29]_i_1 
       (.I0(\data0_reg_reg[38]_0 [29]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[2]_i_1 
       (.I0(\data0_reg_reg[38]_0 [2]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[30]_i_1 
       (.I0(\data0_reg_reg[38]_0 [30]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [30]));
  LUT6 #(
    .INIT(64'hAAAAAAAABABBAAAA)) 
    \ip_data_get_start[31]_i_1 
       (.I0(\ip_current_write_address[63]_i_3_n_0 ),
        .I1(\ip_data_get_start_reg[0] ),
        .I2(\ip_data_get_start_reg[0]_0 ),
        .I3(\ip_data_get_start_reg[0]_1 ),
        .I4(wnext),
        .I5(\ip_data_get_start_reg[0]_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[31]_i_2 
       (.I0(\data0_reg_reg[38]_0 [31]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[3]_i_1 
       (.I0(\data0_reg_reg[38]_0 [3]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[4]_i_1 
       (.I0(\data0_reg_reg[38]_0 [4]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[5]_i_1 
       (.I0(\data0_reg_reg[38]_0 [5]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[6]_i_1 
       (.I0(\data0_reg_reg[38]_0 [6]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[7]_i_1 
       (.I0(\data0_reg_reg[38]_0 [7]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[8]_i_1 
       (.I0(\data0_reg_reg[38]_0 [8]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip_data_get_start[9]_i_1 
       (.I0(\data0_reg_reg[38]_0 [9]),
        .I1(\ip_current_write_address[63]_i_3_n_0 ),
        .O(\data0_reg_reg[38]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ip_test_register[30]_i_1 
       (.I0(\ddr_size[31]_i_2_n_0 ),
        .I1(slave_write_in$D_OUT[42]),
        .I2(slave_write_in$D_OUT[43]),
        .I3(slave_write_in$D_OUT[40]),
        .I4(slave_write_in$D_OUT[39]),
        .O(\data0_reg_reg[42]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \pci_start[0]_i_1 
       (.I0(\ip_current_write_address[63]_i_3_n_0 ),
        .I1(aresetn),
        .I2(pci_start),
        .I3(E),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hB000B0B0FFFFFFFF)) 
    \slave_write_addrIn_rv[9]_i_1 
       (.I0(Q[32]),
        .I1(\data1_reg[44]_i_3_n_0 ),
        .I2(slave_write_in$FULL_N),
        .I3(\data1_reg_reg[44]_0 [6]),
        .I4(\data1_reg[44]_i_4_n_0 ),
        .I5(aresetn),
        .O(SS));
endmodule

(* ORIG_REF_NAME = "FIFO2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2
   (slave_write_out$FULL_N,
    S00_AXI_bvalid,
    aclk,
    aresetn,
    empty_reg_reg_0,
    slave_read_isRst_isInReset,
    S00_AXI_bready,
    SR);
  output slave_write_out$FULL_N;
  output S00_AXI_bvalid;
  input aclk;
  input aresetn;
  input empty_reg_reg_0;
  input slave_read_isRst_isInReset;
  input S00_AXI_bready;
  input [0:0]SR;

  wire S00_AXI_bready;
  wire S00_AXI_bvalid;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire empty_reg_i_1__2_n_0;
  wire empty_reg_reg_0;
  wire full_reg_i_1__2_n_0;
  wire slave_read_isRst_isInReset;
  wire slave_write_out$EMPTY_N;
  wire slave_write_out$FULL_N;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S00_AXI_bvalid_INST_0
       (.I0(slave_write_out$EMPTY_N),
        .I1(slave_read_isRst_isInReset),
        .O(S00_AXI_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFF700)) 
    empty_reg_i_1__2
       (.I0(slave_write_out$FULL_N),
        .I1(S00_AXI_bready),
        .I2(slave_read_isRst_isInReset),
        .I3(slave_write_out$EMPTY_N),
        .I4(empty_reg_reg_0),
        .O(empty_reg_i_1__2_n_0));
  FDRE empty_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(empty_reg_i_1__2_n_0),
        .Q(slave_write_out$EMPTY_N),
        .R(SR));
  LUT6 #(
    .INIT(64'h7FFF7F7F5D7D5D5D)) 
    full_reg_i_1__2
       (.I0(aresetn),
        .I1(empty_reg_reg_0),
        .I2(slave_write_out$EMPTY_N),
        .I3(slave_read_isRst_isInReset),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SizedFIFO
   (SR,
    ip_data_buffer$FULL_N,
    aresetn_0,
    DIADI,
    DIBDI,
    Q,
    S,
    DI,
    \ip_data_reg[15] ,
    \ip_data_amount_reg[15] ,
    \ip_data_reg[23] ,
    \ip_data_amount_reg[23] ,
    \ip_data_reg[31] ,
    \ip_data_amount_reg[31] ,
    \ip_data_counter_reg[4] ,
    \ip_data_counter_reg[7] ,
    \ip_data_counter_reg[15] ,
    \ip_data_counter_reg[23] ,
    \ip_data_counter_reg[31] ,
    ip_data$EN,
    wnext_reg,
    aclk,
    aresetn,
    out,
    CO,
    hasodata_reg_0,
    RAM_reg,
    RAM_reg_0,
    RAM_reg_1,
    RAM_reg_2,
    RAM_reg_3,
    wnext,
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2,
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2,
    E);
  output [0:0]SR;
  output ip_data_buffer$FULL_N;
  output [0:0]aresetn_0;
  output [28:0]DIADI;
  output [4:0]DIBDI;
  output [31:0]Q;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\ip_data_reg[15] ;
  output [3:0]\ip_data_amount_reg[15] ;
  output [3:0]\ip_data_reg[23] ;
  output [3:0]\ip_data_amount_reg[23] ;
  output [3:0]\ip_data_reg[31] ;
  output [3:0]\ip_data_amount_reg[31] ;
  output [2:0]\ip_data_counter_reg[4] ;
  output [3:0]\ip_data_counter_reg[7] ;
  output [3:0]\ip_data_counter_reg[15] ;
  output [3:0]\ip_data_counter_reg[23] ;
  output [3:0]\ip_data_counter_reg[31] ;
  output ip_data$EN;
  output wnext_reg;
  input aclk;
  input aresetn;
  input [31:0]out;
  input [0:0]CO;
  input [0:0]hasodata_reg_0;
  input RAM_reg;
  input [2:0]RAM_reg_0;
  input RAM_reg_1;
  input RAM_reg_2;
  input RAM_reg_3;
  input wnext;
  input [31:0]ip_data_99_ULT_ip_data_amount_78___d500_carry__2;
  input [31:0]ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2;
  input [0:0]E;

  wire \/arr_reg_64_127_0_2_i_1_n_0 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [28:0]DIADI;
  wire [4:0]DIBDI;
  wire \D_OUT[0]_i_1_n_0 ;
  wire \D_OUT[10]_i_1_n_0 ;
  wire \D_OUT[11]_i_1_n_0 ;
  wire \D_OUT[12]_i_1_n_0 ;
  wire \D_OUT[13]_i_1_n_0 ;
  wire \D_OUT[14]_i_1_n_0 ;
  wire \D_OUT[15]_i_1_n_0 ;
  wire \D_OUT[16]_i_1_n_0 ;
  wire \D_OUT[17]_i_1_n_0 ;
  wire \D_OUT[18]_i_1_n_0 ;
  wire \D_OUT[19]_i_1_n_0 ;
  wire \D_OUT[1]_i_1_n_0 ;
  wire \D_OUT[20]_i_1_n_0 ;
  wire \D_OUT[21]_i_1_n_0 ;
  wire \D_OUT[22]_i_1_n_0 ;
  wire \D_OUT[23]_i_1_n_0 ;
  wire \D_OUT[24]_i_1_n_0 ;
  wire \D_OUT[25]_i_1_n_0 ;
  wire \D_OUT[26]_i_1_n_0 ;
  wire \D_OUT[27]_i_1_n_0 ;
  wire \D_OUT[28]_i_1_n_0 ;
  wire \D_OUT[29]_i_1_n_0 ;
  wire \D_OUT[2]_i_1_n_0 ;
  wire \D_OUT[30]_i_1_n_0 ;
  wire \D_OUT[31]_i_1_n_0 ;
  wire \D_OUT[31]_i_2_n_0 ;
  wire \D_OUT[3]_i_1_n_0 ;
  wire \D_OUT[4]_i_1_n_0 ;
  wire \D_OUT[5]_i_1_n_0 ;
  wire \D_OUT[6]_i_1_n_0 ;
  wire \D_OUT[7]_i_1_n_0 ;
  wire \D_OUT[8]_i_1_n_0 ;
  wire \D_OUT[9]_i_1_n_0 ;
  wire [0:0]E;
  wire [31:0]Q;
  wire RAM_reg;
  wire [2:0]RAM_reg_0;
  wire RAM_reg_1;
  wire RAM_reg_2;
  wire RAM_reg_3;
  wire [3:0]S;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire [0:0]aresetn_0;
  wire arr_reg_0_63_0_2_i_1_n_0;
  wire arr_reg_0_63_0_2_n_0;
  wire arr_reg_0_63_0_2_n_1;
  wire arr_reg_0_63_0_2_n_2;
  wire arr_reg_0_63_12_14_n_0;
  wire arr_reg_0_63_12_14_n_1;
  wire arr_reg_0_63_12_14_n_2;
  wire arr_reg_0_63_15_17_n_0;
  wire arr_reg_0_63_15_17_n_1;
  wire arr_reg_0_63_15_17_n_2;
  wire arr_reg_0_63_18_20_n_0;
  wire arr_reg_0_63_18_20_n_1;
  wire arr_reg_0_63_18_20_n_2;
  wire arr_reg_0_63_21_23_n_0;
  wire arr_reg_0_63_21_23_n_1;
  wire arr_reg_0_63_21_23_n_2;
  wire arr_reg_0_63_24_26_n_0;
  wire arr_reg_0_63_24_26_n_1;
  wire arr_reg_0_63_24_26_n_2;
  wire arr_reg_0_63_27_29_n_0;
  wire arr_reg_0_63_27_29_n_1;
  wire arr_reg_0_63_27_29_n_2;
  wire arr_reg_0_63_30_30_n_0;
  wire arr_reg_0_63_31_31_n_0;
  wire arr_reg_0_63_3_5_n_0;
  wire arr_reg_0_63_3_5_n_1;
  wire arr_reg_0_63_3_5_n_2;
  wire arr_reg_0_63_6_8_n_0;
  wire arr_reg_0_63_6_8_n_1;
  wire arr_reg_0_63_6_8_n_2;
  wire arr_reg_0_63_9_11_n_0;
  wire arr_reg_0_63_9_11_n_1;
  wire arr_reg_0_63_9_11_n_2;
  wire arr_reg_64_127_0_2_n_0;
  wire arr_reg_64_127_0_2_n_1;
  wire arr_reg_64_127_0_2_n_2;
  wire arr_reg_64_127_12_14_n_0;
  wire arr_reg_64_127_12_14_n_1;
  wire arr_reg_64_127_12_14_n_2;
  wire arr_reg_64_127_15_17_n_0;
  wire arr_reg_64_127_15_17_n_1;
  wire arr_reg_64_127_15_17_n_2;
  wire arr_reg_64_127_18_20_n_0;
  wire arr_reg_64_127_18_20_n_1;
  wire arr_reg_64_127_18_20_n_2;
  wire arr_reg_64_127_21_23_n_0;
  wire arr_reg_64_127_21_23_n_1;
  wire arr_reg_64_127_21_23_n_2;
  wire arr_reg_64_127_24_26_n_0;
  wire arr_reg_64_127_24_26_n_1;
  wire arr_reg_64_127_24_26_n_2;
  wire arr_reg_64_127_27_29_n_0;
  wire arr_reg_64_127_27_29_n_1;
  wire arr_reg_64_127_27_29_n_2;
  wire arr_reg_64_127_30_30_n_0;
  wire arr_reg_64_127_31_31_n_0;
  wire arr_reg_64_127_3_5_n_0;
  wire arr_reg_64_127_3_5_n_1;
  wire arr_reg_64_127_3_5_n_2;
  wire arr_reg_64_127_6_8_n_0;
  wire arr_reg_64_127_6_8_n_1;
  wire arr_reg_64_127_6_8_n_2;
  wire arr_reg_64_127_9_11_n_0;
  wire arr_reg_64_127_9_11_n_1;
  wire arr_reg_64_127_9_11_n_2;
  wire hasodata_i_1_n_0;
  wire [0:0]hasodata_reg_0;
  wire [6:0]head;
  wire \head[3]_i_1_n_0 ;
  wire \head[5]_i_2_n_0 ;
  wire \head[5]_i_3_n_0 ;
  wire \head[6]_i_1_n_0 ;
  wire \head[6]_i_3_n_0 ;
  wire \head[6]_i_4_n_0 ;
  wire ip_data$EN;
  wire [31:0]ip_data_99_ULT_ip_data_amount_78___d500_carry__2;
  wire [3:0]\ip_data_amount_reg[15] ;
  wire [3:0]\ip_data_amount_reg[23] ;
  wire [3:0]\ip_data_amount_reg[31] ;
  wire ip_data_buffer$EMPTY_N;
  wire ip_data_buffer$FULL_N;
  wire [31:0]ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2;
  wire [3:0]\ip_data_counter_reg[15] ;
  wire [3:0]\ip_data_counter_reg[23] ;
  wire [3:0]\ip_data_counter_reg[31] ;
  wire [2:0]\ip_data_counter_reg[4] ;
  wire [3:0]\ip_data_counter_reg[7] ;
  wire [3:0]\ip_data_reg[15] ;
  wire [3:0]\ip_data_reg[23] ;
  wire [3:0]\ip_data_reg[31] ;
  wire [6:0]next_head;
  wire [6:1]next_tail;
  wire not_ring_full;
  wire not_ring_full_i_1_n_0;
  wire not_ring_full_i_2_n_0;
  wire not_ring_full_i_3_n_0;
  wire not_ring_full_i_4_n_0;
  wire not_ring_full_i_5_n_0;
  wire not_ring_full_i_6_n_0;
  wire [31:0]out;
  wire [0:0]p_0_in;
  wire p_0_in8_out;
  wire ring_empty_i_1_n_0;
  wire ring_empty_i_2_n_0;
  wire ring_empty_i_3_n_0;
  wire ring_empty_i_4_n_0;
  wire ring_empty_i_5_n_0;
  wire ring_empty_i_7_n_0;
  wire [6:0]tail;
  wire \tail[0]_i_1_n_0 ;
  wire \tail[3]_i_1_n_0 ;
  wire \tail[4]_i_1_n_0 ;
  wire \tail[5]_i_2_n_0 ;
  wire \tail[5]_i_3_n_0 ;
  wire \tail[6]_i_4_n_0 ;
  wire \tail[6]_i_5_n_0 ;
  wire wnext;
  wire wnext_reg;
  wire NLW_arr_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_arr_reg_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_arr_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_arr_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_arr_reg_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_arr_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_arr_reg_64_127_9_11_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \/arr_reg_64_127_0_2_i_1 
       (.I0(p_0_in8_out),
        .I1(tail[6]),
        .O(\/arr_reg_64_127_0_2_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[0]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_0_2_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_0_2_n_0),
        .I5(out[0]),
        .O(\D_OUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[10]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_9_11_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_9_11_n_1),
        .I5(out[10]),
        .O(\D_OUT[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[11]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_9_11_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_9_11_n_2),
        .I5(out[11]),
        .O(\D_OUT[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[12]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_12_14_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_12_14_n_0),
        .I5(out[12]),
        .O(\D_OUT[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[13]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_12_14_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_12_14_n_1),
        .I5(out[13]),
        .O(\D_OUT[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[14]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_12_14_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_12_14_n_2),
        .I5(out[14]),
        .O(\D_OUT[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[15]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_15_17_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_15_17_n_0),
        .I5(out[15]),
        .O(\D_OUT[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[16]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_15_17_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_15_17_n_1),
        .I5(out[16]),
        .O(\D_OUT[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[17]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_15_17_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_15_17_n_2),
        .I5(out[17]),
        .O(\D_OUT[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[18]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_18_20_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_18_20_n_0),
        .I5(out[18]),
        .O(\D_OUT[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[19]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_18_20_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_18_20_n_1),
        .I5(out[19]),
        .O(\D_OUT[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[1]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_0_2_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_0_2_n_1),
        .I5(out[1]),
        .O(\D_OUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[20]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_18_20_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_18_20_n_2),
        .I5(out[20]),
        .O(\D_OUT[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[21]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_21_23_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_21_23_n_0),
        .I5(out[21]),
        .O(\D_OUT[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[22]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_21_23_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_21_23_n_1),
        .I5(out[22]),
        .O(\D_OUT[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[23]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_21_23_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_21_23_n_2),
        .I5(out[23]),
        .O(\D_OUT[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[24]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_24_26_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_24_26_n_0),
        .I5(out[24]),
        .O(\D_OUT[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[25]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_24_26_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_24_26_n_1),
        .I5(out[25]),
        .O(\D_OUT[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[26]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_24_26_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_24_26_n_2),
        .I5(out[26]),
        .O(\D_OUT[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[27]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_27_29_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_27_29_n_0),
        .I5(out[27]),
        .O(\D_OUT[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[28]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_27_29_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_27_29_n_1),
        .I5(out[28]),
        .O(\D_OUT[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[29]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_27_29_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_27_29_n_2),
        .I5(out[29]),
        .O(\D_OUT[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[2]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_0_2_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_0_2_n_2),
        .I5(out[2]),
        .O(\D_OUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[30]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_30_30_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_30_30_n_0),
        .I5(out[30]),
        .O(\D_OUT[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55D555D5000000C0)) 
    \D_OUT[31]_i_1 
       (.I0(p_0_in),
        .I1(ip_data_buffer$FULL_N),
        .I2(hasodata_reg_0),
        .I3(CO),
        .I4(ip_data_buffer$EMPTY_N),
        .I5(DIADI[1]),
        .O(\D_OUT[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[31]_i_2 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_31_31_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_31_31_n_0),
        .I5(out[31]),
        .O(\D_OUT[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[3]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_3_5_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_3_5_n_0),
        .I5(out[3]),
        .O(\D_OUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[4]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_3_5_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_3_5_n_1),
        .I5(out[4]),
        .O(\D_OUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[5]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_3_5_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_3_5_n_2),
        .I5(out[5]),
        .O(\D_OUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[6]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_6_8_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_6_8_n_0),
        .I5(out[6]),
        .O(\D_OUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[7]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_6_8_n_1),
        .I3(head[6]),
        .I4(arr_reg_0_63_6_8_n_1),
        .I5(out[7]),
        .O(\D_OUT[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[8]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_6_8_n_2),
        .I3(head[6]),
        .I4(arr_reg_0_63_6_8_n_2),
        .I5(out[8]),
        .O(\D_OUT[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDDD20222000)) 
    \D_OUT[9]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .I2(arr_reg_64_127_9_11_n_0),
        .I3(head[6]),
        .I4(arr_reg_0_63_9_11_n_0),
        .I5(out[9]),
        .O(\D_OUT[9]_i_1_n_0 ));
  FDRE \D_OUT_reg[0] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \D_OUT_reg[10] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \D_OUT_reg[11] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \D_OUT_reg[12] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \D_OUT_reg[13] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \D_OUT_reg[14] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \D_OUT_reg[15] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \D_OUT_reg[16] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \D_OUT_reg[17] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \D_OUT_reg[18] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \D_OUT_reg[19] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \D_OUT_reg[1] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \D_OUT_reg[20] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \D_OUT_reg[21] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \D_OUT_reg[22] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \D_OUT_reg[23] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \D_OUT_reg[24] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \D_OUT_reg[25] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \D_OUT_reg[26] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \D_OUT_reg[27] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \D_OUT_reg[28] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \D_OUT_reg[29] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \D_OUT_reg[2] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \D_OUT_reg[30] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \D_OUT_reg[31] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \D_OUT_reg[3] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \D_OUT_reg[4] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \D_OUT_reg[5] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \D_OUT_reg[6] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \D_OUT_reg[7] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \D_OUT_reg[8] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \D_OUT_reg[9] 
       (.C(aclk),
        .CE(\D_OUT[31]_i_1_n_0 ),
        .D(\D_OUT[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_10
       (.I0(Q[22]),
        .I1(DIADI[1]),
        .O(DIADI[24]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_11
       (.I0(Q[21]),
        .I1(DIADI[1]),
        .O(DIADI[23]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_12
       (.I0(Q[20]),
        .I1(DIADI[1]),
        .O(DIADI[22]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_13
       (.I0(Q[19]),
        .I1(DIADI[1]),
        .O(DIADI[21]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_14
       (.I0(Q[18]),
        .I1(DIADI[1]),
        .O(DIADI[20]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_15
       (.I0(Q[17]),
        .I1(DIADI[1]),
        .O(DIADI[19]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_16
       (.I0(Q[16]),
        .I1(DIADI[1]),
        .O(DIADI[18]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_17
       (.I0(Q[15]),
        .I1(DIADI[1]),
        .O(DIADI[17]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_18
       (.I0(Q[14]),
        .I1(DIADI[1]),
        .O(DIADI[16]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_19
       (.I0(Q[13]),
        .I1(DIADI[1]),
        .O(DIADI[15]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_20
       (.I0(Q[12]),
        .I1(DIADI[1]),
        .O(DIADI[14]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_21
       (.I0(Q[11]),
        .I1(DIADI[1]),
        .O(DIADI[13]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_22
       (.I0(Q[10]),
        .I1(DIADI[1]),
        .O(DIADI[12]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_23
       (.I0(Q[9]),
        .I1(DIADI[1]),
        .O(DIADI[11]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_24
       (.I0(Q[8]),
        .I1(DIADI[1]),
        .O(DIADI[10]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_25
       (.I0(Q[7]),
        .I1(DIADI[1]),
        .O(DIADI[9]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_26
       (.I0(Q[6]),
        .I1(DIADI[1]),
        .O(DIADI[8]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_27
       (.I0(Q[5]),
        .I1(DIADI[1]),
        .O(DIADI[7]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_28
       (.I0(Q[4]),
        .I1(DIADI[1]),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_29
       (.I0(Q[3]),
        .I1(DIADI[1]),
        .O(DIADI[5]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_30
       (.I0(Q[2]),
        .I1(DIADI[1]),
        .O(DIADI[4]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_31
       (.I0(Q[1]),
        .I1(DIADI[1]),
        .O(DIADI[3]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_32
       (.I0(Q[0]),
        .I1(DIADI[1]),
        .O(DIADI[2]));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    RAM_reg_i_33
       (.I0(RAM_reg_1),
        .I1(RAM_reg_2),
        .I2(RAM_reg_3),
        .I3(ip_data_buffer$EMPTY_N),
        .I4(wnext),
        .O(DIADI[1]));
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_i_34
       (.I0(DIADI[1]),
        .I1(RAM_reg),
        .I2(RAM_reg_0[2]),
        .I3(RAM_reg_0[1]),
        .I4(RAM_reg_0[0]),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_35
       (.I0(Q[31]),
        .I1(DIADI[1]),
        .O(DIBDI[4]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_36
       (.I0(Q[30]),
        .I1(DIADI[1]),
        .O(DIBDI[3]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_37
       (.I0(Q[29]),
        .I1(DIADI[1]),
        .O(DIBDI[2]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_38
       (.I0(Q[28]),
        .I1(DIADI[1]),
        .O(DIBDI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_39
       (.I0(Q[27]),
        .I1(DIADI[1]),
        .O(DIBDI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_6
       (.I0(Q[26]),
        .I1(DIADI[1]),
        .O(DIADI[28]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_7
       (.I0(Q[25]),
        .I1(DIADI[1]),
        .O(DIADI[27]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_8
       (.I0(Q[24]),
        .I1(DIADI[1]),
        .O(DIADI[26]));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_i_9
       (.I0(Q[23]),
        .I1(DIADI[1]),
        .O(DIADI[25]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M arr_reg_0_63_0_2
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[0]),
        .DIB(out[1]),
        .DIC(out[2]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_0_2_n_0),
        .DOB(arr_reg_0_63_0_2_n_1),
        .DOC(arr_reg_0_63_0_2_n_2),
        .DOD(NLW_arr_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    arr_reg_0_63_0_2_i_1
       (.I0(p_0_in8_out),
        .I1(tail[6]),
        .O(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M arr_reg_0_63_12_14
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[12]),
        .DIB(out[13]),
        .DIC(out[14]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_12_14_n_0),
        .DOB(arr_reg_0_63_12_14_n_1),
        .DOC(arr_reg_0_63_12_14_n_2),
        .DOD(NLW_arr_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M arr_reg_0_63_15_17
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[15]),
        .DIB(out[16]),
        .DIC(out[17]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_15_17_n_0),
        .DOB(arr_reg_0_63_15_17_n_1),
        .DOC(arr_reg_0_63_15_17_n_2),
        .DOD(NLW_arr_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M arr_reg_0_63_18_20
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[18]),
        .DIB(out[19]),
        .DIC(out[20]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_18_20_n_0),
        .DOB(arr_reg_0_63_18_20_n_1),
        .DOC(arr_reg_0_63_18_20_n_2),
        .DOD(NLW_arr_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M arr_reg_0_63_21_23
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[21]),
        .DIB(out[22]),
        .DIC(out[23]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_21_23_n_0),
        .DOB(arr_reg_0_63_21_23_n_1),
        .DOC(arr_reg_0_63_21_23_n_2),
        .DOD(NLW_arr_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M arr_reg_0_63_24_26
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[24]),
        .DIB(out[25]),
        .DIC(out[26]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_24_26_n_0),
        .DOB(arr_reg_0_63_24_26_n_1),
        .DOC(arr_reg_0_63_24_26_n_2),
        .DOD(NLW_arr_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M arr_reg_0_63_27_29
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[27]),
        .DIB(out[28]),
        .DIC(out[29]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_27_29_n_0),
        .DOB(arr_reg_0_63_27_29_n_1),
        .DOC(arr_reg_0_63_27_29_n_2),
        .DOD(NLW_arr_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D arr_reg_0_63_30_30
       (.A0(tail[0]),
        .A1(tail[1]),
        .A2(tail[2]),
        .A3(tail[3]),
        .A4(tail[4]),
        .A5(tail[5]),
        .D(out[30]),
        .DPO(arr_reg_0_63_30_30_n_0),
        .DPRA0(head[0]),
        .DPRA1(head[1]),
        .DPRA2(head[2]),
        .DPRA3(head[3]),
        .DPRA4(head[4]),
        .DPRA5(head[5]),
        .SPO(NLW_arr_reg_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D arr_reg_0_63_31_31
       (.A0(tail[0]),
        .A1(tail[1]),
        .A2(tail[2]),
        .A3(tail[3]),
        .A4(tail[4]),
        .A5(tail[5]),
        .D(out[31]),
        .DPO(arr_reg_0_63_31_31_n_0),
        .DPRA0(head[0]),
        .DPRA1(head[1]),
        .DPRA2(head[2]),
        .DPRA3(head[3]),
        .DPRA4(head[4]),
        .DPRA5(head[5]),
        .SPO(NLW_arr_reg_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M arr_reg_0_63_3_5
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[3]),
        .DIB(out[4]),
        .DIC(out[5]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_3_5_n_0),
        .DOB(arr_reg_0_63_3_5_n_1),
        .DOC(arr_reg_0_63_3_5_n_2),
        .DOD(NLW_arr_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M arr_reg_0_63_6_8
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[6]),
        .DIB(out[7]),
        .DIC(out[8]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_6_8_n_0),
        .DOB(arr_reg_0_63_6_8_n_1),
        .DOC(arr_reg_0_63_6_8_n_2),
        .DOD(NLW_arr_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M arr_reg_0_63_9_11
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[9]),
        .DIB(out[10]),
        .DIC(out[11]),
        .DID(1'b0),
        .DOA(arr_reg_0_63_9_11_n_0),
        .DOB(arr_reg_0_63_9_11_n_1),
        .DOC(arr_reg_0_63_9_11_n_2),
        .DOD(NLW_arr_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(arr_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M arr_reg_64_127_0_2
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[0]),
        .DIB(out[1]),
        .DIC(out[2]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_0_2_n_0),
        .DOB(arr_reg_64_127_0_2_n_1),
        .DOC(arr_reg_64_127_0_2_n_2),
        .DOD(NLW_arr_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M arr_reg_64_127_12_14
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[12]),
        .DIB(out[13]),
        .DIC(out[14]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_12_14_n_0),
        .DOB(arr_reg_64_127_12_14_n_1),
        .DOC(arr_reg_64_127_12_14_n_2),
        .DOD(NLW_arr_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M arr_reg_64_127_15_17
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[15]),
        .DIB(out[16]),
        .DIC(out[17]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_15_17_n_0),
        .DOB(arr_reg_64_127_15_17_n_1),
        .DOC(arr_reg_64_127_15_17_n_2),
        .DOD(NLW_arr_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M arr_reg_64_127_18_20
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[18]),
        .DIB(out[19]),
        .DIC(out[20]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_18_20_n_0),
        .DOB(arr_reg_64_127_18_20_n_1),
        .DOC(arr_reg_64_127_18_20_n_2),
        .DOD(NLW_arr_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M arr_reg_64_127_21_23
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[21]),
        .DIB(out[22]),
        .DIC(out[23]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_21_23_n_0),
        .DOB(arr_reg_64_127_21_23_n_1),
        .DOC(arr_reg_64_127_21_23_n_2),
        .DOD(NLW_arr_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M arr_reg_64_127_24_26
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[24]),
        .DIB(out[25]),
        .DIC(out[26]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_24_26_n_0),
        .DOB(arr_reg_64_127_24_26_n_1),
        .DOC(arr_reg_64_127_24_26_n_2),
        .DOD(NLW_arr_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M arr_reg_64_127_27_29
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[27]),
        .DIB(out[28]),
        .DIC(out[29]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_27_29_n_0),
        .DOB(arr_reg_64_127_27_29_n_1),
        .DOC(arr_reg_64_127_27_29_n_2),
        .DOD(NLW_arr_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D arr_reg_64_127_30_30
       (.A0(tail[0]),
        .A1(tail[1]),
        .A2(tail[2]),
        .A3(tail[3]),
        .A4(tail[4]),
        .A5(tail[5]),
        .D(out[30]),
        .DPO(arr_reg_64_127_30_30_n_0),
        .DPRA0(head[0]),
        .DPRA1(head[1]),
        .DPRA2(head[2]),
        .DPRA3(head[3]),
        .DPRA4(head[4]),
        .DPRA5(head[5]),
        .SPO(NLW_arr_reg_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D arr_reg_64_127_31_31
       (.A0(tail[0]),
        .A1(tail[1]),
        .A2(tail[2]),
        .A3(tail[3]),
        .A4(tail[4]),
        .A5(tail[5]),
        .D(out[31]),
        .DPO(arr_reg_64_127_31_31_n_0),
        .DPRA0(head[0]),
        .DPRA1(head[1]),
        .DPRA2(head[2]),
        .DPRA3(head[3]),
        .DPRA4(head[4]),
        .DPRA5(head[5]),
        .SPO(NLW_arr_reg_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M arr_reg_64_127_3_5
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[3]),
        .DIB(out[4]),
        .DIC(out[5]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_3_5_n_0),
        .DOB(arr_reg_64_127_3_5_n_1),
        .DOC(arr_reg_64_127_3_5_n_2),
        .DOD(NLW_arr_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M arr_reg_64_127_6_8
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[6]),
        .DIB(out[7]),
        .DIC(out[8]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_6_8_n_0),
        .DOB(arr_reg_64_127_6_8_n_1),
        .DOC(arr_reg_64_127_6_8_n_2),
        .DOD(NLW_arr_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3168" *) 
  (* RTL_RAM_NAME = "inst/ip_data_buffer/arr" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "98" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M arr_reg_64_127_9_11
       (.ADDRA(head[5:0]),
        .ADDRB(head[5:0]),
        .ADDRC(head[5:0]),
        .ADDRD(tail[5:0]),
        .DIA(out[9]),
        .DIB(out[10]),
        .DIC(out[11]),
        .DID(1'b0),
        .DOA(arr_reg_64_127_9_11_n_0),
        .DOB(arr_reg_64_127_9_11_n_1),
        .DOC(arr_reg_64_127_9_11_n_2),
        .DOD(NLW_arr_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(\/arr_reg_64_127_0_2_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_beat_count[7]_i_1 
       (.I0(DIADI[0]),
        .I1(aresetn),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h0080AAAAAAEAAAEA)) 
    hasodata_i_1
       (.I0(ip_data_buffer$EMPTY_N),
        .I1(ip_data_buffer$FULL_N),
        .I2(hasodata_reg_0),
        .I3(CO),
        .I4(p_0_in),
        .I5(DIADI[1]),
        .O(hasodata_i_1_n_0));
  FDRE hasodata_reg
       (.C(aclk),
        .CE(1'b1),
        .D(hasodata_i_1_n_0),
        .Q(ip_data_buffer$EMPTY_N),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \head[0]_i_1 
       (.I0(\head[5]_i_2_n_0 ),
        .I1(head[0]),
        .O(next_head[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \head[1]_i_1 
       (.I0(\head[5]_i_2_n_0 ),
        .I1(head[1]),
        .I2(head[0]),
        .O(next_head[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \head[2]_i_1 
       (.I0(head[2]),
        .I1(head[0]),
        .I2(head[1]),
        .O(next_head[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \head[3]_i_1 
       (.I0(head[3]),
        .I1(head[2]),
        .I2(head[0]),
        .I3(head[1]),
        .O(\head[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \head[4]_i_1 
       (.I0(head[4]),
        .I1(head[1]),
        .I2(head[0]),
        .I3(head[2]),
        .I4(head[3]),
        .O(next_head[4]));
  LUT6 #(
    .INIT(64'hEE0EEEEE00E00000)) 
    \head[5]_i_1 
       (.I0(head[0]),
        .I1(\head[5]_i_2_n_0 ),
        .I2(head[4]),
        .I3(\head[5]_i_3_n_0 ),
        .I4(head[3]),
        .I5(head[5]),
        .O(next_head[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \head[5]_i_2 
       (.I0(head[6]),
        .I1(head[2]),
        .I2(head[1]),
        .I3(head[4]),
        .I4(head[5]),
        .I5(head[3]),
        .O(\head[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \head[5]_i_3 
       (.I0(head[1]),
        .I1(head[0]),
        .I2(head[2]),
        .O(\head[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \head[6]_i_1 
       (.I0(DIADI[1]),
        .I1(p_0_in),
        .O(\head[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFBFF0000)) 
    \head[6]_i_2 
       (.I0(head[0]),
        .I1(head[1]),
        .I2(head[2]),
        .I3(\head[6]_i_3_n_0 ),
        .I4(head[6]),
        .I5(\head[6]_i_4_n_0 ),
        .O(next_head[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \head[6]_i_3 
       (.I0(head[3]),
        .I1(head[5]),
        .I2(head[4]),
        .O(\head[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \head[6]_i_4 
       (.I0(head[5]),
        .I1(head[3]),
        .I2(head[2]),
        .I3(head[0]),
        .I4(head[1]),
        .I5(head[4]),
        .O(\head[6]_i_4_n_0 ));
  FDRE \head_reg[0] 
       (.C(aclk),
        .CE(\head[6]_i_1_n_0 ),
        .D(next_head[0]),
        .Q(head[0]),
        .R(SR));
  FDRE \head_reg[1] 
       (.C(aclk),
        .CE(\head[6]_i_1_n_0 ),
        .D(next_head[1]),
        .Q(head[1]),
        .R(SR));
  FDRE \head_reg[2] 
       (.C(aclk),
        .CE(\head[6]_i_1_n_0 ),
        .D(next_head[2]),
        .Q(head[2]),
        .R(SR));
  FDRE \head_reg[3] 
       (.C(aclk),
        .CE(\head[6]_i_1_n_0 ),
        .D(\head[3]_i_1_n_0 ),
        .Q(head[3]),
        .R(SR));
  FDRE \head_reg[4] 
       (.C(aclk),
        .CE(\head[6]_i_1_n_0 ),
        .D(next_head[4]),
        .Q(head[4]),
        .R(SR));
  FDRE \head_reg[5] 
       (.C(aclk),
        .CE(\head[6]_i_1_n_0 ),
        .D(next_head[5]),
        .Q(head[5]),
        .R(SR));
  FDRE \head_reg[6] 
       (.C(aclk),
        .CE(\head[6]_i_1_n_0 ),
        .D(next_head[6]),
        .Q(head[6]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \ip_data[0]_i_1 
       (.I0(ip_data_buffer$FULL_N),
        .I1(hasodata_reg_0),
        .I2(CO),
        .O(ip_data$EN));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__0_i_1
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[15]),
        .I1(out[15]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[14]),
        .I3(out[14]),
        .O(\ip_data_amount_reg[15] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__0_i_2
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[13]),
        .I1(out[13]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[12]),
        .I3(out[12]),
        .O(\ip_data_amount_reg[15] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__0_i_3
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[11]),
        .I1(out[11]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[10]),
        .I3(out[10]),
        .O(\ip_data_amount_reg[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__0_i_4
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[9]),
        .I1(out[9]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[8]),
        .I3(out[8]),
        .O(\ip_data_amount_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__0_i_5
       (.I0(out[15]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[15]),
        .I2(out[14]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[14]),
        .O(\ip_data_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__0_i_6
       (.I0(out[13]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[13]),
        .I2(out[12]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[12]),
        .O(\ip_data_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__0_i_7
       (.I0(out[11]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[11]),
        .I2(out[10]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[10]),
        .O(\ip_data_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__0_i_8
       (.I0(out[9]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[9]),
        .I2(out[8]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[8]),
        .O(\ip_data_reg[15] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__1_i_1
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[23]),
        .I1(out[23]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[22]),
        .I3(out[22]),
        .O(\ip_data_amount_reg[23] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__1_i_2
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[21]),
        .I1(out[21]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[20]),
        .I3(out[20]),
        .O(\ip_data_amount_reg[23] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__1_i_3
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[19]),
        .I1(out[19]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[18]),
        .I3(out[18]),
        .O(\ip_data_amount_reg[23] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__1_i_4
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[17]),
        .I1(out[17]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[16]),
        .I3(out[16]),
        .O(\ip_data_amount_reg[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__1_i_5
       (.I0(out[23]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[23]),
        .I2(out[22]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[22]),
        .O(\ip_data_reg[23] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__1_i_6
       (.I0(out[21]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[21]),
        .I2(out[20]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[20]),
        .O(\ip_data_reg[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__1_i_7
       (.I0(out[19]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[19]),
        .I2(out[18]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[18]),
        .O(\ip_data_reg[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__1_i_8
       (.I0(out[17]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[17]),
        .I2(out[16]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[16]),
        .O(\ip_data_reg[23] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2_i_1
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[31]),
        .I1(out[31]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[30]),
        .I3(out[30]),
        .O(\ip_data_amount_reg[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2_i_2
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[29]),
        .I1(out[29]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[28]),
        .I3(out[28]),
        .O(\ip_data_amount_reg[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2_i_3
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[27]),
        .I1(out[27]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[26]),
        .I3(out[26]),
        .O(\ip_data_amount_reg[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2_i_4
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[25]),
        .I1(out[25]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[24]),
        .I3(out[24]),
        .O(\ip_data_amount_reg[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2_i_5
       (.I0(out[31]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[31]),
        .I2(out[30]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[30]),
        .O(\ip_data_reg[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2_i_6
       (.I0(out[29]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[29]),
        .I2(out[28]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[28]),
        .O(\ip_data_reg[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2_i_7
       (.I0(out[27]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[27]),
        .I2(out[26]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[26]),
        .O(\ip_data_reg[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry__2_i_8
       (.I0(out[25]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[25]),
        .I2(out[24]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[24]),
        .O(\ip_data_reg[31] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry_i_1
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[7]),
        .I1(out[7]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[6]),
        .I3(out[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry_i_2
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[5]),
        .I1(out[5]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[4]),
        .I3(out[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry_i_3
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[3]),
        .I1(out[3]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[2]),
        .I3(out[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry_i_4
       (.I0(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[1]),
        .I1(out[1]),
        .I2(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[0]),
        .I3(out[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry_i_5
       (.I0(out[7]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[7]),
        .I2(out[6]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry_i_6
       (.I0(out[5]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[5]),
        .I2(out[4]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry_i_7
       (.I0(out[3]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[3]),
        .I2(out[2]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_data_99_ULT_ip_data_amount_78___d500_carry_i_8
       (.I0(out[1]),
        .I1(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[1]),
        .I2(out[0]),
        .I3(ip_data_99_ULT_ip_data_amount_78___d500_carry__2[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_i_1
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[15]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[14]),
        .O(\ip_data_counter_reg[15] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_i_2
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[13]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[12]),
        .O(\ip_data_counter_reg[15] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_i_3
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[11]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[10]),
        .O(\ip_data_counter_reg[15] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_i_4
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[9]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[8]),
        .O(\ip_data_counter_reg[15] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_i_1
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[23]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[22]),
        .O(\ip_data_counter_reg[23] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_i_2
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[21]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[20]),
        .O(\ip_data_counter_reg[23] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_i_3
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[19]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[18]),
        .O(\ip_data_counter_reg[23] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_i_4
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[17]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[16]),
        .O(\ip_data_counter_reg[23] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_i_1
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[31]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[30]),
        .O(\ip_data_counter_reg[31] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_i_2
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[29]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[28]),
        .O(\ip_data_counter_reg[31] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_i_3
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[27]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[26]),
        .O(\ip_data_counter_reg[31] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_i_4
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[25]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[24]),
        .O(\ip_data_counter_reg[31] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_i_1
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[4]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[5]),
        .O(\ip_data_counter_reg[4] [2]));
  LUT2 #(
    .INIT(4'h7)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_i_2
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[3]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[2]),
        .O(\ip_data_counter_reg[4] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_i_3
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[1]),
        .O(\ip_data_counter_reg[4] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_i_4
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[7]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[6]),
        .O(\ip_data_counter_reg[7] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_i_5
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[4]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[5]),
        .O(\ip_data_counter_reg[7] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_i_6
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[2]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[3]),
        .O(\ip_data_counter_reg[7] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_i_7
       (.I0(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[1]),
        .I1(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2[0]),
        .O(\ip_data_counter_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    not_ring_full_i_1
       (.I0(not_ring_full_i_2_n_0),
        .I1(not_ring_full_i_3_n_0),
        .I2(not_ring_full_i_4_n_0),
        .I3(not_ring_full_i_5_n_0),
        .I4(not_ring_full),
        .I5(ip_data_buffer$FULL_N),
        .O(not_ring_full_i_1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    not_ring_full_i_2
       (.I0(head[4]),
        .I1(\tail[4]_i_1_n_0 ),
        .I2(head[6]),
        .I3(next_tail[6]),
        .O(not_ring_full_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFEFD07)) 
    not_ring_full_i_3
       (.I0(tail[0]),
        .I1(tail[1]),
        .I2(\tail[5]_i_3_n_0 ),
        .I3(head[1]),
        .I4(head[0]),
        .O(not_ring_full_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFBF)) 
    not_ring_full_i_4
       (.I0(not_ring_full_i_6_n_0),
        .I1(ip_data_buffer$FULL_N),
        .I2(hasodata_reg_0),
        .I3(CO),
        .I4(head[3]),
        .I5(\tail[3]_i_1_n_0 ),
        .O(not_ring_full_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h65AAAA65)) 
    not_ring_full_i_5
       (.I0(head[5]),
        .I1(tail[0]),
        .I2(\tail[5]_i_3_n_0 ),
        .I3(tail[5]),
        .I4(\tail[5]_i_2_n_0 ),
        .O(not_ring_full_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    not_ring_full_i_6
       (.I0(head[2]),
        .I1(tail[0]),
        .I2(tail[1]),
        .I3(tail[2]),
        .O(not_ring_full_i_6_n_0));
  FDSE not_ring_full_reg
       (.C(aclk),
        .CE(1'b1),
        .D(not_ring_full_i_1_n_0),
        .Q(ip_data_buffer$FULL_N),
        .S(SR));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    ring_empty_i_1
       (.I0(ring_empty_i_2_n_0),
        .I1(ring_empty_i_3_n_0),
        .I2(ring_empty_i_4_n_0),
        .I3(ring_empty_i_5_n_0),
        .I4(not_ring_full),
        .I5(p_0_in),
        .O(ring_empty_i_1_n_0));
  LUT6 #(
    .INIT(64'h9A65000000009A65)) 
    ring_empty_i_2
       (.I0(head[4]),
        .I1(\head[5]_i_3_n_0 ),
        .I2(head[3]),
        .I3(tail[4]),
        .I4(next_head[5]),
        .I5(tail[5]),
        .O(ring_empty_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08FFFF08)) 
    ring_empty_i_3
       (.I0(ip_data_buffer$FULL_N),
        .I1(hasodata_reg_0),
        .I2(CO),
        .I3(tail[2]),
        .I4(next_head[2]),
        .I5(ring_empty_i_7_n_0),
        .O(ring_empty_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF69FF6969FF69)) 
    ring_empty_i_4
       (.I0(head[3]),
        .I1(\head[5]_i_3_n_0 ),
        .I2(tail[3]),
        .I3(\head[5]_i_2_n_0 ),
        .I4(head[0]),
        .I5(tail[0]),
        .O(ring_empty_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ring_empty_i_5
       (.I0(tail[6]),
        .I1(next_head[6]),
        .O(ring_empty_i_5_n_0));
  LUT6 #(
    .INIT(64'h00002000CFFF2000)) 
    ring_empty_i_6
       (.I0(ip_data_buffer$EMPTY_N),
        .I1(CO),
        .I2(hasodata_reg_0),
        .I3(ip_data_buffer$FULL_N),
        .I4(DIADI[1]),
        .I5(p_0_in),
        .O(not_ring_full));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h96AA)) 
    ring_empty_i_7
       (.I0(tail[1]),
        .I1(head[0]),
        .I2(head[1]),
        .I3(\head[5]_i_2_n_0 ),
        .O(ring_empty_i_7_n_0));
  FDSE ring_empty_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ring_empty_i_1_n_0),
        .Q(p_0_in),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tail[0]_i_1 
       (.I0(tail[0]),
        .I1(\tail[5]_i_3_n_0 ),
        .O(\tail[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \tail[1]_i_1 
       (.I0(\tail[5]_i_3_n_0 ),
        .I1(tail[1]),
        .I2(tail[0]),
        .O(next_tail[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tail[2]_i_1 
       (.I0(tail[2]),
        .I1(tail[1]),
        .I2(tail[0]),
        .O(next_tail[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tail[3]_i_1 
       (.I0(tail[3]),
        .I1(tail[0]),
        .I2(tail[1]),
        .I3(tail[2]),
        .O(\tail[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \tail[4]_i_1 
       (.I0(tail[4]),
        .I1(tail[3]),
        .I2(tail[2]),
        .I3(tail[1]),
        .I4(tail[0]),
        .O(\tail[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \tail[5]_i_1 
       (.I0(\tail[5]_i_2_n_0 ),
        .I1(tail[5]),
        .I2(\tail[5]_i_3_n_0 ),
        .I3(tail[0]),
        .O(next_tail[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tail[5]_i_2 
       (.I0(tail[3]),
        .I1(tail[2]),
        .I2(tail[1]),
        .I3(tail[0]),
        .I4(tail[4]),
        .O(\tail[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \tail[5]_i_3 
       (.I0(tail[4]),
        .I1(tail[5]),
        .I2(tail[3]),
        .I3(tail[6]),
        .I4(tail[2]),
        .I5(tail[1]),
        .O(\tail[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tail[6]_i_1 
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000080008080800)) 
    \tail[6]_i_2 
       (.I0(ip_data_buffer$FULL_N),
        .I1(hasodata_reg_0),
        .I2(CO),
        .I3(ip_data_buffer$EMPTY_N),
        .I4(DIADI[1]),
        .I5(p_0_in),
        .O(p_0_in8_out));
  LUT6 #(
    .INIT(64'hFBFF00000000FFFF)) 
    \tail[6]_i_3 
       (.I0(tail[0]),
        .I1(tail[1]),
        .I2(tail[2]),
        .I3(\tail[6]_i_4_n_0 ),
        .I4(\tail[6]_i_5_n_0 ),
        .I5(tail[6]),
        .O(next_tail[6]));
  LUT3 #(
    .INIT(8'h04)) 
    \tail[6]_i_4 
       (.I0(tail[3]),
        .I1(tail[5]),
        .I2(tail[4]),
        .O(\tail[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tail[6]_i_5 
       (.I0(tail[4]),
        .I1(tail[0]),
        .I2(tail[1]),
        .I3(tail[2]),
        .I4(tail[3]),
        .I5(tail[5]),
        .O(\tail[6]_i_5_n_0 ));
  FDRE \tail_reg[0] 
       (.C(aclk),
        .CE(p_0_in8_out),
        .D(\tail[0]_i_1_n_0 ),
        .Q(tail[0]),
        .R(SR));
  FDRE \tail_reg[1] 
       (.C(aclk),
        .CE(p_0_in8_out),
        .D(next_tail[1]),
        .Q(tail[1]),
        .R(SR));
  FDRE \tail_reg[2] 
       (.C(aclk),
        .CE(p_0_in8_out),
        .D(next_tail[2]),
        .Q(tail[2]),
        .R(SR));
  FDRE \tail_reg[3] 
       (.C(aclk),
        .CE(p_0_in8_out),
        .D(\tail[3]_i_1_n_0 ),
        .Q(tail[3]),
        .R(SR));
  FDRE \tail_reg[4] 
       (.C(aclk),
        .CE(p_0_in8_out),
        .D(\tail[4]_i_1_n_0 ),
        .Q(tail[4]),
        .R(SR));
  FDRE \tail_reg[5] 
       (.C(aclk),
        .CE(p_0_in8_out),
        .D(next_tail[5]),
        .Q(tail[5]),
        .R(SR));
  FDRE \tail_reg[6] 
       (.C(aclk),
        .CE(p_0_in8_out),
        .D(next_tail[6]),
        .Q(tail[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h54)) 
    wnext_i_1
       (.I0(E),
        .I1(DIADI[0]),
        .I2(wnext),
        .O(wnext_reg));
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
        .M00_AXI_awburst(\^M00_AXI_awburst ),
        .M00_AXI_awcache({\^M00_AXI_awid ,\^M00_AXI_awcache }),
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
   (M00_AXI_arvalid,
    M00_AXI_rready,
    M00_AXI_bready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awcache,
    M00_AXI_awburst,
    M00_AXI_awsize,
    M00_AXI_wlast,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_arready,
    S00_AXI_rvalid,
    S00_AXI_wready,
    S00_AXI_awready,
    S00_AXI_bvalid,
    M00_AXI_awvalid,
    S00_AXI_rdata,
    aresetn,
    S00_AXI_arvalid,
    aclk,
    S00_AXI_araddr,
    S00_AXI_rready,
    S00_AXI_bready,
    M00_AXI_wready,
    S00_AXI_wvalid,
    S00_AXI_wdata,
    S00_AXI_awvalid,
    S00_AXI_awaddr,
    M00_AXI_arready,
    M00_AXI_rvalid,
    M00_AXI_awready,
    M00_AXI_bvalid);
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  output M00_AXI_bready;
  output [63:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awsize;
  output M00_AXI_wlast;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output S00_AXI_arready;
  output S00_AXI_rvalid;
  output S00_AXI_wready;
  output S00_AXI_awready;
  output S00_AXI_bvalid;
  output M00_AXI_awvalid;
  output [31:0]S00_AXI_rdata;
  input aresetn;
  input S00_AXI_arvalid;
  input aclk;
  input [5:0]S00_AXI_araddr;
  input S00_AXI_rready;
  input S00_AXI_bready;
  input M00_AXI_wready;
  input S00_AXI_wvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_awvalid;
  input [5:0]S00_AXI_awaddr;
  input M00_AXI_arready;
  input M00_AXI_rvalid;
  input M00_AXI_awready;
  input M00_AXI_bvalid;

  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire M00_AXI_arvalid_INST_0_i_1_n_0;
  wire [63:0]M00_AXI_awaddr;
  wire [0:0]M00_AXI_awburst;
  wire [1:0]M00_AXI_awcache;
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
  wire [31:0]M00_AXI_wdata;
  wire \M00_AXI_wdata[31]_INST_0_i_1_n_0 ;
  wire \M00_AXI_wdata[31]_INST_0_i_2_n_0 ;
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
  wire WILL_FIRE_RL_writeData;
  wire aclk;
  wire aresetn;
  wire \axi_beat_count[7]_i_3_n_0 ;
  wire [7:0]axi_beat_count_reg;
  wire [31:1]data2;
  wire [31:0]ddr_size;
  wire ddr_size$EN;
  wire \ip_current_write_address[6]_i_2_n_0 ;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_0;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_1;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_2;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_3;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_0;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_1;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_2;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_3;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_0;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_1;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_2;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_3;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_0;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_1;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_2;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_3;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_0;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_1;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_2;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_3;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_0;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_1;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_2;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_3;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_n_1;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_n_2;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_n_3;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_0;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_1;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_2;
  wire ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_3;
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
  wire ip_data$EN;
  wire \ip_data[0]_i_3_n_0 ;
  wire ip_data_99_ULT_ip_data_amount_78___d500;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_0;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_1;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_2;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_3;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_0;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_1;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_2;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_3;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__2_n_1;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__2_n_2;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry__2_n_3;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry_n_0;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry_n_1;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry_n_2;
  wire ip_data_99_ULT_ip_data_amount_78___d500_carry_n_3;
  wire [31:0]ip_data_amount;
  wire ip_data_amount$EN;
  wire [31:0]ip_data_buffer$D_OUT;
  wire ip_data_buffer$FULL_N;
  wire ip_data_buffer_n_0;
  wire ip_data_buffer_n_100;
  wire ip_data_buffer_n_101;
  wire ip_data_buffer_n_102;
  wire ip_data_buffer_n_103;
  wire ip_data_buffer_n_104;
  wire ip_data_buffer_n_105;
  wire ip_data_buffer_n_106;
  wire ip_data_buffer_n_107;
  wire ip_data_buffer_n_108;
  wire ip_data_buffer_n_109;
  wire ip_data_buffer_n_110;
  wire ip_data_buffer_n_111;
  wire ip_data_buffer_n_112;
  wire ip_data_buffer_n_113;
  wire ip_data_buffer_n_114;
  wire ip_data_buffer_n_115;
  wire ip_data_buffer_n_116;
  wire ip_data_buffer_n_117;
  wire ip_data_buffer_n_118;
  wire ip_data_buffer_n_119;
  wire ip_data_buffer_n_121;
  wire ip_data_buffer_n_2;
  wire ip_data_buffer_n_69;
  wire ip_data_buffer_n_70;
  wire ip_data_buffer_n_71;
  wire ip_data_buffer_n_72;
  wire ip_data_buffer_n_73;
  wire ip_data_buffer_n_74;
  wire ip_data_buffer_n_75;
  wire ip_data_buffer_n_76;
  wire ip_data_buffer_n_77;
  wire ip_data_buffer_n_78;
  wire ip_data_buffer_n_79;
  wire ip_data_buffer_n_80;
  wire ip_data_buffer_n_81;
  wire ip_data_buffer_n_82;
  wire ip_data_buffer_n_83;
  wire ip_data_buffer_n_84;
  wire ip_data_buffer_n_85;
  wire ip_data_buffer_n_86;
  wire ip_data_buffer_n_87;
  wire ip_data_buffer_n_88;
  wire ip_data_buffer_n_89;
  wire ip_data_buffer_n_90;
  wire ip_data_buffer_n_91;
  wire ip_data_buffer_n_92;
  wire ip_data_buffer_n_93;
  wire ip_data_buffer_n_94;
  wire ip_data_buffer_n_95;
  wire ip_data_buffer_n_96;
  wire ip_data_buffer_n_97;
  wire ip_data_buffer_n_98;
  wire ip_data_buffer_n_99;
  wire ip_data_counter$EN;
  wire \ip_data_counter[0]_i_4_n_0 ;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_0;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_1;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_2;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_3;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_0;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_1;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_2;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_3;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_n_1;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_n_2;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_n_3;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_0;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_1;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_2;
  wire ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_3;
  wire [31:0]ip_data_counter_reg;
  wire \ip_data_counter_reg[0]_i_3_n_0 ;
  wire \ip_data_counter_reg[0]_i_3_n_1 ;
  wire \ip_data_counter_reg[0]_i_3_n_2 ;
  wire \ip_data_counter_reg[0]_i_3_n_3 ;
  wire \ip_data_counter_reg[0]_i_3_n_4 ;
  wire \ip_data_counter_reg[0]_i_3_n_5 ;
  wire \ip_data_counter_reg[0]_i_3_n_6 ;
  wire \ip_data_counter_reg[0]_i_3_n_7 ;
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
  wire \ip_data_get_start[31]_i_3_n_0 ;
  wire \ip_data_get_start[31]_i_4_n_0 ;
  wire [31:0]ip_data_reg;
  wire \ip_data_reg[0]_i_2_n_0 ;
  wire \ip_data_reg[0]_i_2_n_1 ;
  wire \ip_data_reg[0]_i_2_n_2 ;
  wire \ip_data_reg[0]_i_2_n_3 ;
  wire \ip_data_reg[0]_i_2_n_4 ;
  wire \ip_data_reg[0]_i_2_n_5 ;
  wire \ip_data_reg[0]_i_2_n_6 ;
  wire \ip_data_reg[0]_i_2_n_7 ;
  wire \ip_data_reg[12]_i_1_n_0 ;
  wire \ip_data_reg[12]_i_1_n_1 ;
  wire \ip_data_reg[12]_i_1_n_2 ;
  wire \ip_data_reg[12]_i_1_n_3 ;
  wire \ip_data_reg[12]_i_1_n_4 ;
  wire \ip_data_reg[12]_i_1_n_5 ;
  wire \ip_data_reg[12]_i_1_n_6 ;
  wire \ip_data_reg[12]_i_1_n_7 ;
  wire \ip_data_reg[16]_i_1_n_0 ;
  wire \ip_data_reg[16]_i_1_n_1 ;
  wire \ip_data_reg[16]_i_1_n_2 ;
  wire \ip_data_reg[16]_i_1_n_3 ;
  wire \ip_data_reg[16]_i_1_n_4 ;
  wire \ip_data_reg[16]_i_1_n_5 ;
  wire \ip_data_reg[16]_i_1_n_6 ;
  wire \ip_data_reg[16]_i_1_n_7 ;
  wire \ip_data_reg[20]_i_1_n_0 ;
  wire \ip_data_reg[20]_i_1_n_1 ;
  wire \ip_data_reg[20]_i_1_n_2 ;
  wire \ip_data_reg[20]_i_1_n_3 ;
  wire \ip_data_reg[20]_i_1_n_4 ;
  wire \ip_data_reg[20]_i_1_n_5 ;
  wire \ip_data_reg[20]_i_1_n_6 ;
  wire \ip_data_reg[20]_i_1_n_7 ;
  wire \ip_data_reg[24]_i_1_n_0 ;
  wire \ip_data_reg[24]_i_1_n_1 ;
  wire \ip_data_reg[24]_i_1_n_2 ;
  wire \ip_data_reg[24]_i_1_n_3 ;
  wire \ip_data_reg[24]_i_1_n_4 ;
  wire \ip_data_reg[24]_i_1_n_5 ;
  wire \ip_data_reg[24]_i_1_n_6 ;
  wire \ip_data_reg[24]_i_1_n_7 ;
  wire \ip_data_reg[28]_i_1_n_1 ;
  wire \ip_data_reg[28]_i_1_n_2 ;
  wire \ip_data_reg[28]_i_1_n_3 ;
  wire \ip_data_reg[28]_i_1_n_4 ;
  wire \ip_data_reg[28]_i_1_n_5 ;
  wire \ip_data_reg[28]_i_1_n_6 ;
  wire \ip_data_reg[28]_i_1_n_7 ;
  wire \ip_data_reg[4]_i_1_n_0 ;
  wire \ip_data_reg[4]_i_1_n_1 ;
  wire \ip_data_reg[4]_i_1_n_2 ;
  wire \ip_data_reg[4]_i_1_n_3 ;
  wire \ip_data_reg[4]_i_1_n_4 ;
  wire \ip_data_reg[4]_i_1_n_5 ;
  wire \ip_data_reg[4]_i_1_n_6 ;
  wire \ip_data_reg[4]_i_1_n_7 ;
  wire \ip_data_reg[8]_i_1_n_0 ;
  wire \ip_data_reg[8]_i_1_n_1 ;
  wire \ip_data_reg[8]_i_1_n_2 ;
  wire \ip_data_reg[8]_i_1_n_3 ;
  wire \ip_data_reg[8]_i_1_n_4 ;
  wire \ip_data_reg[8]_i_1_n_5 ;
  wire \ip_data_reg[8]_i_1_n_6 ;
  wire \ip_data_reg[8]_i_1_n_7 ;
  wire ip_test_register$EN;
  wire master_read_in_rRdPtr$EN;
  wire [5:0]master_read_in_rRdPtr_reg;
  wire master_read_out_1_rWrPtr$EN;
  wire [4:0]master_read_out_1_rWrPtr_reg;
  wire [5:5]master_read_out_1_rWrPtr_reg__0;
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
  wire master_write_in_addr_memory_n_113;
  wire master_write_in_addr_memory_n_114;
  wire master_write_in_addr_memory_n_115;
  wire master_write_in_addr_memory_n_116;
  wire master_write_in_addr_memory_n_117;
  wire master_write_in_addr_memory_n_118;
  wire master_write_in_addr_memory_n_119;
  wire master_write_in_addr_memory_n_120;
  wire master_write_in_addr_memory_n_121;
  wire master_write_in_addr_memory_n_122;
  wire master_write_in_addr_memory_n_123;
  wire master_write_in_addr_memory_n_124;
  wire master_write_in_addr_memory_n_125;
  wire master_write_in_addr_memory_n_126;
  wire master_write_in_addr_memory_n_127;
  wire master_write_in_addr_memory_n_128;
  wire master_write_in_addr_memory_n_64;
  wire master_write_in_addr_memory_n_77;
  wire master_write_in_addr_memory_n_78;
  wire master_write_in_addr_memory_n_80;
  wire master_write_in_addr_memory_n_81;
  wire master_write_in_addr_memory_n_82;
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
  wire master_write_in_data_memory_n_1;
  wire master_write_in_data_memory_n_39;
  wire master_write_in_data_memory_n_40;
  wire master_write_in_data_memory_n_41;
  wire master_write_in_data_memory_n_42;
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
  wire [5:0]master_write_in_data_rRdPtr_reg;
  wire [4:0]master_write_in_data_rWrPtr_reg;
  wire [5:5]master_write_in_data_rWrPtr_reg__0;
  wire [5:0]master_write_out_rRdPtr_reg;
  wire master_write_out_rWrPtr$EN;
  wire [4:0]master_write_out_rWrPtr_reg;
  wire [5:5]master_write_out_rWrPtr_reg__0;
  wire [7:0]p_0_in;
  wire [5:0]p_0_in0_in;
  wire p_0_in16_in;
  wire p_0_in23_in;
  wire [5:0]p_1_in;
  wire [5:0]p_1_in__0;
  wire [5:0]p_1_in__1;
  wire [5:0]p_1_in__2;
  wire [0:0]pci_start;
  wire sel;
  wire slave_read_in_n_0;
  wire slave_read_in_n_1;
  wire slave_read_in_n_2;
  wire slave_read_isRst_isInReset;
  wire [33:2]slave_read_out$D_IN;
  wire slave_read_out$EMPTY_N;
  wire slave_read_out$FULL_N;
  wire [9:9]slave_write_addrIn_rv;
  wire [9:9]slave_write_addrIn_rv$port1__read;
  wire [8:3]slave_write_addrIn_rv__0;
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
  wire [38:7]slave_write_in$D_OUT;
  wire slave_write_in_n_0;
  wire slave_write_in_n_1;
  wire slave_write_in_n_108;
  wire slave_write_in_n_2;
  wire slave_write_in_n_4;
  wire slave_write_out$FULL_N;
  wire wnext;
  wire [5:0]x__h10227;
  wire [5:0]x__h5059;
  wire [5:0]x__h7883;
  wire [5:0]x__h9235;
  wire [31:0]x__read_data__h9162;
  wire [3:0]NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_ip_current_write_address_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ip_current_write_address_reg[63]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_ip_data_99_ULT_ip_data_amount_78___d500_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_data_99_ULT_ip_data_amount_78___d500_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_data_99_ULT_ip_data_amount_78___d500_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_data_99_ULT_ip_data_amount_78___d500_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_ip_data_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ip_data_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_arvalid_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(M00_AXI_arvalid_INST_0_i_1_n_0),
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
    .INIT(32'h00000200)) 
    \M00_AXI_awregion[1]_INST_0 
       (.I0(p_0_in23_in),
        .I1(\M00_AXI_awregion[1]_INST_0_i_1_n_0 ),
        .I2(\M00_AXI_awregion[1]_INST_0_i_2_n_0 ),
        .I3(\master_write_in_addr_rCache_reg_n_0_[107] ),
        .I4(master_write_in_addr_memory_n_64),
        .O(M00_AXI_awcache[1]));
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
       (.I0(p_0_in0_in[3]),
        .I1(master_write_in_addr_rRdPtr_reg[3]),
        .I2(master_write_in_addr_rRdPtr_reg[4]),
        .I3(p_0_in0_in[4]),
        .I4(master_write_in_addr_rRdPtr_reg[5]),
        .I5(p_0_in0_in[5]),
        .O(\M00_AXI_awregion[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_awvalid_INST_0
       (.I0(master_write_in_addr_memory_n_64),
        .I1(slave_read_isRst_isInReset),
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
       (.I0(master_write_out_rRdPtr_reg[2]),
        .I1(master_write_out_rWrPtr_reg[2]),
        .I2(master_write_out_rRdPtr_reg[3]),
        .I3(master_write_out_rWrPtr_reg[3]),
        .O(M00_AXI_bready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_rready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(M00_AXI_rready_INST_0_i_1_n_0),
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
    \M00_AXI_wdata[31]_INST_0_i_1 
       (.I0(\master_write_in_data_rCache_reg_n_0_[37] ),
        .I1(master_write_in_data_rRdPtr_reg[0]),
        .I2(master_write_in_data_rRdPtr_reg[1]),
        .I3(\master_write_in_data_rCache_reg_n_0_[38] ),
        .I4(master_write_in_data_rRdPtr_reg[2]),
        .I5(\master_write_in_data_rCache_reg_n_0_[39] ),
        .O(\M00_AXI_wdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \M00_AXI_wdata[31]_INST_0_i_2 
       (.I0(\master_write_in_data_rCache_reg_n_0_[40] ),
        .I1(master_write_in_data_rRdPtr_reg[3]),
        .I2(master_write_in_data_rRdPtr_reg[4]),
        .I3(\master_write_in_data_rCache_reg_n_0_[41] ),
        .I4(master_write_in_data_rRdPtr_reg[5]),
        .I5(\master_write_in_data_rCache_reg_n_0_[42] ),
        .O(\M00_AXI_wdata[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    M00_AXI_wvalid_INST_0
       (.I0(master_write_in_data_memory_n_1),
        .I1(slave_read_isRst_isInReset),
        .O(M00_AXI_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S00_AXI_awready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(slave_write_addrIn_rv),
        .O(S00_AXI_awready));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    S00_AXI_wready_INST_0
       (.I0(slave_read_isRst_isInReset),
        .I1(\slave_write_dataIn_rv_reg_n_0_[36] ),
        .O(S00_AXI_wready));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_beat_count[0]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_beat_count[1]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .I1(axi_beat_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_beat_count[2]_i_1 
       (.I0(axi_beat_count_reg[0]),
        .I1(axi_beat_count_reg[1]),
        .I2(axi_beat_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_beat_count[3]_i_1 
       (.I0(axi_beat_count_reg[3]),
        .I1(axi_beat_count_reg[1]),
        .I2(axi_beat_count_reg[0]),
        .I3(axi_beat_count_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \axi_beat_count[4]_i_1 
       (.I0(axi_beat_count_reg[4]),
        .I1(axi_beat_count_reg[2]),
        .I2(axi_beat_count_reg[0]),
        .I3(axi_beat_count_reg[1]),
        .I4(axi_beat_count_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_beat_count[5]_i_1 
       (.I0(axi_beat_count_reg[5]),
        .I1(axi_beat_count_reg[3]),
        .I2(axi_beat_count_reg[1]),
        .I3(axi_beat_count_reg[0]),
        .I4(axi_beat_count_reg[2]),
        .I5(axi_beat_count_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \axi_beat_count[6]_i_1 
       (.I0(\axi_beat_count[7]_i_3_n_0 ),
        .I1(axi_beat_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \axi_beat_count[7]_i_2 
       (.I0(axi_beat_count_reg[7]),
        .I1(\axi_beat_count[7]_i_3_n_0 ),
        .I2(axi_beat_count_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \axi_beat_count[7]_i_3 
       (.I0(axi_beat_count_reg[4]),
        .I1(axi_beat_count_reg[2]),
        .I2(axi_beat_count_reg[0]),
        .I3(axi_beat_count_reg[1]),
        .I4(axi_beat_count_reg[3]),
        .I5(axi_beat_count_reg[5]),
        .O(\axi_beat_count[7]_i_3_n_0 ));
  FDRE \axi_beat_count_reg[0] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(p_0_in[0]),
        .Q(axi_beat_count_reg[0]),
        .R(ip_data_buffer_n_2));
  FDRE \axi_beat_count_reg[1] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(p_0_in[1]),
        .Q(axi_beat_count_reg[1]),
        .R(ip_data_buffer_n_2));
  FDRE \axi_beat_count_reg[2] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(p_0_in[2]),
        .Q(axi_beat_count_reg[2]),
        .R(ip_data_buffer_n_2));
  FDRE \axi_beat_count_reg[3] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(p_0_in[3]),
        .Q(axi_beat_count_reg[3]),
        .R(ip_data_buffer_n_2));
  FDRE \axi_beat_count_reg[4] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(p_0_in[4]),
        .Q(axi_beat_count_reg[4]),
        .R(ip_data_buffer_n_2));
  FDRE \axi_beat_count_reg[5] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(p_0_in[5]),
        .Q(axi_beat_count_reg[5]),
        .R(ip_data_buffer_n_2));
  FDRE \axi_beat_count_reg[6] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(p_0_in[6]),
        .Q(axi_beat_count_reg[6]),
        .R(ip_data_buffer_n_2));
  FDRE \axi_beat_count_reg[7] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(p_0_in[7]),
        .Q(axi_beat_count_reg[7]),
        .R(ip_data_buffer_n_2));
  FDRE \ddr_size_reg[0] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[7]),
        .Q(ddr_size[0]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[10] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[17]),
        .Q(ddr_size[10]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[11] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[18]),
        .Q(ddr_size[11]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[12] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[19]),
        .Q(ddr_size[12]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[13] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[20]),
        .Q(ddr_size[13]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[14] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[21]),
        .Q(ddr_size[14]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[15] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[22]),
        .Q(ddr_size[15]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[16] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[23]),
        .Q(ddr_size[16]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[17] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[24]),
        .Q(ddr_size[17]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[18] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[25]),
        .Q(ddr_size[18]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[19] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[26]),
        .Q(ddr_size[19]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[1] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[8]),
        .Q(ddr_size[1]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[20] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[27]),
        .Q(ddr_size[20]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[21] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[28]),
        .Q(ddr_size[21]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[22] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[29]),
        .Q(ddr_size[22]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[23] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[30]),
        .Q(ddr_size[23]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[24] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[31]),
        .Q(ddr_size[24]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[25] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[32]),
        .Q(ddr_size[25]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[26] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[33]),
        .Q(ddr_size[26]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[27] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[34]),
        .Q(ddr_size[27]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[28] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[35]),
        .Q(ddr_size[28]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[29] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[36]),
        .Q(ddr_size[29]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[2] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[9]),
        .Q(ddr_size[2]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[30] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[37]),
        .Q(ddr_size[30]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[31] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[38]),
        .Q(ddr_size[31]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[3] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[10]),
        .Q(ddr_size[3]),
        .R(ip_data_buffer_n_0));
  FDSE \ddr_size_reg[4] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[11]),
        .Q(ddr_size[4]),
        .S(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[5] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[12]),
        .Q(ddr_size[5]),
        .R(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[6] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[13]),
        .Q(ddr_size[6]),
        .R(ip_data_buffer_n_0));
  FDSE \ddr_size_reg[7] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[14]),
        .Q(ddr_size[7]),
        .S(ip_data_buffer_n_0));
  FDSE \ddr_size_reg[8] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[15]),
        .Q(ddr_size[8]),
        .S(ip_data_buffer_n_0));
  FDRE \ddr_size_reg[9] 
       (.C(aclk),
        .CE(ddr_size$EN),
        .D(slave_write_in$D_OUT[16]),
        .Q(ddr_size[9]),
        .R(ip_data_buffer_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \ip_current_write_address[6]_i_2 
       (.I0(\ip_current_write_address_reg_n_0_[3] ),
        .I1(\ip_current_write_address_reg_n_0_[4] ),
        .O(\ip_current_write_address[6]_i_2_n_0 ));
  CARRY4 ip_current_write_address_17_ULT_ddr_size_76___d518_carry
       (.CI(1'b0),
        .CO({ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_0,ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_1,ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_2,ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_3}),
        .CYINIT(1'b0),
        .DI({master_write_in_addr_memory_n_81,master_write_in_addr_memory_n_82,master_write_in_addr_memory_n_83,master_write_in_addr_memory_n_84}),
        .O(NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_85,master_write_in_addr_memory_n_86,master_write_in_addr_memory_n_87,master_write_in_addr_memory_n_88}));
  CARRY4 ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0
       (.CI(ip_current_write_address_17_ULT_ddr_size_76___d518_carry_n_0),
        .CO({ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_0,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_1,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_2,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({master_write_in_addr_memory_n_93,master_write_in_addr_memory_n_94,master_write_in_addr_memory_n_95,master_write_in_addr_memory_n_96}),
        .O(NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_89,master_write_in_addr_memory_n_90,master_write_in_addr_memory_n_91,master_write_in_addr_memory_n_92}));
  CARRY4 ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1
       (.CI(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__0_n_0),
        .CO({ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_0,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_1,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_2,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({master_write_in_addr_memory_n_101,master_write_in_addr_memory_n_102,master_write_in_addr_memory_n_103,master_write_in_addr_memory_n_104}),
        .O(NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_97,master_write_in_addr_memory_n_98,master_write_in_addr_memory_n_99,master_write_in_addr_memory_n_100}));
  CARRY4 ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2
       (.CI(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__1_n_0),
        .CO({ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_0,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_1,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_2,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({master_write_in_addr_memory_n_109,master_write_in_addr_memory_n_110,master_write_in_addr_memory_n_111,master_write_in_addr_memory_n_112}),
        .O(NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_105,master_write_in_addr_memory_n_106,master_write_in_addr_memory_n_107,master_write_in_addr_memory_n_108}));
  CARRY4 ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3
       (.CI(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2_n_0),
        .CO({ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_0,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_1,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_2,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_113,master_write_in_addr_memory_n_114,master_write_in_addr_memory_n_115,master_write_in_addr_memory_n_116}));
  CARRY4 ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4
       (.CI(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__3_n_0),
        .CO({ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_0,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_1,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_2,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_117,master_write_in_addr_memory_n_118,master_write_in_addr_memory_n_119,master_write_in_addr_memory_n_120}));
  CARRY4 ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5
       (.CI(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__4_n_0),
        .CO({ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_0,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_1,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_2,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_121,master_write_in_addr_memory_n_122,master_write_in_addr_memory_n_123,master_write_in_addr_memory_n_124}));
  CARRY4 ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6
       (.CI(ip_current_write_address_17_ULT_ddr_size_76___d518_carry__5_n_0),
        .CO({ip_current_write_address_17_ULT_ddr_size_76___d518,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_n_1,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_n_2,ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_current_write_address_17_ULT_ddr_size_76___d518_carry__6_O_UNCONNECTED[3:0]),
        .S({master_write_in_addr_memory_n_125,master_write_in_addr_memory_n_126,master_write_in_addr_memory_n_127,master_write_in_addr_memory_n_128}));
  FDRE \ip_current_write_address_reg[10] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[10]),
        .Q(\ip_current_write_address_reg_n_0_[10] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[10]_i_1 
       (.CI(\ip_current_write_address_reg[6]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[10]_i_1_n_0 ,\ip_current_write_address_reg[10]_i_1_n_1 ,\ip_current_write_address_reg[10]_i_1_n_2 ,\ip_current_write_address_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[10:7]),
        .S({\ip_current_write_address_reg_n_0_[10] ,\ip_current_write_address_reg_n_0_[9] ,\ip_current_write_address_reg_n_0_[8] ,\ip_current_write_address_reg_n_0_[7] }));
  FDRE \ip_current_write_address_reg[11] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[11]),
        .Q(\ip_current_write_address_reg_n_0_[11] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[12] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[12]),
        .Q(\ip_current_write_address_reg_n_0_[12] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[13] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[13]),
        .Q(\ip_current_write_address_reg_n_0_[13] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[14] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[14]),
        .Q(\ip_current_write_address_reg_n_0_[14] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[14]_i_1 
       (.CI(\ip_current_write_address_reg[10]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[14]_i_1_n_0 ,\ip_current_write_address_reg[14]_i_1_n_1 ,\ip_current_write_address_reg[14]_i_1_n_2 ,\ip_current_write_address_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[14:11]),
        .S({\ip_current_write_address_reg_n_0_[14] ,\ip_current_write_address_reg_n_0_[13] ,\ip_current_write_address_reg_n_0_[12] ,\ip_current_write_address_reg_n_0_[11] }));
  FDRE \ip_current_write_address_reg[15] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[15]),
        .Q(\ip_current_write_address_reg_n_0_[15] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[16] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[16]),
        .Q(\ip_current_write_address_reg_n_0_[16] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[17] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[17]),
        .Q(\ip_current_write_address_reg_n_0_[17] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[18] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[18]),
        .Q(\ip_current_write_address_reg_n_0_[18] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[18]_i_1 
       (.CI(\ip_current_write_address_reg[14]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[18]_i_1_n_0 ,\ip_current_write_address_reg[18]_i_1_n_1 ,\ip_current_write_address_reg[18]_i_1_n_2 ,\ip_current_write_address_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[18:15]),
        .S({\ip_current_write_address_reg_n_0_[18] ,\ip_current_write_address_reg_n_0_[17] ,\ip_current_write_address_reg_n_0_[16] ,\ip_current_write_address_reg_n_0_[15] }));
  FDRE \ip_current_write_address_reg[19] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[19]),
        .Q(\ip_current_write_address_reg_n_0_[19] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[20] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[20]),
        .Q(\ip_current_write_address_reg_n_0_[20] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[21] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[21]),
        .Q(\ip_current_write_address_reg_n_0_[21] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[22] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[22]),
        .Q(\ip_current_write_address_reg_n_0_[22] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[22]_i_1 
       (.CI(\ip_current_write_address_reg[18]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[22]_i_1_n_0 ,\ip_current_write_address_reg[22]_i_1_n_1 ,\ip_current_write_address_reg[22]_i_1_n_2 ,\ip_current_write_address_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[22:19]),
        .S({\ip_current_write_address_reg_n_0_[22] ,\ip_current_write_address_reg_n_0_[21] ,\ip_current_write_address_reg_n_0_[20] ,\ip_current_write_address_reg_n_0_[19] }));
  FDRE \ip_current_write_address_reg[23] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[23]),
        .Q(\ip_current_write_address_reg_n_0_[23] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[24] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[24]),
        .Q(\ip_current_write_address_reg_n_0_[24] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[25] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[25]),
        .Q(\ip_current_write_address_reg_n_0_[25] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[26] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[26]),
        .Q(\ip_current_write_address_reg_n_0_[26] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[26]_i_1 
       (.CI(\ip_current_write_address_reg[22]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[26]_i_1_n_0 ,\ip_current_write_address_reg[26]_i_1_n_1 ,\ip_current_write_address_reg[26]_i_1_n_2 ,\ip_current_write_address_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[26:23]),
        .S({\ip_current_write_address_reg_n_0_[26] ,\ip_current_write_address_reg_n_0_[25] ,\ip_current_write_address_reg_n_0_[24] ,\ip_current_write_address_reg_n_0_[23] }));
  FDRE \ip_current_write_address_reg[27] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[27]),
        .Q(\ip_current_write_address_reg_n_0_[27] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[28] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[28]),
        .Q(\ip_current_write_address_reg_n_0_[28] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[29] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[29]),
        .Q(\ip_current_write_address_reg_n_0_[29] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[30] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[30]),
        .Q(\ip_current_write_address_reg_n_0_[30] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[30]_i_1 
       (.CI(\ip_current_write_address_reg[26]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[30]_i_1_n_0 ,\ip_current_write_address_reg[30]_i_1_n_1 ,\ip_current_write_address_reg[30]_i_1_n_2 ,\ip_current_write_address_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[30:27]),
        .S({\ip_current_write_address_reg_n_0_[30] ,\ip_current_write_address_reg_n_0_[29] ,\ip_current_write_address_reg_n_0_[28] ,\ip_current_write_address_reg_n_0_[27] }));
  FDRE \ip_current_write_address_reg[31] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[31]),
        .Q(\ip_current_write_address_reg_n_0_[31] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[32] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[32]),
        .Q(\ip_current_write_address_reg_n_0_[32] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[33] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[33]),
        .Q(\ip_current_write_address_reg_n_0_[33] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[34] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[34]),
        .Q(\ip_current_write_address_reg_n_0_[34] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[34]_i_1 
       (.CI(\ip_current_write_address_reg[30]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[34]_i_1_n_0 ,\ip_current_write_address_reg[34]_i_1_n_1 ,\ip_current_write_address_reg[34]_i_1_n_2 ,\ip_current_write_address_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[34:31]),
        .S({\ip_current_write_address_reg_n_0_[34] ,\ip_current_write_address_reg_n_0_[33] ,\ip_current_write_address_reg_n_0_[32] ,\ip_current_write_address_reg_n_0_[31] }));
  FDRE \ip_current_write_address_reg[35] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[35]),
        .Q(\ip_current_write_address_reg_n_0_[35] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[36] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[36]),
        .Q(\ip_current_write_address_reg_n_0_[36] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[37] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[37]),
        .Q(\ip_current_write_address_reg_n_0_[37] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[38] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[38]),
        .Q(\ip_current_write_address_reg_n_0_[38] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[38]_i_1 
       (.CI(\ip_current_write_address_reg[34]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[38]_i_1_n_0 ,\ip_current_write_address_reg[38]_i_1_n_1 ,\ip_current_write_address_reg[38]_i_1_n_2 ,\ip_current_write_address_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[38:35]),
        .S({\ip_current_write_address_reg_n_0_[38] ,\ip_current_write_address_reg_n_0_[37] ,\ip_current_write_address_reg_n_0_[36] ,\ip_current_write_address_reg_n_0_[35] }));
  FDRE \ip_current_write_address_reg[39] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[39]),
        .Q(\ip_current_write_address_reg_n_0_[39] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[3] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[3]),
        .Q(\ip_current_write_address_reg_n_0_[3] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[40] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[40]),
        .Q(\ip_current_write_address_reg_n_0_[40] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[41] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[41]),
        .Q(\ip_current_write_address_reg_n_0_[41] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[42] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[42]),
        .Q(\ip_current_write_address_reg_n_0_[42] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[42]_i_1 
       (.CI(\ip_current_write_address_reg[38]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[42]_i_1_n_0 ,\ip_current_write_address_reg[42]_i_1_n_1 ,\ip_current_write_address_reg[42]_i_1_n_2 ,\ip_current_write_address_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[42:39]),
        .S({\ip_current_write_address_reg_n_0_[42] ,\ip_current_write_address_reg_n_0_[41] ,\ip_current_write_address_reg_n_0_[40] ,\ip_current_write_address_reg_n_0_[39] }));
  FDRE \ip_current_write_address_reg[43] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[43]),
        .Q(\ip_current_write_address_reg_n_0_[43] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[44] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[44]),
        .Q(\ip_current_write_address_reg_n_0_[44] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[45] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[45]),
        .Q(\ip_current_write_address_reg_n_0_[45] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[46] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[46]),
        .Q(\ip_current_write_address_reg_n_0_[46] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[46]_i_1 
       (.CI(\ip_current_write_address_reg[42]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[46]_i_1_n_0 ,\ip_current_write_address_reg[46]_i_1_n_1 ,\ip_current_write_address_reg[46]_i_1_n_2 ,\ip_current_write_address_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[46:43]),
        .S({\ip_current_write_address_reg_n_0_[46] ,\ip_current_write_address_reg_n_0_[45] ,\ip_current_write_address_reg_n_0_[44] ,\ip_current_write_address_reg_n_0_[43] }));
  FDRE \ip_current_write_address_reg[47] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[47]),
        .Q(\ip_current_write_address_reg_n_0_[47] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[48] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[48]),
        .Q(\ip_current_write_address_reg_n_0_[48] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[49] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[49]),
        .Q(\ip_current_write_address_reg_n_0_[49] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[4] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[4]),
        .Q(\ip_current_write_address_reg_n_0_[4] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[50] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[50]),
        .Q(\ip_current_write_address_reg_n_0_[50] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[50]_i_1 
       (.CI(\ip_current_write_address_reg[46]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[50]_i_1_n_0 ,\ip_current_write_address_reg[50]_i_1_n_1 ,\ip_current_write_address_reg[50]_i_1_n_2 ,\ip_current_write_address_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[50:47]),
        .S({\ip_current_write_address_reg_n_0_[50] ,\ip_current_write_address_reg_n_0_[49] ,\ip_current_write_address_reg_n_0_[48] ,\ip_current_write_address_reg_n_0_[47] }));
  FDRE \ip_current_write_address_reg[51] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[51]),
        .Q(\ip_current_write_address_reg_n_0_[51] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[52] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[52]),
        .Q(\ip_current_write_address_reg_n_0_[52] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[53] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[53]),
        .Q(\ip_current_write_address_reg_n_0_[53] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[54] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[54]),
        .Q(\ip_current_write_address_reg_n_0_[54] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[54]_i_1 
       (.CI(\ip_current_write_address_reg[50]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[54]_i_1_n_0 ,\ip_current_write_address_reg[54]_i_1_n_1 ,\ip_current_write_address_reg[54]_i_1_n_2 ,\ip_current_write_address_reg[54]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[54:51]),
        .S({\ip_current_write_address_reg_n_0_[54] ,\ip_current_write_address_reg_n_0_[53] ,\ip_current_write_address_reg_n_0_[52] ,\ip_current_write_address_reg_n_0_[51] }));
  FDRE \ip_current_write_address_reg[55] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[55]),
        .Q(\ip_current_write_address_reg_n_0_[55] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[56] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[56]),
        .Q(\ip_current_write_address_reg_n_0_[56] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[57] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[57]),
        .Q(\ip_current_write_address_reg_n_0_[57] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[58] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[58]),
        .Q(\ip_current_write_address_reg_n_0_[58] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[58]_i_1 
       (.CI(\ip_current_write_address_reg[54]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[58]_i_1_n_0 ,\ip_current_write_address_reg[58]_i_1_n_1 ,\ip_current_write_address_reg[58]_i_1_n_2 ,\ip_current_write_address_reg[58]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[58:55]),
        .S({\ip_current_write_address_reg_n_0_[58] ,\ip_current_write_address_reg_n_0_[57] ,\ip_current_write_address_reg_n_0_[56] ,\ip_current_write_address_reg_n_0_[55] }));
  FDRE \ip_current_write_address_reg[59] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[59]),
        .Q(\ip_current_write_address_reg_n_0_[59] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[5] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[5]),
        .Q(\ip_current_write_address_reg_n_0_[5] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[60] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[60]),
        .Q(\ip_current_write_address_reg_n_0_[60] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[61] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[61]),
        .Q(\ip_current_write_address_reg_n_0_[61] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[62] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[62]),
        .Q(\ip_current_write_address_reg_n_0_[62] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[62]_i_1 
       (.CI(\ip_current_write_address_reg[58]_i_1_n_0 ),
        .CO({\ip_current_write_address_reg[62]_i_1_n_0 ,\ip_current_write_address_reg[62]_i_1_n_1 ,\ip_current_write_address_reg[62]_i_1_n_2 ,\ip_current_write_address_reg[62]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[62:59]),
        .S({\ip_current_write_address_reg_n_0_[62] ,\ip_current_write_address_reg_n_0_[61] ,\ip_current_write_address_reg_n_0_[60] ,\ip_current_write_address_reg_n_0_[59] }));
  FDRE \ip_current_write_address_reg[63] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[63]),
        .Q(\ip_current_write_address_reg_n_0_[63] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[63]_i_2 
       (.CI(\ip_current_write_address_reg[62]_i_1_n_0 ),
        .CO(\NLW_ip_current_write_address_reg[63]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ip_current_write_address_reg[63]_i_2_O_UNCONNECTED [3:1],MUX_ip_current_write_address$write_1__VAL_2[63]}),
        .S({1'b0,1'b0,1'b0,\ip_current_write_address_reg_n_0_[63] }));
  FDRE \ip_current_write_address_reg[6] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[6]),
        .Q(\ip_current_write_address_reg_n_0_[6] ),
        .R(slave_write_in_n_0));
  CARRY4 \ip_current_write_address_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\ip_current_write_address_reg[6]_i_1_n_0 ,\ip_current_write_address_reg[6]_i_1_n_1 ,\ip_current_write_address_reg[6]_i_1_n_2 ,\ip_current_write_address_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ip_current_write_address_reg_n_0_[3] ,1'b1}),
        .O(MUX_ip_current_write_address$write_1__VAL_2[6:3]),
        .S({\ip_current_write_address_reg_n_0_[6] ,\ip_current_write_address_reg_n_0_[5] ,\ip_current_write_address[6]_i_2_n_0 ,\ip_current_write_address_reg_n_0_[3] }));
  FDRE \ip_current_write_address_reg[7] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[7]),
        .Q(\ip_current_write_address_reg_n_0_[7] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[8] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[8]),
        .Q(\ip_current_write_address_reg_n_0_[8] ),
        .R(slave_write_in_n_0));
  FDRE \ip_current_write_address_reg[9] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__VAL_2[9]),
        .Q(\ip_current_write_address_reg_n_0_[9] ),
        .R(slave_write_in_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ip_data[0]_i_3 
       (.I0(ip_data_reg[0]),
        .O(\ip_data[0]_i_3_n_0 ));
  CARRY4 ip_data_99_ULT_ip_data_amount_78___d500_carry
       (.CI(1'b0),
        .CO({ip_data_99_ULT_ip_data_amount_78___d500_carry_n_0,ip_data_99_ULT_ip_data_amount_78___d500_carry_n_1,ip_data_99_ULT_ip_data_amount_78___d500_carry_n_2,ip_data_99_ULT_ip_data_amount_78___d500_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ip_data_buffer_n_73,ip_data_buffer_n_74,ip_data_buffer_n_75,ip_data_buffer_n_76}),
        .O(NLW_ip_data_99_ULT_ip_data_amount_78___d500_carry_O_UNCONNECTED[3:0]),
        .S({ip_data_buffer_n_69,ip_data_buffer_n_70,ip_data_buffer_n_71,ip_data_buffer_n_72}));
  CARRY4 ip_data_99_ULT_ip_data_amount_78___d500_carry__0
       (.CI(ip_data_99_ULT_ip_data_amount_78___d500_carry_n_0),
        .CO({ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_0,ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_1,ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_2,ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ip_data_buffer_n_81,ip_data_buffer_n_82,ip_data_buffer_n_83,ip_data_buffer_n_84}),
        .O(NLW_ip_data_99_ULT_ip_data_amount_78___d500_carry__0_O_UNCONNECTED[3:0]),
        .S({ip_data_buffer_n_77,ip_data_buffer_n_78,ip_data_buffer_n_79,ip_data_buffer_n_80}));
  CARRY4 ip_data_99_ULT_ip_data_amount_78___d500_carry__1
       (.CI(ip_data_99_ULT_ip_data_amount_78___d500_carry__0_n_0),
        .CO({ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_0,ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_1,ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_2,ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ip_data_buffer_n_89,ip_data_buffer_n_90,ip_data_buffer_n_91,ip_data_buffer_n_92}),
        .O(NLW_ip_data_99_ULT_ip_data_amount_78___d500_carry__1_O_UNCONNECTED[3:0]),
        .S({ip_data_buffer_n_85,ip_data_buffer_n_86,ip_data_buffer_n_87,ip_data_buffer_n_88}));
  CARRY4 ip_data_99_ULT_ip_data_amount_78___d500_carry__2
       (.CI(ip_data_99_ULT_ip_data_amount_78___d500_carry__1_n_0),
        .CO({ip_data_99_ULT_ip_data_amount_78___d500,ip_data_99_ULT_ip_data_amount_78___d500_carry__2_n_1,ip_data_99_ULT_ip_data_amount_78___d500_carry__2_n_2,ip_data_99_ULT_ip_data_amount_78___d500_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ip_data_buffer_n_97,ip_data_buffer_n_98,ip_data_buffer_n_99,ip_data_buffer_n_100}),
        .O(NLW_ip_data_99_ULT_ip_data_amount_78___d500_carry__2_O_UNCONNECTED[3:0]),
        .S({ip_data_buffer_n_93,ip_data_buffer_n_94,ip_data_buffer_n_95,ip_data_buffer_n_96}));
  FDRE \ip_data_amount_reg[0] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[7]),
        .Q(ip_data_amount[0]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[10] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[17]),
        .Q(ip_data_amount[10]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[11] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[18]),
        .Q(ip_data_amount[11]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[12] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[19]),
        .Q(ip_data_amount[12]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[13] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[20]),
        .Q(ip_data_amount[13]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[14] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[21]),
        .Q(ip_data_amount[14]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[15] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[22]),
        .Q(ip_data_amount[15]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[16] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[23]),
        .Q(ip_data_amount[16]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[17] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[24]),
        .Q(ip_data_amount[17]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[18] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[25]),
        .Q(ip_data_amount[18]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[19] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[26]),
        .Q(ip_data_amount[19]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[1] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[8]),
        .Q(ip_data_amount[1]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[20] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[27]),
        .Q(ip_data_amount[20]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[21] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[28]),
        .Q(ip_data_amount[21]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[22] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[29]),
        .Q(ip_data_amount[22]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[23] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[30]),
        .Q(ip_data_amount[23]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[24] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[31]),
        .Q(ip_data_amount[24]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[25] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[32]),
        .Q(ip_data_amount[25]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[26] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[33]),
        .Q(ip_data_amount[26]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[27] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[34]),
        .Q(ip_data_amount[27]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[28] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[35]),
        .Q(ip_data_amount[28]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[29] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[36]),
        .Q(ip_data_amount[29]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[2] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[9]),
        .Q(ip_data_amount[2]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[30] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[37]),
        .Q(ip_data_amount[30]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[31] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[38]),
        .Q(ip_data_amount[31]),
        .R(ip_data_buffer_n_0));
  FDSE \ip_data_amount_reg[3] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[10]),
        .Q(ip_data_amount[3]),
        .S(ip_data_buffer_n_0));
  FDRE \ip_data_amount_reg[4] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[11]),
        .Q(ip_data_amount[4]),
        .R(ip_data_buffer_n_0));
  FDSE \ip_data_amount_reg[5] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[12]),
        .Q(ip_data_amount[5]),
        .S(ip_data_buffer_n_0));
  FDSE \ip_data_amount_reg[6] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[13]),
        .Q(ip_data_amount[6]),
        .S(ip_data_buffer_n_0));
  FDSE \ip_data_amount_reg[7] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[14]),
        .Q(ip_data_amount[7]),
        .S(ip_data_buffer_n_0));
  FDSE \ip_data_amount_reg[8] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[15]),
        .Q(ip_data_amount[8]),
        .S(ip_data_buffer_n_0));
  FDSE \ip_data_amount_reg[9] 
       (.C(aclk),
        .CE(ip_data_amount$EN),
        .D(slave_write_in$D_OUT[16]),
        .Q(ip_data_amount[9]),
        .S(ip_data_buffer_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SizedFIFO ip_data_buffer
       (.CO(ip_data_counter_01_ULT_ip_time_setup_02___d503),
        .DI({ip_data_buffer_n_73,ip_data_buffer_n_74,ip_data_buffer_n_75,ip_data_buffer_n_76}),
        .DIADI({x__read_data__h9162[26:0],WILL_FIRE_RL_writeData,master_write_in_data_rCache$D_IN0}),
        .DIBDI(x__read_data__h9162[31:27]),
        .E(MUX_ip_current_write_address$write_1__SEL_2),
        .Q(ip_data_buffer$D_OUT),
        .RAM_reg(master_write_in_data_memory_n_42),
        .RAM_reg_0(axi_beat_count_reg[2:0]),
        .RAM_reg_1(master_write_in_data_memory_n_39),
        .RAM_reg_2(master_write_in_data_memory_n_41),
        .RAM_reg_3(master_write_in_data_memory_n_40),
        .S({ip_data_buffer_n_69,ip_data_buffer_n_70,ip_data_buffer_n_71,ip_data_buffer_n_72}),
        .SR(ip_data_buffer_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(ip_data_buffer_n_2),
        .hasodata_reg_0(ip_data_99_ULT_ip_data_amount_78___d500),
        .ip_data$EN(ip_data$EN),
        .ip_data_99_ULT_ip_data_amount_78___d500_carry__2(ip_data_amount),
        .\ip_data_amount_reg[15] ({ip_data_buffer_n_81,ip_data_buffer_n_82,ip_data_buffer_n_83,ip_data_buffer_n_84}),
        .\ip_data_amount_reg[23] ({ip_data_buffer_n_89,ip_data_buffer_n_90,ip_data_buffer_n_91,ip_data_buffer_n_92}),
        .\ip_data_amount_reg[31] ({ip_data_buffer_n_97,ip_data_buffer_n_98,ip_data_buffer_n_99,ip_data_buffer_n_100}),
        .ip_data_buffer$FULL_N(ip_data_buffer$FULL_N),
        .ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2(ip_data_counter_reg),
        .\ip_data_counter_reg[15] ({ip_data_buffer_n_108,ip_data_buffer_n_109,ip_data_buffer_n_110,ip_data_buffer_n_111}),
        .\ip_data_counter_reg[23] ({ip_data_buffer_n_112,ip_data_buffer_n_113,ip_data_buffer_n_114,ip_data_buffer_n_115}),
        .\ip_data_counter_reg[31] ({ip_data_buffer_n_116,ip_data_buffer_n_117,ip_data_buffer_n_118,ip_data_buffer_n_119}),
        .\ip_data_counter_reg[4] ({ip_data_buffer_n_101,ip_data_buffer_n_102,ip_data_buffer_n_103}),
        .\ip_data_counter_reg[7] ({ip_data_buffer_n_104,ip_data_buffer_n_105,ip_data_buffer_n_106,ip_data_buffer_n_107}),
        .\ip_data_reg[15] ({ip_data_buffer_n_77,ip_data_buffer_n_78,ip_data_buffer_n_79,ip_data_buffer_n_80}),
        .\ip_data_reg[23] ({ip_data_buffer_n_85,ip_data_buffer_n_86,ip_data_buffer_n_87,ip_data_buffer_n_88}),
        .\ip_data_reg[31] ({ip_data_buffer_n_93,ip_data_buffer_n_94,ip_data_buffer_n_95,ip_data_buffer_n_96}),
        .out(ip_data_reg),
        .wnext(wnext),
        .wnext_reg(ip_data_buffer_n_121));
  LUT1 #(
    .INIT(2'h1)) 
    \ip_data_counter[0]_i_4 
       (.I0(ip_data_counter_reg[0]),
        .O(\ip_data_counter[0]_i_4_n_0 ));
  CARRY4 ip_data_counter_01_ULT_ip_time_setup_02___d503_carry
       (.CI(1'b0),
        .CO({ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_0,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_1,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_2,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ip_data_buffer_n_101,ip_data_buffer_n_102,ip_data_buffer_n_103}),
        .O(NLW_ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_O_UNCONNECTED[3:0]),
        .S({ip_data_buffer_n_104,ip_data_buffer_n_105,ip_data_buffer_n_106,ip_data_buffer_n_107}));
  CARRY4 ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0
       (.CI(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry_n_0),
        .CO({ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_0,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_1,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_2,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_O_UNCONNECTED[3:0]),
        .S({ip_data_buffer_n_108,ip_data_buffer_n_109,ip_data_buffer_n_110,ip_data_buffer_n_111}));
  CARRY4 ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1
       (.CI(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__0_n_0),
        .CO({ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_0,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_1,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_2,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_O_UNCONNECTED[3:0]),
        .S({ip_data_buffer_n_112,ip_data_buffer_n_113,ip_data_buffer_n_114,ip_data_buffer_n_115}));
  CARRY4 ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2
       (.CI(ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__1_n_0),
        .CO({ip_data_counter_01_ULT_ip_time_setup_02___d503,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_n_1,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_n_2,ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_data_counter_01_ULT_ip_time_setup_02___d503_carry__2_O_UNCONNECTED[3:0]),
        .S({ip_data_buffer_n_116,ip_data_buffer_n_117,ip_data_buffer_n_118,ip_data_buffer_n_119}));
  FDRE \ip_data_counter_reg[0] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_3_n_7 ),
        .Q(ip_data_counter_reg[0]),
        .R(slave_write_in_n_4));
  CARRY4 \ip_data_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ip_data_counter_reg[0]_i_3_n_0 ,\ip_data_counter_reg[0]_i_3_n_1 ,\ip_data_counter_reg[0]_i_3_n_2 ,\ip_data_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ip_data_counter_reg[0]_i_3_n_4 ,\ip_data_counter_reg[0]_i_3_n_5 ,\ip_data_counter_reg[0]_i_3_n_6 ,\ip_data_counter_reg[0]_i_3_n_7 }),
        .S({ip_data_counter_reg[3:1],\ip_data_counter[0]_i_4_n_0 }));
  FDRE \ip_data_counter_reg[10] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_5 ),
        .Q(ip_data_counter_reg[10]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[11] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_4 ),
        .Q(ip_data_counter_reg[11]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[12] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_7 ),
        .Q(ip_data_counter_reg[12]),
        .R(slave_write_in_n_4));
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
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[14] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_5 ),
        .Q(ip_data_counter_reg[14]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[15] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[12]_i_1_n_4 ),
        .Q(ip_data_counter_reg[15]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[16] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_7 ),
        .Q(ip_data_counter_reg[16]),
        .R(slave_write_in_n_4));
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
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[18] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_5 ),
        .Q(ip_data_counter_reg[18]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[19] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[16]_i_1_n_4 ),
        .Q(ip_data_counter_reg[19]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[1] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_3_n_6 ),
        .Q(ip_data_counter_reg[1]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[20] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_7 ),
        .Q(ip_data_counter_reg[20]),
        .R(slave_write_in_n_4));
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
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[22] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_5 ),
        .Q(ip_data_counter_reg[22]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[23] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[20]_i_1_n_4 ),
        .Q(ip_data_counter_reg[23]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[24] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_7 ),
        .Q(ip_data_counter_reg[24]),
        .R(slave_write_in_n_4));
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
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[26] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_5 ),
        .Q(ip_data_counter_reg[26]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[27] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[24]_i_1_n_4 ),
        .Q(ip_data_counter_reg[27]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[28] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_7 ),
        .Q(ip_data_counter_reg[28]),
        .R(slave_write_in_n_4));
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
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[2] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_3_n_5 ),
        .Q(ip_data_counter_reg[2]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[30] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_5 ),
        .Q(ip_data_counter_reg[30]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[31] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[28]_i_1_n_4 ),
        .Q(ip_data_counter_reg[31]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[3] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[0]_i_3_n_4 ),
        .Q(ip_data_counter_reg[3]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[4] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_7 ),
        .Q(ip_data_counter_reg[4]),
        .R(slave_write_in_n_4));
  CARRY4 \ip_data_counter_reg[4]_i_1 
       (.CI(\ip_data_counter_reg[0]_i_3_n_0 ),
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
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[6] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_5 ),
        .Q(ip_data_counter_reg[6]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[7] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[4]_i_1_n_4 ),
        .Q(ip_data_counter_reg[7]),
        .R(slave_write_in_n_4));
  FDRE \ip_data_counter_reg[8] 
       (.C(aclk),
        .CE(ip_data_counter$EN),
        .D(\ip_data_counter_reg[8]_i_1_n_7 ),
        .Q(ip_data_counter_reg[8]),
        .R(slave_write_in_n_4));
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
        .R(slave_write_in_n_4));
  LUT6 #(
    .INIT(64'h0000000000000960)) 
    \ip_data_get_start[31]_i_3 
       (.I0(master_write_in_addr_rWrPtr_reg__0),
        .I1(master_write_in_addr_rRdPtr_reg[5]),
        .I2(master_write_in_addr_rRdPtr_reg[4]),
        .I3(master_write_in_addr_rWrPtr_reg[4]),
        .I4(master_write_in_addr_memory_n_80),
        .I5(\ip_data_get_start[31]_i_4_n_0 ),
        .O(\ip_data_get_start[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ip_data_get_start[31]_i_4 
       (.I0(master_write_in_addr_rRdPtr_reg[0]),
        .I1(master_write_in_addr_rWrPtr_reg[0]),
        .I2(master_write_in_addr_rRdPtr_reg[1]),
        .I3(master_write_in_addr_rWrPtr_reg[1]),
        .O(\ip_data_get_start[31]_i_4_n_0 ));
  FDRE \ip_data_get_start_reg[0] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[0]),
        .Q(ip_data_get_start[0]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[10] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[10]),
        .Q(ip_data_get_start[10]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[11] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[11]),
        .Q(ip_data_get_start[11]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[12] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[12]),
        .Q(ip_data_get_start[12]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[13] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[13]),
        .Q(ip_data_get_start[13]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[14] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[14]),
        .Q(ip_data_get_start[14]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[15] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[15]),
        .Q(ip_data_get_start[15]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[16] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[16]),
        .Q(ip_data_get_start[16]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[17] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[17]),
        .Q(ip_data_get_start[17]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[18] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[18]),
        .Q(ip_data_get_start[18]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[19] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[19]),
        .Q(ip_data_get_start[19]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[1] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[1]),
        .Q(ip_data_get_start[1]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[20] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[20]),
        .Q(ip_data_get_start[20]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[21] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[21]),
        .Q(ip_data_get_start[21]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[22] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[22]),
        .Q(ip_data_get_start[22]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[23] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[23]),
        .Q(ip_data_get_start[23]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[24] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[24]),
        .Q(ip_data_get_start[24]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[25] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[25]),
        .Q(ip_data_get_start[25]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[26] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[26]),
        .Q(ip_data_get_start[26]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[27] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[27]),
        .Q(ip_data_get_start[27]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[28] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[28]),
        .Q(ip_data_get_start[28]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[29] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[29]),
        .Q(ip_data_get_start[29]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[2] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[2]),
        .Q(ip_data_get_start[2]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[30] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[30]),
        .Q(ip_data_get_start[30]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[31] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[31]),
        .Q(ip_data_get_start[31]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[3] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[3]),
        .Q(ip_data_get_start[3]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[4] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[4]),
        .Q(ip_data_get_start[4]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[5] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[5]),
        .Q(ip_data_get_start[5]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[6] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[6]),
        .Q(ip_data_get_start[6]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[7] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[7]),
        .Q(ip_data_get_start[7]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[8] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[8]),
        .Q(ip_data_get_start[8]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_get_start_reg[9] 
       (.C(aclk),
        .CE(ip_data_get_start$EN),
        .D(ip_data_get_start$D_IN[9]),
        .Q(ip_data_get_start[9]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_data_reg[0] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[0]_i_2_n_7 ),
        .Q(ip_data_reg[0]),
        .R(slave_write_in_n_0));
  CARRY4 \ip_data_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ip_data_reg[0]_i_2_n_0 ,\ip_data_reg[0]_i_2_n_1 ,\ip_data_reg[0]_i_2_n_2 ,\ip_data_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ip_data_reg[0]_i_2_n_4 ,\ip_data_reg[0]_i_2_n_5 ,\ip_data_reg[0]_i_2_n_6 ,\ip_data_reg[0]_i_2_n_7 }),
        .S({ip_data_reg[3:1],\ip_data[0]_i_3_n_0 }));
  FDRE \ip_data_reg[10] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[8]_i_1_n_5 ),
        .Q(ip_data_reg[10]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[11] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[8]_i_1_n_4 ),
        .Q(ip_data_reg[11]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[12] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[12]_i_1_n_7 ),
        .Q(ip_data_reg[12]),
        .R(slave_write_in_n_0));
  CARRY4 \ip_data_reg[12]_i_1 
       (.CI(\ip_data_reg[8]_i_1_n_0 ),
        .CO({\ip_data_reg[12]_i_1_n_0 ,\ip_data_reg[12]_i_1_n_1 ,\ip_data_reg[12]_i_1_n_2 ,\ip_data_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_reg[12]_i_1_n_4 ,\ip_data_reg[12]_i_1_n_5 ,\ip_data_reg[12]_i_1_n_6 ,\ip_data_reg[12]_i_1_n_7 }),
        .S(ip_data_reg[15:12]));
  FDRE \ip_data_reg[13] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[12]_i_1_n_6 ),
        .Q(ip_data_reg[13]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[14] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[12]_i_1_n_5 ),
        .Q(ip_data_reg[14]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[15] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[12]_i_1_n_4 ),
        .Q(ip_data_reg[15]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[16] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[16]_i_1_n_7 ),
        .Q(ip_data_reg[16]),
        .R(slave_write_in_n_0));
  CARRY4 \ip_data_reg[16]_i_1 
       (.CI(\ip_data_reg[12]_i_1_n_0 ),
        .CO({\ip_data_reg[16]_i_1_n_0 ,\ip_data_reg[16]_i_1_n_1 ,\ip_data_reg[16]_i_1_n_2 ,\ip_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_reg[16]_i_1_n_4 ,\ip_data_reg[16]_i_1_n_5 ,\ip_data_reg[16]_i_1_n_6 ,\ip_data_reg[16]_i_1_n_7 }),
        .S(ip_data_reg[19:16]));
  FDRE \ip_data_reg[17] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[16]_i_1_n_6 ),
        .Q(ip_data_reg[17]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[18] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[16]_i_1_n_5 ),
        .Q(ip_data_reg[18]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[19] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[16]_i_1_n_4 ),
        .Q(ip_data_reg[19]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[1] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[0]_i_2_n_6 ),
        .Q(ip_data_reg[1]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[20] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[20]_i_1_n_7 ),
        .Q(ip_data_reg[20]),
        .R(slave_write_in_n_0));
  CARRY4 \ip_data_reg[20]_i_1 
       (.CI(\ip_data_reg[16]_i_1_n_0 ),
        .CO({\ip_data_reg[20]_i_1_n_0 ,\ip_data_reg[20]_i_1_n_1 ,\ip_data_reg[20]_i_1_n_2 ,\ip_data_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_reg[20]_i_1_n_4 ,\ip_data_reg[20]_i_1_n_5 ,\ip_data_reg[20]_i_1_n_6 ,\ip_data_reg[20]_i_1_n_7 }),
        .S(ip_data_reg[23:20]));
  FDRE \ip_data_reg[21] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[20]_i_1_n_6 ),
        .Q(ip_data_reg[21]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[22] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[20]_i_1_n_5 ),
        .Q(ip_data_reg[22]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[23] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[20]_i_1_n_4 ),
        .Q(ip_data_reg[23]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[24] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[24]_i_1_n_7 ),
        .Q(ip_data_reg[24]),
        .R(slave_write_in_n_0));
  CARRY4 \ip_data_reg[24]_i_1 
       (.CI(\ip_data_reg[20]_i_1_n_0 ),
        .CO({\ip_data_reg[24]_i_1_n_0 ,\ip_data_reg[24]_i_1_n_1 ,\ip_data_reg[24]_i_1_n_2 ,\ip_data_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_reg[24]_i_1_n_4 ,\ip_data_reg[24]_i_1_n_5 ,\ip_data_reg[24]_i_1_n_6 ,\ip_data_reg[24]_i_1_n_7 }),
        .S(ip_data_reg[27:24]));
  FDRE \ip_data_reg[25] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[24]_i_1_n_6 ),
        .Q(ip_data_reg[25]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[26] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[24]_i_1_n_5 ),
        .Q(ip_data_reg[26]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[27] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[24]_i_1_n_4 ),
        .Q(ip_data_reg[27]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[28] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[28]_i_1_n_7 ),
        .Q(ip_data_reg[28]),
        .R(slave_write_in_n_0));
  CARRY4 \ip_data_reg[28]_i_1 
       (.CI(\ip_data_reg[24]_i_1_n_0 ),
        .CO({\NLW_ip_data_reg[28]_i_1_CO_UNCONNECTED [3],\ip_data_reg[28]_i_1_n_1 ,\ip_data_reg[28]_i_1_n_2 ,\ip_data_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_reg[28]_i_1_n_4 ,\ip_data_reg[28]_i_1_n_5 ,\ip_data_reg[28]_i_1_n_6 ,\ip_data_reg[28]_i_1_n_7 }),
        .S(ip_data_reg[31:28]));
  FDRE \ip_data_reg[29] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[28]_i_1_n_6 ),
        .Q(ip_data_reg[29]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[2] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[0]_i_2_n_5 ),
        .Q(ip_data_reg[2]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[30] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[28]_i_1_n_5 ),
        .Q(ip_data_reg[30]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[31] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[28]_i_1_n_4 ),
        .Q(ip_data_reg[31]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[3] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[0]_i_2_n_4 ),
        .Q(ip_data_reg[3]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[4] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[4]_i_1_n_7 ),
        .Q(ip_data_reg[4]),
        .R(slave_write_in_n_0));
  CARRY4 \ip_data_reg[4]_i_1 
       (.CI(\ip_data_reg[0]_i_2_n_0 ),
        .CO({\ip_data_reg[4]_i_1_n_0 ,\ip_data_reg[4]_i_1_n_1 ,\ip_data_reg[4]_i_1_n_2 ,\ip_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_reg[4]_i_1_n_4 ,\ip_data_reg[4]_i_1_n_5 ,\ip_data_reg[4]_i_1_n_6 ,\ip_data_reg[4]_i_1_n_7 }),
        .S(ip_data_reg[7:4]));
  FDRE \ip_data_reg[5] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[4]_i_1_n_6 ),
        .Q(ip_data_reg[5]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[6] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[4]_i_1_n_5 ),
        .Q(ip_data_reg[6]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[7] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[4]_i_1_n_4 ),
        .Q(ip_data_reg[7]),
        .R(slave_write_in_n_0));
  FDRE \ip_data_reg[8] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[8]_i_1_n_7 ),
        .Q(ip_data_reg[8]),
        .R(slave_write_in_n_0));
  CARRY4 \ip_data_reg[8]_i_1 
       (.CI(\ip_data_reg[4]_i_1_n_0 ),
        .CO({\ip_data_reg[8]_i_1_n_0 ,\ip_data_reg[8]_i_1_n_1 ,\ip_data_reg[8]_i_1_n_2 ,\ip_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ip_data_reg[8]_i_1_n_4 ,\ip_data_reg[8]_i_1_n_5 ,\ip_data_reg[8]_i_1_n_6 ,\ip_data_reg[8]_i_1_n_7 }),
        .S(ip_data_reg[11:8]));
  FDRE \ip_data_reg[9] 
       (.C(aclk),
        .CE(ip_data$EN),
        .D(\ip_data_reg[8]_i_1_n_6 ),
        .Q(ip_data_reg[9]),
        .R(slave_write_in_n_0));
  FDRE \ip_test_register_reg[0] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[7]),
        .Q(data2[1]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[10] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[17]),
        .Q(data2[11]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[11] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[18]),
        .Q(data2[12]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[12] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[19]),
        .Q(data2[13]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[13] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[20]),
        .Q(data2[14]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[14] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[21]),
        .Q(data2[15]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[15] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[22]),
        .Q(data2[16]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[16] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[23]),
        .Q(data2[17]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[17] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[24]),
        .Q(data2[18]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[18] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[25]),
        .Q(data2[19]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[19] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[26]),
        .Q(data2[20]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[1] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[8]),
        .Q(data2[2]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[20] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[27]),
        .Q(data2[21]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[21] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[28]),
        .Q(data2[22]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[22] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[29]),
        .Q(data2[23]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[23] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[30]),
        .Q(data2[24]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[24] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[31]),
        .Q(data2[25]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[25] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[32]),
        .Q(data2[26]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[26] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[33]),
        .Q(data2[27]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[27] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[34]),
        .Q(data2[28]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[28] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[35]),
        .Q(data2[29]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[29] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[36]),
        .Q(data2[30]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[2] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[9]),
        .Q(data2[3]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[30] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[37]),
        .Q(data2[31]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[3] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[10]),
        .Q(data2[4]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[4] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[11]),
        .Q(data2[5]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[5] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[12]),
        .Q(data2[6]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[6] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[13]),
        .Q(data2[7]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[7] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[14]),
        .Q(data2[8]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[8] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[15]),
        .Q(data2[9]),
        .R(ip_data_buffer_n_0));
  FDRE \ip_test_register_reg[9] 
       (.C(aclk),
        .CE(ip_test_register$EN),
        .D(slave_write_in$D_OUT[16]),
        .Q(data2[10]),
        .R(ip_data_buffer_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \master_read_in_rRdPtr[0]_i_1 
       (.I0(master_read_in_rRdPtr_reg[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_read_in_rRdPtr[1]_i_1 
       (.I0(master_read_in_rRdPtr_reg[0]),
        .I1(master_read_in_rRdPtr_reg[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_read_in_rRdPtr[2]_i_1 
       (.I0(master_read_in_rRdPtr_reg[2]),
        .I1(master_read_in_rRdPtr_reg[1]),
        .I2(master_read_in_rRdPtr_reg[0]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_read_in_rRdPtr[3]_i_1 
       (.I0(master_read_in_rRdPtr_reg[3]),
        .I1(master_read_in_rRdPtr_reg[0]),
        .I2(master_read_in_rRdPtr_reg[1]),
        .I3(master_read_in_rRdPtr_reg[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_read_in_rRdPtr[4]_i_1 
       (.I0(master_read_in_rRdPtr_reg[4]),
        .I1(master_read_in_rRdPtr_reg[2]),
        .I2(master_read_in_rRdPtr_reg[1]),
        .I3(master_read_in_rRdPtr_reg[0]),
        .I4(master_read_in_rRdPtr_reg[3]),
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
        .I1(master_read_in_rRdPtr_reg[3]),
        .I2(master_read_in_rRdPtr_reg[0]),
        .I3(master_read_in_rRdPtr_reg[1]),
        .I4(master_read_in_rRdPtr_reg[2]),
        .I5(master_read_in_rRdPtr_reg[4]),
        .O(p_1_in[5]));
  FDRE \master_read_in_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[0]),
        .Q(master_read_in_rRdPtr_reg[0]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_in_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[1]),
        .Q(master_read_in_rRdPtr_reg[1]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_in_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[2]),
        .Q(master_read_in_rRdPtr_reg[2]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_in_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[3]),
        .Q(master_read_in_rRdPtr_reg[3]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_in_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[4]),
        .Q(master_read_in_rRdPtr_reg[4]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_in_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_read_in_rRdPtr$EN),
        .D(p_1_in[5]),
        .Q(master_read_in_rRdPtr_reg[5]),
        .R(ip_data_buffer_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \master_read_out_1_rWrPtr[0]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[0]),
        .O(x__h5059[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_read_out_1_rWrPtr[1]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[0]),
        .I1(master_read_out_1_rWrPtr_reg[1]),
        .O(x__h5059[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_read_out_1_rWrPtr[2]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[2]),
        .I1(master_read_out_1_rWrPtr_reg[1]),
        .I2(master_read_out_1_rWrPtr_reg[0]),
        .O(x__h5059[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_read_out_1_rWrPtr[3]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[3]),
        .I1(master_read_out_1_rWrPtr_reg[0]),
        .I2(master_read_out_1_rWrPtr_reg[1]),
        .I3(master_read_out_1_rWrPtr_reg[2]),
        .O(x__h5059[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_read_out_1_rWrPtr[4]_i_1 
       (.I0(master_read_out_1_rWrPtr_reg[4]),
        .I1(master_read_out_1_rWrPtr_reg[2]),
        .I2(master_read_out_1_rWrPtr_reg[1]),
        .I3(master_read_out_1_rWrPtr_reg[0]),
        .I4(master_read_out_1_rWrPtr_reg[3]),
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
        .I1(master_read_out_1_rWrPtr_reg[3]),
        .I2(master_read_out_1_rWrPtr_reg[0]),
        .I3(master_read_out_1_rWrPtr_reg[1]),
        .I4(master_read_out_1_rWrPtr_reg[2]),
        .I5(master_read_out_1_rWrPtr_reg[4]),
        .O(x__h5059[5]));
  FDRE \master_read_out_1_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[0]),
        .Q(master_read_out_1_rWrPtr_reg[0]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_out_1_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[1]),
        .Q(master_read_out_1_rWrPtr_reg[1]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_out_1_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[2]),
        .Q(master_read_out_1_rWrPtr_reg[2]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_out_1_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[3]),
        .Q(master_read_out_1_rWrPtr_reg[3]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_out_1_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[4]),
        .Q(master_read_out_1_rWrPtr_reg[4]),
        .R(ip_data_buffer_n_0));
  FDRE \master_read_out_1_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(master_read_out_1_rWrPtr$EN),
        .D(x__h5059[5]),
        .Q(master_read_out_1_rWrPtr_reg__0),
        .R(ip_data_buffer_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2 master_write_in_addr_memory
       (.CO(ip_current_write_address_17_ULT_ddr_size_76___d518),
        .DI({master_write_in_addr_memory_n_81,master_write_in_addr_memory_n_82,master_write_in_addr_memory_n_83,master_write_in_addr_memory_n_84}),
        .E(MUX_ip_current_write_address$write_1__SEL_2),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .\M00_AXI_awaddr[63]_0 (\M00_AXI_awregion[1]_INST_0_i_2_n_0 ),
        .M00_AXI_awaddr_63_sp_1(\M00_AXI_awregion[1]_INST_0_i_1_n_0 ),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache[0]),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awready_0(master_write_in_addr_rRdPtr$EN),
        .M00_AXI_awsize(M00_AXI_awsize),
        .Q({p_0_in23_in,\master_write_in_addr_rCache_reg_n_0_[107] ,\master_write_in_addr_rCache_reg_n_0_[92] ,\master_write_in_addr_rCache_reg_n_0_[91] ,\master_write_in_addr_rCache_reg_n_0_[90] ,\master_write_in_addr_rCache_reg_n_0_[89] ,\master_write_in_addr_rCache_reg_n_0_[88] ,\master_write_in_addr_rCache_reg_n_0_[87] ,\master_write_in_addr_rCache_reg_n_0_[86] ,\master_write_in_addr_rCache_reg_n_0_[85] ,\master_write_in_addr_rCache_reg_n_0_[84] ,\master_write_in_addr_rCache_reg_n_0_[83] ,\master_write_in_addr_rCache_reg_n_0_[82] ,\master_write_in_addr_rCache_reg_n_0_[81] ,\master_write_in_addr_rCache_reg_n_0_[80] ,\master_write_in_addr_rCache_reg_n_0_[79] ,\master_write_in_addr_rCache_reg_n_0_[78] ,\master_write_in_addr_rCache_reg_n_0_[77] ,\master_write_in_addr_rCache_reg_n_0_[76] ,\master_write_in_addr_rCache_reg_n_0_[75] ,\master_write_in_addr_rCache_reg_n_0_[74] ,\master_write_in_addr_rCache_reg_n_0_[73] ,\master_write_in_addr_rCache_reg_n_0_[72] ,\master_write_in_addr_rCache_reg_n_0_[71] ,\master_write_in_addr_rCache_reg_n_0_[70] ,\master_write_in_addr_rCache_reg_n_0_[69] ,\master_write_in_addr_rCache_reg_n_0_[68] ,\master_write_in_addr_rCache_reg_n_0_[67] ,\master_write_in_addr_rCache_reg_n_0_[66] ,\master_write_in_addr_rCache_reg_n_0_[65] ,\master_write_in_addr_rCache_reg_n_0_[64] ,\master_write_in_addr_rCache_reg_n_0_[63] ,\master_write_in_addr_rCache_reg_n_0_[62] ,\master_write_in_addr_rCache_reg_n_0_[61] ,\master_write_in_addr_rCache_reg_n_0_[60] ,\master_write_in_addr_rCache_reg_n_0_[59] ,\master_write_in_addr_rCache_reg_n_0_[58] ,\master_write_in_addr_rCache_reg_n_0_[57] ,\master_write_in_addr_rCache_reg_n_0_[56] ,\master_write_in_addr_rCache_reg_n_0_[55] ,\master_write_in_addr_rCache_reg_n_0_[54] ,\master_write_in_addr_rCache_reg_n_0_[53] ,\master_write_in_addr_rCache_reg_n_0_[52] ,\master_write_in_addr_rCache_reg_n_0_[51] ,\master_write_in_addr_rCache_reg_n_0_[50] ,\master_write_in_addr_rCache_reg_n_0_[49] ,\master_write_in_addr_rCache_reg_n_0_[48] ,\master_write_in_addr_rCache_reg_n_0_[47] ,\master_write_in_addr_rCache_reg_n_0_[46] ,\master_write_in_addr_rCache_reg_n_0_[45] ,\master_write_in_addr_rCache_reg_n_0_[44] ,\master_write_in_addr_rCache_reg_n_0_[43] ,\master_write_in_addr_rCache_reg_n_0_[42] ,\master_write_in_addr_rCache_reg_n_0_[41] ,\master_write_in_addr_rCache_reg_n_0_[40] ,\master_write_in_addr_rCache_reg_n_0_[39] ,\master_write_in_addr_rCache_reg_n_0_[38] ,\master_write_in_addr_rCache_reg_n_0_[37] ,\master_write_in_addr_rCache_reg_n_0_[36] ,\master_write_in_addr_rCache_reg_n_0_[35] ,\master_write_in_addr_rCache_reg_n_0_[34] ,\master_write_in_addr_rCache_reg_n_0_[33] ,\master_write_in_addr_rCache_reg_n_0_[32] }),
        .RAM_reg_0_i_66_0(ip_data_get_start),
        .RAM_reg_1_0({\ip_current_write_address_reg_n_0_[63] ,\ip_current_write_address_reg_n_0_[62] ,\ip_current_write_address_reg_n_0_[61] ,\ip_current_write_address_reg_n_0_[60] ,\ip_current_write_address_reg_n_0_[59] ,\ip_current_write_address_reg_n_0_[58] ,\ip_current_write_address_reg_n_0_[57] ,\ip_current_write_address_reg_n_0_[56] ,\ip_current_write_address_reg_n_0_[55] ,\ip_current_write_address_reg_n_0_[54] ,\ip_current_write_address_reg_n_0_[53] ,\ip_current_write_address_reg_n_0_[52] ,\ip_current_write_address_reg_n_0_[51] ,\ip_current_write_address_reg_n_0_[50] ,\ip_current_write_address_reg_n_0_[49] ,\ip_current_write_address_reg_n_0_[48] ,\ip_current_write_address_reg_n_0_[47] ,\ip_current_write_address_reg_n_0_[46] ,\ip_current_write_address_reg_n_0_[45] ,\ip_current_write_address_reg_n_0_[44] ,\ip_current_write_address_reg_n_0_[43] ,\ip_current_write_address_reg_n_0_[42] ,\ip_current_write_address_reg_n_0_[41] ,\ip_current_write_address_reg_n_0_[40] ,\ip_current_write_address_reg_n_0_[39] ,\ip_current_write_address_reg_n_0_[38] ,\ip_current_write_address_reg_n_0_[37] ,\ip_current_write_address_reg_n_0_[36] ,\ip_current_write_address_reg_n_0_[35] ,\ip_current_write_address_reg_n_0_[34] ,\ip_current_write_address_reg_n_0_[33] ,\ip_current_write_address_reg_n_0_[32] ,\ip_current_write_address_reg_n_0_[31] ,\ip_current_write_address_reg_n_0_[30] ,\ip_current_write_address_reg_n_0_[29] ,\ip_current_write_address_reg_n_0_[28] ,\ip_current_write_address_reg_n_0_[27] ,\ip_current_write_address_reg_n_0_[26] ,\ip_current_write_address_reg_n_0_[25] ,\ip_current_write_address_reg_n_0_[24] ,\ip_current_write_address_reg_n_0_[23] ,\ip_current_write_address_reg_n_0_[22] ,\ip_current_write_address_reg_n_0_[21] ,\ip_current_write_address_reg_n_0_[20] ,\ip_current_write_address_reg_n_0_[19] ,\ip_current_write_address_reg_n_0_[18] ,\ip_current_write_address_reg_n_0_[17] ,\ip_current_write_address_reg_n_0_[16] ,\ip_current_write_address_reg_n_0_[15] ,\ip_current_write_address_reg_n_0_[14] ,\ip_current_write_address_reg_n_0_[13] ,\ip_current_write_address_reg_n_0_[12] ,\ip_current_write_address_reg_n_0_[11] ,\ip_current_write_address_reg_n_0_[10] ,\ip_current_write_address_reg_n_0_[9] ,\ip_current_write_address_reg_n_0_[8] ,\ip_current_write_address_reg_n_0_[7] ,\ip_current_write_address_reg_n_0_[6] ,\ip_current_write_address_reg_n_0_[5] ,\ip_current_write_address_reg_n_0_[4] ,\ip_current_write_address_reg_n_0_[3] }),
        .S({master_write_in_addr_memory_n_85,master_write_in_addr_memory_n_86,master_write_in_addr_memory_n_87,master_write_in_addr_memory_n_88}),
        .aclk(aclk),
        .\ddr_size_reg[15] ({master_write_in_addr_memory_n_93,master_write_in_addr_memory_n_94,master_write_in_addr_memory_n_95,master_write_in_addr_memory_n_96}),
        .\ddr_size_reg[23] ({master_write_in_addr_memory_n_101,master_write_in_addr_memory_n_102,master_write_in_addr_memory_n_103,master_write_in_addr_memory_n_104}),
        .\ddr_size_reg[31] ({master_write_in_addr_memory_n_109,master_write_in_addr_memory_n_110,master_write_in_addr_memory_n_111,master_write_in_addr_memory_n_112}),
        .ip_current_write_address_17_ULT_ddr_size_76___d518_carry__2(ddr_size),
        .\ip_current_write_address_reg[15] ({master_write_in_addr_memory_n_89,master_write_in_addr_memory_n_90,master_write_in_addr_memory_n_91,master_write_in_addr_memory_n_92}),
        .\ip_current_write_address_reg[23] ({master_write_in_addr_memory_n_97,master_write_in_addr_memory_n_98,master_write_in_addr_memory_n_99,master_write_in_addr_memory_n_100}),
        .\ip_current_write_address_reg[31] ({master_write_in_addr_memory_n_105,master_write_in_addr_memory_n_106,master_write_in_addr_memory_n_107,master_write_in_addr_memory_n_108}),
        .\ip_current_write_address_reg[39] ({master_write_in_addr_memory_n_113,master_write_in_addr_memory_n_114,master_write_in_addr_memory_n_115,master_write_in_addr_memory_n_116}),
        .\ip_current_write_address_reg[47] ({master_write_in_addr_memory_n_117,master_write_in_addr_memory_n_118,master_write_in_addr_memory_n_119,master_write_in_addr_memory_n_120}),
        .\ip_current_write_address_reg[55] ({master_write_in_addr_memory_n_121,master_write_in_addr_memory_n_122,master_write_in_addr_memory_n_123,master_write_in_addr_memory_n_124}),
        .\ip_current_write_address_reg[63] ({master_write_in_addr_memory_n_125,master_write_in_addr_memory_n_126,master_write_in_addr_memory_n_127,master_write_in_addr_memory_n_128}),
        .\ip_data_get_start_reg[23] (master_write_in_addr_memory_n_78),
        .\ip_data_get_start_reg[5] (master_write_in_addr_memory_n_77),
        .\master_write_in_addr_rRdPtr_reg[0] (master_write_in_addr_rRdPtr_reg),
        .\master_write_in_addr_rRdPtr_reg[0]_0 ({master_write_in_addr_rWrPtr_reg__0,master_write_in_addr_rWrPtr_reg}),
        .\master_write_in_addr_rRdPtr_reg[2] (master_write_in_addr_memory_n_80),
        .\master_write_in_addr_rWrPtr_reg[4] (master_write_in_addr_memory_n_64),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .wnext(wnext));
  FDSE \master_write_in_addr_rCache_reg[107] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(1'b0),
        .Q(\master_write_in_addr_rCache_reg_n_0_[107] ),
        .S(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[109] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[0]),
        .Q(p_0_in0_in[0]),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[110] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[1]),
        .Q(p_0_in0_in[1]),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[111] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[2]),
        .Q(p_0_in0_in[2]),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[112] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[3]),
        .Q(p_0_in0_in[3]),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[113] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg[4]),
        .Q(p_0_in0_in[4]),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[114] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(master_write_in_addr_rWrPtr_reg__0),
        .Q(p_0_in0_in[5]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[115] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(MUX_ip_current_write_address$write_1__SEL_2),
        .Q(p_0_in23_in),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[32] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[3] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[32] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[33] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[4] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[33] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[34] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[5] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[34] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[35] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[6] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[35] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[36] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[7] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[36] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[37] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[8] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[37] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[38] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[9] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[38] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[39] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[10] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[39] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[40] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[11] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[40] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[41] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[12] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[41] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[42] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[13] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[42] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[43] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[14] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[43] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[44] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[15] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[44] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[45] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[16] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[45] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[46] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[17] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[46] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[47] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[18] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[47] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[48] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[19] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[48] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[49] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[20] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[49] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[50] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[21] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[50] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[51] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[22] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[51] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[52] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[23] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[52] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[53] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[24] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[53] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[54] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[25] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[54] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[55] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[26] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[55] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[56] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[27] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[56] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[57] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[28] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[57] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[58] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[29] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[58] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[59] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[30] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[59] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[60] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[31] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[60] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[61] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[32] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[61] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[62] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[33] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[62] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[63] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[34] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[63] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[64] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[35] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[64] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[65] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[36] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[65] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[66] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[37] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[66] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[67] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[38] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[67] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[68] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[39] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[68] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[69] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[40] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[69] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[70] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[41] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[70] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[71] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[42] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[71] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[72] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[43] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[72] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[73] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[44] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[73] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[74] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[45] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[74] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[75] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[46] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[75] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[76] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[47] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[76] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[77] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[48] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[77] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[78] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[49] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[78] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[79] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[50] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[79] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[80] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[51] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[80] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[81] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[52] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[81] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[82] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[53] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[82] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[83] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[54] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[83] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[84] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[55] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[84] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[85] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[56] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[85] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[86] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[57] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[86] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[87] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[58] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[87] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[88] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[59] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[88] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[89] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[60] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[89] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[90] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[61] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[90] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_addr_rCache_reg[91] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[62] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[91] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rCache_reg[92] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(\ip_current_write_address_reg_n_0_[63] ),
        .Q(\master_write_in_addr_rCache_reg_n_0_[92] ),
        .R(ip_data_buffer_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_addr_rRdPtr[0]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[0]),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_addr_rRdPtr[1]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[1]),
        .I1(master_write_in_addr_rRdPtr_reg[0]),
        .O(p_1_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_addr_rRdPtr[2]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[2]),
        .I1(master_write_in_addr_rRdPtr_reg[0]),
        .I2(master_write_in_addr_rRdPtr_reg[1]),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_in_addr_rRdPtr[3]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[3]),
        .I1(master_write_in_addr_rRdPtr_reg[1]),
        .I2(master_write_in_addr_rRdPtr_reg[0]),
        .I3(master_write_in_addr_rRdPtr_reg[2]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_in_addr_rRdPtr[4]_i_1 
       (.I0(master_write_in_addr_rRdPtr_reg[4]),
        .I1(master_write_in_addr_rRdPtr_reg[2]),
        .I2(master_write_in_addr_rRdPtr_reg[0]),
        .I3(master_write_in_addr_rRdPtr_reg[1]),
        .I4(master_write_in_addr_rRdPtr_reg[3]),
        .O(p_1_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_addr_rRdPtr[5]_i_2 
       (.I0(master_write_in_addr_rRdPtr_reg[5]),
        .I1(master_write_in_addr_rRdPtr_reg[3]),
        .I2(master_write_in_addr_rRdPtr_reg[1]),
        .I3(master_write_in_addr_rRdPtr_reg[0]),
        .I4(master_write_in_addr_rRdPtr_reg[2]),
        .I5(master_write_in_addr_rRdPtr_reg[4]),
        .O(p_1_in__0[5]));
  FDRE \master_write_in_addr_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__0[0]),
        .Q(master_write_in_addr_rRdPtr_reg[0]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__0[1]),
        .Q(master_write_in_addr_rRdPtr_reg[1]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__0[2]),
        .Q(master_write_in_addr_rRdPtr_reg[2]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__0[3]),
        .Q(master_write_in_addr_rRdPtr_reg[3]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__0[4]),
        .Q(master_write_in_addr_rRdPtr_reg[4]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_in_addr_rRdPtr$EN),
        .D(p_1_in__0[5]),
        .Q(master_write_in_addr_rRdPtr_reg[5]),
        .R(ip_data_buffer_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_addr_rWrPtr[0]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[0]),
        .O(x__h7883[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_addr_rWrPtr[1]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[0]),
        .I1(master_write_in_addr_rWrPtr_reg[1]),
        .O(x__h7883[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_addr_rWrPtr[2]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[2]),
        .I1(master_write_in_addr_rWrPtr_reg[1]),
        .I2(master_write_in_addr_rWrPtr_reg[0]),
        .O(x__h7883[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_in_addr_rWrPtr[3]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[3]),
        .I1(master_write_in_addr_rWrPtr_reg[0]),
        .I2(master_write_in_addr_rWrPtr_reg[1]),
        .I3(master_write_in_addr_rWrPtr_reg[2]),
        .O(x__h7883[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_in_addr_rWrPtr[4]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg[4]),
        .I1(master_write_in_addr_rWrPtr_reg[2]),
        .I2(master_write_in_addr_rWrPtr_reg[1]),
        .I3(master_write_in_addr_rWrPtr_reg[0]),
        .I4(master_write_in_addr_rWrPtr_reg[3]),
        .O(x__h7883[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_addr_rWrPtr[5]_i_1 
       (.I0(master_write_in_addr_rWrPtr_reg__0),
        .I1(master_write_in_addr_rWrPtr_reg[3]),
        .I2(master_write_in_addr_rWrPtr_reg[0]),
        .I3(master_write_in_addr_rWrPtr_reg[1]),
        .I4(master_write_in_addr_rWrPtr_reg[2]),
        .I5(master_write_in_addr_rWrPtr_reg[4]),
        .O(x__h7883[5]));
  FDRE \master_write_in_addr_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7883[0]),
        .Q(master_write_in_addr_rWrPtr_reg[0]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7883[1]),
        .Q(master_write_in_addr_rWrPtr_reg[1]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7883[2]),
        .Q(master_write_in_addr_rWrPtr_reg[2]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7883[3]),
        .Q(master_write_in_addr_rWrPtr_reg[3]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7883[4]),
        .Q(master_write_in_addr_rWrPtr_reg[4]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_addr_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(MUX_ip_current_write_address$write_1__SEL_2),
        .D(x__h7883[5]),
        .Q(master_write_in_addr_rWrPtr_reg__0),
        .R(ip_data_buffer_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1 master_write_in_data_memory
       (.DIADI({WILL_FIRE_RL_writeData,master_write_in_data_rCache$D_IN0}),
        .E(master_write_in_data_rRdPtr$EN),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wlast_0(\M00_AXI_wdata[31]_INST_0_i_1_n_0 ),
        .M00_AXI_wlast_1(\M00_AXI_wdata[31]_INST_0_i_2_n_0 ),
        .M00_AXI_wlast_2({p_0_in16_in,\master_write_in_data_rCache_reg_n_0_[36] ,\master_write_in_data_rCache_reg_n_0_[35] ,\master_write_in_data_rCache_reg_n_0_[34] ,\master_write_in_data_rCache_reg_n_0_[33] ,\master_write_in_data_rCache_reg_n_0_[32] ,\master_write_in_data_rCache_reg_n_0_[31] ,\master_write_in_data_rCache_reg_n_0_[30] ,\master_write_in_data_rCache_reg_n_0_[29] ,\master_write_in_data_rCache_reg_n_0_[28] ,\master_write_in_data_rCache_reg_n_0_[27] ,\master_write_in_data_rCache_reg_n_0_[26] ,\master_write_in_data_rCache_reg_n_0_[25] ,\master_write_in_data_rCache_reg_n_0_[24] ,\master_write_in_data_rCache_reg_n_0_[23] ,\master_write_in_data_rCache_reg_n_0_[22] ,\master_write_in_data_rCache_reg_n_0_[21] ,\master_write_in_data_rCache_reg_n_0_[20] ,\master_write_in_data_rCache_reg_n_0_[19] ,\master_write_in_data_rCache_reg_n_0_[18] ,\master_write_in_data_rCache_reg_n_0_[17] ,\master_write_in_data_rCache_reg_n_0_[16] ,\master_write_in_data_rCache_reg_n_0_[15] ,\master_write_in_data_rCache_reg_n_0_[14] ,\master_write_in_data_rCache_reg_n_0_[13] ,\master_write_in_data_rCache_reg_n_0_[12] ,\master_write_in_data_rCache_reg_n_0_[11] ,\master_write_in_data_rCache_reg_n_0_[10] ,\master_write_in_data_rCache_reg_n_0_[9] ,\master_write_in_data_rCache_reg_n_0_[8] ,\master_write_in_data_rCache_reg_n_0_[7] ,\master_write_in_data_rCache_reg_n_0_[6] ,\master_write_in_data_rCache_reg_n_0_[5] ,\master_write_in_data_rCache_reg_n_0_[0] }),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .Q({master_write_in_data_rWrPtr_reg__0,master_write_in_data_rWrPtr_reg}),
        .RAM_reg_0(master_write_in_data_rRdPtr_reg),
        .RAM_reg_1(axi_beat_count_reg[7:3]),
        .aclk(aclk),
        .\axi_beat_count_reg[5] (master_write_in_data_memory_n_42),
        .\master_write_in_data_rRdPtr_reg[0] (master_write_in_data_memory_n_41),
        .\master_write_in_data_rRdPtr_reg[1] (master_write_in_data_memory_n_40),
        .\master_write_in_data_rWrPtr_reg[4] (master_write_in_data_memory_n_1),
        .\master_write_in_data_rWrPtr_reg[5] (master_write_in_data_memory_n_39),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .x__read_data__h9162(x__read_data__h9162));
  FDRE \master_write_in_data_rCache_reg[0] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(master_write_in_data_rCache$D_IN0),
        .Q(\master_write_in_data_rCache_reg_n_0_[0] ),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[10] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[5]),
        .Q(\master_write_in_data_rCache_reg_n_0_[10] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[11] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[6]),
        .Q(\master_write_in_data_rCache_reg_n_0_[11] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[12] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[7]),
        .Q(\master_write_in_data_rCache_reg_n_0_[12] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[13] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[8]),
        .Q(\master_write_in_data_rCache_reg_n_0_[13] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[14] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[9]),
        .Q(\master_write_in_data_rCache_reg_n_0_[14] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[15] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[10]),
        .Q(\master_write_in_data_rCache_reg_n_0_[15] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[16] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[11]),
        .Q(\master_write_in_data_rCache_reg_n_0_[16] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[17] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[12]),
        .Q(\master_write_in_data_rCache_reg_n_0_[17] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[18] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[13]),
        .Q(\master_write_in_data_rCache_reg_n_0_[18] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[19] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[14]),
        .Q(\master_write_in_data_rCache_reg_n_0_[19] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[20] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[15]),
        .Q(\master_write_in_data_rCache_reg_n_0_[20] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[21] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[16]),
        .Q(\master_write_in_data_rCache_reg_n_0_[21] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[22] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[17]),
        .Q(\master_write_in_data_rCache_reg_n_0_[22] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[23] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[18]),
        .Q(\master_write_in_data_rCache_reg_n_0_[23] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[24] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[19]),
        .Q(\master_write_in_data_rCache_reg_n_0_[24] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[25] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[20]),
        .Q(\master_write_in_data_rCache_reg_n_0_[25] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[26] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[21]),
        .Q(\master_write_in_data_rCache_reg_n_0_[26] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[27] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[22]),
        .Q(\master_write_in_data_rCache_reg_n_0_[27] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[28] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[23]),
        .Q(\master_write_in_data_rCache_reg_n_0_[28] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[29] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[24]),
        .Q(\master_write_in_data_rCache_reg_n_0_[29] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[30] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[25]),
        .Q(\master_write_in_data_rCache_reg_n_0_[30] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[31] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[26]),
        .Q(\master_write_in_data_rCache_reg_n_0_[31] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[32] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[27]),
        .Q(\master_write_in_data_rCache_reg_n_0_[32] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[33] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[28]),
        .Q(\master_write_in_data_rCache_reg_n_0_[33] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[34] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[29]),
        .Q(\master_write_in_data_rCache_reg_n_0_[34] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[35] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[30]),
        .Q(\master_write_in_data_rCache_reg_n_0_[35] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[36] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[31]),
        .Q(\master_write_in_data_rCache_reg_n_0_[36] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[37] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(master_write_in_data_rWrPtr_reg[0]),
        .Q(\master_write_in_data_rCache_reg_n_0_[37] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[38] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(master_write_in_data_rWrPtr_reg[1]),
        .Q(\master_write_in_data_rCache_reg_n_0_[38] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[39] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(master_write_in_data_rWrPtr_reg[2]),
        .Q(\master_write_in_data_rCache_reg_n_0_[39] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[40] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(master_write_in_data_rWrPtr_reg[3]),
        .Q(\master_write_in_data_rCache_reg_n_0_[40] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[41] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(master_write_in_data_rWrPtr_reg[4]),
        .Q(\master_write_in_data_rCache_reg_n_0_[41] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[42] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(master_write_in_data_rWrPtr_reg__0),
        .Q(\master_write_in_data_rCache_reg_n_0_[42] ),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[43] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(WILL_FIRE_RL_writeData),
        .Q(p_0_in16_in),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[5] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[0]),
        .Q(\master_write_in_data_rCache_reg_n_0_[5] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[6] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[1]),
        .Q(\master_write_in_data_rCache_reg_n_0_[6] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[7] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[2]),
        .Q(\master_write_in_data_rCache_reg_n_0_[7] ),
        .S(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rCache_reg[8] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[3]),
        .Q(\master_write_in_data_rCache_reg_n_0_[8] ),
        .R(ip_data_buffer_n_0));
  FDSE \master_write_in_data_rCache_reg[9] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(ip_data_buffer$D_OUT[4]),
        .Q(\master_write_in_data_rCache_reg_n_0_[9] ),
        .S(ip_data_buffer_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_data_rRdPtr[0]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[0]),
        .O(p_1_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_data_rRdPtr[1]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[1]),
        .I1(master_write_in_data_rRdPtr_reg[0]),
        .O(p_1_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_data_rRdPtr[2]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[2]),
        .I1(master_write_in_data_rRdPtr_reg[0]),
        .I2(master_write_in_data_rRdPtr_reg[1]),
        .O(p_1_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_in_data_rRdPtr[3]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[3]),
        .I1(master_write_in_data_rRdPtr_reg[1]),
        .I2(master_write_in_data_rRdPtr_reg[0]),
        .I3(master_write_in_data_rRdPtr_reg[2]),
        .O(p_1_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_in_data_rRdPtr[4]_i_1 
       (.I0(master_write_in_data_rRdPtr_reg[4]),
        .I1(master_write_in_data_rRdPtr_reg[2]),
        .I2(master_write_in_data_rRdPtr_reg[0]),
        .I3(master_write_in_data_rRdPtr_reg[1]),
        .I4(master_write_in_data_rRdPtr_reg[3]),
        .O(p_1_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_data_rRdPtr[5]_i_2 
       (.I0(master_write_in_data_rRdPtr_reg[5]),
        .I1(master_write_in_data_rRdPtr_reg[3]),
        .I2(master_write_in_data_rRdPtr_reg[1]),
        .I3(master_write_in_data_rRdPtr_reg[0]),
        .I4(master_write_in_data_rRdPtr_reg[2]),
        .I5(master_write_in_data_rRdPtr_reg[4]),
        .O(p_1_in__1[5]));
  FDRE \master_write_in_data_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__1[0]),
        .Q(master_write_in_data_rRdPtr_reg[0]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__1[1]),
        .Q(master_write_in_data_rRdPtr_reg[1]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__1[2]),
        .Q(master_write_in_data_rRdPtr_reg[2]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__1[3]),
        .Q(master_write_in_data_rRdPtr_reg[3]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__1[4]),
        .Q(master_write_in_data_rRdPtr_reg[4]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_in_data_rRdPtr$EN),
        .D(p_1_in__1[5]),
        .Q(master_write_in_data_rRdPtr_reg[5]),
        .R(ip_data_buffer_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_in_data_rWrPtr[0]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[0]),
        .O(x__h9235[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_in_data_rWrPtr[1]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[0]),
        .I1(master_write_in_data_rWrPtr_reg[1]),
        .O(x__h9235[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_in_data_rWrPtr[2]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[2]),
        .I1(master_write_in_data_rWrPtr_reg[1]),
        .I2(master_write_in_data_rWrPtr_reg[0]),
        .O(x__h9235[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_in_data_rWrPtr[3]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[3]),
        .I1(master_write_in_data_rWrPtr_reg[0]),
        .I2(master_write_in_data_rWrPtr_reg[1]),
        .I3(master_write_in_data_rWrPtr_reg[2]),
        .O(x__h9235[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_in_data_rWrPtr[4]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg[4]),
        .I1(master_write_in_data_rWrPtr_reg[2]),
        .I2(master_write_in_data_rWrPtr_reg[1]),
        .I3(master_write_in_data_rWrPtr_reg[0]),
        .I4(master_write_in_data_rWrPtr_reg[3]),
        .O(x__h9235[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \master_write_in_data_rWrPtr[5]_i_1 
       (.I0(master_write_in_data_rWrPtr_reg__0),
        .I1(master_write_in_data_rWrPtr_reg[3]),
        .I2(master_write_in_data_rWrPtr_reg[0]),
        .I3(master_write_in_data_rWrPtr_reg[1]),
        .I4(master_write_in_data_rWrPtr_reg[2]),
        .I5(master_write_in_data_rWrPtr_reg[4]),
        .O(x__h9235[5]));
  FDRE \master_write_in_data_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(x__h9235[0]),
        .Q(master_write_in_data_rWrPtr_reg[0]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(x__h9235[1]),
        .Q(master_write_in_data_rWrPtr_reg[1]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(x__h9235[2]),
        .Q(master_write_in_data_rWrPtr_reg[2]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(x__h9235[3]),
        .Q(master_write_in_data_rWrPtr_reg[3]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(x__h9235[4]),
        .Q(master_write_in_data_rWrPtr_reg[4]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_in_data_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(WILL_FIRE_RL_writeData),
        .D(x__h9235[5]),
        .Q(master_write_in_data_rWrPtr_reg__0),
        .R(ip_data_buffer_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_out_rRdPtr[0]_i_1 
       (.I0(master_write_out_rRdPtr_reg[0]),
        .O(p_1_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_out_rRdPtr[1]_i_1 
       (.I0(master_write_out_rRdPtr_reg[0]),
        .I1(master_write_out_rRdPtr_reg[1]),
        .O(p_1_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_out_rRdPtr[2]_i_1 
       (.I0(master_write_out_rRdPtr_reg[2]),
        .I1(master_write_out_rRdPtr_reg[1]),
        .I2(master_write_out_rRdPtr_reg[0]),
        .O(p_1_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_out_rRdPtr[3]_i_1 
       (.I0(master_write_out_rRdPtr_reg[3]),
        .I1(master_write_out_rRdPtr_reg[0]),
        .I2(master_write_out_rRdPtr_reg[1]),
        .I3(master_write_out_rRdPtr_reg[2]),
        .O(p_1_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_out_rRdPtr[4]_i_1 
       (.I0(master_write_out_rRdPtr_reg[4]),
        .I1(master_write_out_rRdPtr_reg[2]),
        .I2(master_write_out_rRdPtr_reg[1]),
        .I3(master_write_out_rRdPtr_reg[0]),
        .I4(master_write_out_rRdPtr_reg[3]),
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
        .I1(master_write_out_rRdPtr_reg[3]),
        .I2(master_write_out_rRdPtr_reg[0]),
        .I3(master_write_out_rRdPtr_reg[1]),
        .I4(master_write_out_rRdPtr_reg[2]),
        .I5(master_write_out_rRdPtr_reg[4]),
        .O(p_1_in__2[5]));
  FDRE \master_write_out_rRdPtr_reg[0] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[0]),
        .Q(master_write_out_rRdPtr_reg[0]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rRdPtr_reg[1] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[1]),
        .Q(master_write_out_rRdPtr_reg[1]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rRdPtr_reg[2] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[2]),
        .Q(master_write_out_rRdPtr_reg[2]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rRdPtr_reg[3] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[3]),
        .Q(master_write_out_rRdPtr_reg[3]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rRdPtr_reg[4] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[4]),
        .Q(master_write_out_rRdPtr_reg[4]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rRdPtr_reg[5] 
       (.C(aclk),
        .CE(sel),
        .D(p_1_in__2[5]),
        .Q(master_write_out_rRdPtr_reg[5]),
        .R(ip_data_buffer_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \master_write_out_rWrPtr[0]_i_1 
       (.I0(master_write_out_rWrPtr_reg[0]),
        .O(x__h10227[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \master_write_out_rWrPtr[1]_i_1 
       (.I0(master_write_out_rWrPtr_reg[0]),
        .I1(master_write_out_rWrPtr_reg[1]),
        .O(x__h10227[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \master_write_out_rWrPtr[2]_i_1 
       (.I0(master_write_out_rWrPtr_reg[2]),
        .I1(master_write_out_rWrPtr_reg[1]),
        .I2(master_write_out_rWrPtr_reg[0]),
        .O(x__h10227[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \master_write_out_rWrPtr[3]_i_1 
       (.I0(master_write_out_rWrPtr_reg[3]),
        .I1(master_write_out_rWrPtr_reg[0]),
        .I2(master_write_out_rWrPtr_reg[1]),
        .I3(master_write_out_rWrPtr_reg[2]),
        .O(x__h10227[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \master_write_out_rWrPtr[4]_i_1 
       (.I0(master_write_out_rWrPtr_reg[4]),
        .I1(master_write_out_rWrPtr_reg[2]),
        .I2(master_write_out_rWrPtr_reg[1]),
        .I3(master_write_out_rWrPtr_reg[0]),
        .I4(master_write_out_rWrPtr_reg[3]),
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
        .I1(master_write_out_rWrPtr_reg[3]),
        .I2(master_write_out_rWrPtr_reg[0]),
        .I3(master_write_out_rWrPtr_reg[1]),
        .I4(master_write_out_rWrPtr_reg[2]),
        .I5(master_write_out_rWrPtr_reg[4]),
        .O(x__h10227[5]));
  FDRE \master_write_out_rWrPtr_reg[0] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[0]),
        .Q(master_write_out_rWrPtr_reg[0]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rWrPtr_reg[1] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[1]),
        .Q(master_write_out_rWrPtr_reg[1]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rWrPtr_reg[2] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[2]),
        .Q(master_write_out_rWrPtr_reg[2]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rWrPtr_reg[3] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[3]),
        .Q(master_write_out_rWrPtr_reg[3]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rWrPtr_reg[4] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[4]),
        .Q(master_write_out_rWrPtr_reg[4]),
        .R(ip_data_buffer_n_0));
  FDRE \master_write_out_rWrPtr_reg[5] 
       (.C(aclk),
        .CE(master_write_out_rWrPtr$EN),
        .D(x__h10227[5]),
        .Q(master_write_out_rWrPtr_reg__0),
        .R(ip_data_buffer_n_0));
  FDRE \pci_start_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in_n_2),
        .Q(pci_start),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2 slave_read_in
       (.D(slave_read_out$D_IN),
        .E(slave_read_in_n_0),
        .Q(ip_data_amount),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rready_0(slave_read_in_n_2),
        .SR(ip_data_buffer_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .\data0_reg_reg[8]_0 (slave_read_in_n_1),
        .\data1_reg_reg[33] (data2),
        .\data1_reg_reg[33]_0 (ddr_size),
        .\data1_reg_reg[33]_1 (ip_data_get_start),
        .pci_start(pci_start),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_read_out$EMPTY_N(slave_read_out$EMPTY_N),
        .slave_read_out$FULL_N(slave_read_out$FULL_N));
  FDPE slave_read_isRst_isInReset_reg
       (.C(aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(ip_data_buffer_n_0),
        .Q(slave_read_isRst_isInReset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0 slave_read_out
       (.D(slave_read_out$D_IN),
        .E(slave_read_in_n_0),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .SR(ip_data_buffer_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .\data0_reg_reg[2]_0 (slave_read_in_n_2),
        .empty_reg_reg_0(slave_read_in_n_1),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_read_out$EMPTY_N(slave_read_out$EMPTY_N),
        .slave_read_out$FULL_N(slave_read_out$FULL_N));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    \slave_write_addrIn_rv[9]_i_2 
       (.I0(S00_AXI_awvalid),
        .I1(slave_write_addrIn_rv),
        .I2(slave_read_isRst_isInReset),
        .O(slave_write_addrIn_rv$port1__read));
  FDSE \slave_write_addrIn_rv_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[39]),
        .Q(slave_write_addrIn_rv__0[3]),
        .S(slave_write_in_n_1));
  FDRE \slave_write_addrIn_rv_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[40]),
        .Q(slave_write_addrIn_rv__0[4]),
        .R(slave_write_in_n_1));
  FDSE \slave_write_addrIn_rv_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[41]),
        .Q(slave_write_addrIn_rv__0[5]),
        .S(slave_write_in_n_1));
  FDRE \slave_write_addrIn_rv_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[42]),
        .Q(slave_write_addrIn_rv__0[6]),
        .R(slave_write_in_n_1));
  FDSE \slave_write_addrIn_rv_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[43]),
        .Q(slave_write_addrIn_rv__0[7]),
        .S(slave_write_in_n_1));
  FDRE \slave_write_addrIn_rv_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[44]),
        .Q(slave_write_addrIn_rv__0[8]),
        .R(slave_write_in_n_1));
  FDRE \slave_write_addrIn_rv_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_addrIn_rv$port1__read),
        .Q(slave_write_addrIn_rv),
        .R(slave_write_in_n_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \slave_write_dataIn_rv[36]_i_1 
       (.I0(\slave_write_dataIn_rv_reg_n_0_[36] ),
        .I1(slave_read_isRst_isInReset),
        .I2(S00_AXI_wvalid),
        .O(slave_write_dataIn_rv$port1__read));
  FDRE \slave_write_dataIn_rv_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[13]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[10] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[14]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[11] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[15]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[12] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[16]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[13] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[17]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[14] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[18]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[15] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[19]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[16] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[20]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[17] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[21]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[18] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[22]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[19] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[23]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[20] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[24]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[21] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[25]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[22] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[26]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[23] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[27]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[24] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[28]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[25] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[29]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[26] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[30]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[27] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[31]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[28] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[32]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[29] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[33]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[30] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[34]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[31] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[35]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[32] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[36]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[33] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[37]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[34] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[38]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[35] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_dataIn_rv$port1__read),
        .Q(\slave_write_dataIn_rv_reg_n_0_[36] ),
        .R(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[7]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[4] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[8]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[5] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[9]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[6] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[10]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[7] ),
        .S(slave_write_in_n_1));
  FDRE \slave_write_dataIn_rv_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[11]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[8] ),
        .R(slave_write_in_n_1));
  FDSE \slave_write_dataIn_rv_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(slave_write_in$D_IN[12]),
        .Q(\slave_write_dataIn_rv_reg_n_0_[9] ),
        .S(slave_write_in_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized1 slave_write_in
       (.CO(ip_data_counter_01_ULT_ip_time_setup_02___d503),
        .D(slave_write_in$D_IN),
        .E(ip_data_get_start$EN),
        .Q({\slave_write_dataIn_rv_reg_n_0_[36] ,\slave_write_dataIn_rv_reg_n_0_[35] ,\slave_write_dataIn_rv_reg_n_0_[34] ,\slave_write_dataIn_rv_reg_n_0_[33] ,\slave_write_dataIn_rv_reg_n_0_[32] ,\slave_write_dataIn_rv_reg_n_0_[31] ,\slave_write_dataIn_rv_reg_n_0_[30] ,\slave_write_dataIn_rv_reg_n_0_[29] ,\slave_write_dataIn_rv_reg_n_0_[28] ,\slave_write_dataIn_rv_reg_n_0_[27] ,\slave_write_dataIn_rv_reg_n_0_[26] ,\slave_write_dataIn_rv_reg_n_0_[25] ,\slave_write_dataIn_rv_reg_n_0_[24] ,\slave_write_dataIn_rv_reg_n_0_[23] ,\slave_write_dataIn_rv_reg_n_0_[22] ,\slave_write_dataIn_rv_reg_n_0_[21] ,\slave_write_dataIn_rv_reg_n_0_[20] ,\slave_write_dataIn_rv_reg_n_0_[19] ,\slave_write_dataIn_rv_reg_n_0_[18] ,\slave_write_dataIn_rv_reg_n_0_[17] ,\slave_write_dataIn_rv_reg_n_0_[16] ,\slave_write_dataIn_rv_reg_n_0_[15] ,\slave_write_dataIn_rv_reg_n_0_[14] ,\slave_write_dataIn_rv_reg_n_0_[13] ,\slave_write_dataIn_rv_reg_n_0_[12] ,\slave_write_dataIn_rv_reg_n_0_[11] ,\slave_write_dataIn_rv_reg_n_0_[10] ,\slave_write_dataIn_rv_reg_n_0_[9] ,\slave_write_dataIn_rv_reg_n_0_[8] ,\slave_write_dataIn_rv_reg_n_0_[7] ,\slave_write_dataIn_rv_reg_n_0_[6] ,\slave_write_dataIn_rv_reg_n_0_[5] ,\slave_write_dataIn_rv_reg_n_0_[4] }),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .SR(slave_write_in_n_0),
        .SS(slave_write_in_n_1),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(slave_write_in_n_2),
        .aresetn_1(slave_write_in_n_4),
        .\data0_reg_reg[38]_0 (slave_write_in$D_OUT),
        .\data0_reg_reg[38]_1 (ip_data_get_start$D_IN),
        .\data0_reg_reg[42]_0 (ip_test_register$EN),
        .\data0_reg_reg[42]_1 (ddr_size$EN),
        .\data0_reg_reg[43]_0 (slave_write_in_n_108),
        .\data0_reg_reg[44]_0 (ip_data_amount$EN),
        .\data1_reg_reg[44]_0 ({slave_write_addrIn_rv,slave_write_addrIn_rv__0}),
        .empty_reg_reg_0(ip_data_buffer_n_0),
        .ip_data_buffer$FULL_N(ip_data_buffer$FULL_N),
        .ip_data_counter$EN(ip_data_counter$EN),
        .\ip_data_counter_reg[0] (ip_data_99_ULT_ip_data_amount_78___d500),
        .\ip_data_get_start_reg[0] (\ip_data_get_start[31]_i_3_n_0 ),
        .\ip_data_get_start_reg[0]_0 (master_write_in_addr_memory_n_78),
        .\ip_data_get_start_reg[0]_1 (master_write_in_addr_memory_n_77),
        .\ip_data_get_start_reg[0]_2 (ip_current_write_address_17_ULT_ddr_size_76___d518),
        .pci_start(pci_start),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_write_out$FULL_N(slave_write_out$FULL_N),
        .wnext(wnext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2 slave_write_out
       (.S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .SR(ip_data_buffer_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_reg_reg_0(slave_write_in_n_108),
        .slave_read_isRst_isInReset(slave_read_isRst_isInReset),
        .slave_write_out$FULL_N(slave_write_out$FULL_N));
  FDSE wnext_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ip_data_buffer_n_121),
        .Q(wnext),
        .S(ip_data_buffer_n_0));
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
