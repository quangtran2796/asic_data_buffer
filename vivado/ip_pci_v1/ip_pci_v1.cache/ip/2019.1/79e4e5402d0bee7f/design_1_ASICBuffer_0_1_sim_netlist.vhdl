-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue May 25 14:27:32 2021
-- Host        : praline running 64-bit Debian GNU/Linux 8.11 (jessie)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ASICBuffer_0_1_sim_netlist.vhdl
-- Design      : design_1_ASICBuffer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_data_get_start_reg[28]\ : out STD_LOGIC;
    wnext_reg : out STD_LOGIC;
    DIA : out STD_LOGIC_VECTOR ( 60 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \master_write_in_addr_rWrPtr_reg[4]\ : out STD_LOGIC;
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_data_get_start_reg[28]_0\ : out STD_LOGIC;
    \ip_data_get_start_reg[10]\ : out STD_LOGIC;
    \ip_data_get_start_reg[0]\ : out STD_LOGIC;
    \ip_data_get_start_reg[20]\ : out STD_LOGIC;
    \ip_data_get_start_reg[18]\ : out STD_LOGIC;
    \ip_data_get_start_reg[6]\ : out STD_LOGIC;
    M00_AXI_awready_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_current_write_address_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ddr_size_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_current_write_address_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ddr_size_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_current_write_address_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ddr_size_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_current_write_address_reg[39]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_current_write_address_reg[47]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_current_write_address_reg[55]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_current_write_address_reg[63]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RAM_reg_1_0 : in STD_LOGIC_VECTOR ( 60 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \M00_AXI_awaddr[63]\ : in STD_LOGIC_VECTOR ( 62 downto 0 );
    \M00_AXI_awaddr[63]_0\ : in STD_LOGIC;
    \M00_AXI_awaddr[63]_1\ : in STD_LOGIC;
    \ip_data_counter[0]_i_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wnext : in STD_LOGIC;
    RAM_reg_0_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RAM_reg_0_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    slave_read_isRst_isInReset : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2 is
  signal \^dia\ : STD_LOGIC_VECTOR ( 60 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axi_awready_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M00_AXI_awvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal M00_AXI_awvalid_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^ip_data_get_start_reg[0]\ : STD_LOGIC;
  signal \^ip_data_get_start_reg[10]\ : STD_LOGIC;
  signal \^ip_data_get_start_reg[18]\ : STD_LOGIC;
  signal \^ip_data_get_start_reg[20]\ : STD_LOGIC;
  signal \^ip_data_get_start_reg[28]\ : STD_LOGIC;
  signal \^ip_data_get_start_reg[28]_0\ : STD_LOGIC;
  signal \^ip_data_get_start_reg[6]\ : STD_LOGIC;
  signal \master_write_in_addr_memory$ADDRB\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \master_write_in_addr_memory$DOB\ : STD_LOGIC_VECTOR ( 92 downto 12 );
  signal \^master_write_in_addr_rwrptr_reg[4]\ : STD_LOGIC;
  signal \tail[6]_i_11_n_0\ : STD_LOGIC;
  signal \tail[6]_i_12_n_0\ : STD_LOGIC;
  signal \^wnext_reg\ : STD_LOGIC;
  signal NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal NLW_RAM_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_RAM_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0 : label is "p8_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0 : label is "p8_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0 : label is 3488;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0 : label is "inst/master_write_in_addr_memory/RAM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg_0 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg_0 : label is 71;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0 : label is 480;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0 : label is 71;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d3";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d3";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of RAM_reg_1 : label is 3488;
  attribute RTL_RAM_NAME of RAM_reg_1 : label is "inst/master_write_in_addr_memory/RAM";
  attribute bram_addr_begin of RAM_reg_1 : label is 0;
  attribute bram_addr_end of RAM_reg_1 : label is 511;
  attribute bram_slice_begin of RAM_reg_1 : label is 72;
  attribute bram_slice_end of RAM_reg_1 : label is 74;
  attribute ram_addr_begin of RAM_reg_1 : label is 0;
  attribute ram_addr_end of RAM_reg_1 : label is 511;
  attribute ram_offset of RAM_reg_1 : label is 480;
  attribute ram_slice_begin of RAM_reg_1 : label is 72;
  attribute ram_slice_end of RAM_reg_1 : label is 74;
begin
  DIA(60 downto 0) <= \^dia\(60 downto 0);
  E(0) <= \^e\(0);
  M00_AXI_awready_0(0) <= \^m00_axi_awready_0\(0);
  \ip_data_get_start_reg[0]\ <= \^ip_data_get_start_reg[0]\;
  \ip_data_get_start_reg[10]\ <= \^ip_data_get_start_reg[10]\;
  \ip_data_get_start_reg[18]\ <= \^ip_data_get_start_reg[18]\;
  \ip_data_get_start_reg[20]\ <= \^ip_data_get_start_reg[20]\;
  \ip_data_get_start_reg[28]\ <= \^ip_data_get_start_reg[28]\;
  \ip_data_get_start_reg[28]_0\ <= \^ip_data_get_start_reg[28]_0\;
  \ip_data_get_start_reg[6]\ <= \^ip_data_get_start_reg[6]\;
  \master_write_in_addr_rWrPtr_reg[4]\ <= \^master_write_in_addr_rwrptr_reg[4]\;
  wnext_reg <= \^wnext_reg\;
\M00_AXI_awaddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(29),
      I5 => \M00_AXI_awaddr[63]\(61),
      O => M00_AXI_awaddr(0)
    );
\M00_AXI_awaddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(39),
      I4 => \M00_AXI_awaddr[63]\(7),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(10)
    );
\M00_AXI_awaddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(40),
      I4 => \M00_AXI_awaddr[63]\(8),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(11)
    );
\M00_AXI_awaddr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(41),
      I4 => \M00_AXI_awaddr[63]\(9),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(12)
    );
\M00_AXI_awaddr[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(42),
      I4 => \M00_AXI_awaddr[63]\(10),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(13)
    );
\M00_AXI_awaddr[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(43),
      I4 => \M00_AXI_awaddr[63]\(11),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(14)
    );
\M00_AXI_awaddr[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(44),
      I4 => \M00_AXI_awaddr[63]\(12),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(15)
    );
\M00_AXI_awaddr[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(45),
      I4 => \M00_AXI_awaddr[63]\(13),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(16)
    );
\M00_AXI_awaddr[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(46),
      I4 => \M00_AXI_awaddr[63]\(14),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(17)
    );
\M00_AXI_awaddr[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(47),
      I4 => \M00_AXI_awaddr[63]\(15),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(18)
    );
\M00_AXI_awaddr[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(48),
      I4 => \M00_AXI_awaddr[63]\(16),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(19)
    );
\M00_AXI_awaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(30),
      O => M00_AXI_awaddr(1)
    );
\M00_AXI_awaddr[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(49),
      I4 => \M00_AXI_awaddr[63]\(17),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(20)
    );
\M00_AXI_awaddr[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(50),
      I4 => \M00_AXI_awaddr[63]\(18),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(21)
    );
\M00_AXI_awaddr[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(51),
      I4 => \M00_AXI_awaddr[63]\(19),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(22)
    );
\M00_AXI_awaddr[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(52),
      I4 => \M00_AXI_awaddr[63]\(20),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(23)
    );
\M00_AXI_awaddr[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(53),
      I4 => \M00_AXI_awaddr[63]\(21),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(24)
    );
\M00_AXI_awaddr[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(54),
      I4 => \M00_AXI_awaddr[63]\(22),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(25)
    );
\M00_AXI_awaddr[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(55),
      I4 => \M00_AXI_awaddr[63]\(23),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(26)
    );
\M00_AXI_awaddr[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(56),
      I4 => \M00_AXI_awaddr[63]\(24),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(27)
    );
\M00_AXI_awaddr[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(57),
      I4 => \M00_AXI_awaddr[63]\(25),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(28)
    );
\M00_AXI_awaddr[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(58),
      I4 => \M00_AXI_awaddr[63]\(26),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(29)
    );
\M00_AXI_awaddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(31),
      I5 => \M00_AXI_awaddr[63]\(61),
      O => M00_AXI_awaddr(2)
    );
\M00_AXI_awaddr[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(59),
      I4 => \M00_AXI_awaddr[63]\(27),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(30)
    );
\M00_AXI_awaddr[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(60),
      I4 => \M00_AXI_awaddr[63]\(28),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(31)
    );
\M00_AXI_awaddr[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(61),
      I4 => \M00_AXI_awaddr[63]\(29),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(32)
    );
\M00_AXI_awaddr[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(62),
      I4 => \M00_AXI_awaddr[63]\(30),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(33)
    );
\M00_AXI_awaddr[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(63),
      I4 => \M00_AXI_awaddr[63]\(31),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(34)
    );
\M00_AXI_awaddr[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(64),
      I4 => \M00_AXI_awaddr[63]\(32),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(35)
    );
\M00_AXI_awaddr[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(65),
      I4 => \M00_AXI_awaddr[63]\(33),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(36)
    );
\M00_AXI_awaddr[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(66),
      I4 => \M00_AXI_awaddr[63]\(34),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(37)
    );
\M00_AXI_awaddr[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(67),
      I4 => \M00_AXI_awaddr[63]\(35),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(38)
    );
\M00_AXI_awaddr[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(68),
      I4 => \M00_AXI_awaddr[63]\(36),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(39)
    );
\M00_AXI_awaddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(32),
      I4 => \M00_AXI_awaddr[63]\(0),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(3)
    );
\M00_AXI_awaddr[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(69),
      I4 => \M00_AXI_awaddr[63]\(37),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(40)
    );
\M00_AXI_awaddr[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(70),
      I4 => \M00_AXI_awaddr[63]\(38),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(41)
    );
\M00_AXI_awaddr[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(71),
      I4 => \M00_AXI_awaddr[63]\(39),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(42)
    );
\M00_AXI_awaddr[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(72),
      I4 => \M00_AXI_awaddr[63]\(40),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(43)
    );
\M00_AXI_awaddr[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(73),
      I4 => \M00_AXI_awaddr[63]\(41),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(44)
    );
\M00_AXI_awaddr[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(74),
      I4 => \M00_AXI_awaddr[63]\(42),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(45)
    );
\M00_AXI_awaddr[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(75),
      I4 => \M00_AXI_awaddr[63]\(43),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(46)
    );
\M00_AXI_awaddr[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(76),
      I4 => \M00_AXI_awaddr[63]\(44),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(47)
    );
\M00_AXI_awaddr[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(77),
      I4 => \M00_AXI_awaddr[63]\(45),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(48)
    );
\M00_AXI_awaddr[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(78),
      I4 => \M00_AXI_awaddr[63]\(46),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(49)
    );
\M00_AXI_awaddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(33),
      I4 => \M00_AXI_awaddr[63]\(1),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(4)
    );
\M00_AXI_awaddr[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(79),
      I4 => \M00_AXI_awaddr[63]\(47),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(50)
    );
\M00_AXI_awaddr[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(80),
      I4 => \M00_AXI_awaddr[63]\(48),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(51)
    );
\M00_AXI_awaddr[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(81),
      I4 => \M00_AXI_awaddr[63]\(49),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(52)
    );
\M00_AXI_awaddr[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(82),
      I4 => \M00_AXI_awaddr[63]\(50),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(53)
    );
\M00_AXI_awaddr[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(83),
      I4 => \M00_AXI_awaddr[63]\(51),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(54)
    );
\M00_AXI_awaddr[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(84),
      I4 => \M00_AXI_awaddr[63]\(52),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(55)
    );
\M00_AXI_awaddr[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(85),
      I4 => \M00_AXI_awaddr[63]\(53),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(56)
    );
\M00_AXI_awaddr[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(86),
      I4 => \M00_AXI_awaddr[63]\(54),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(57)
    );
\M00_AXI_awaddr[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(87),
      I4 => \M00_AXI_awaddr[63]\(55),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(58)
    );
\M00_AXI_awaddr[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(88),
      I4 => \M00_AXI_awaddr[63]\(56),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(59)
    );
\M00_AXI_awaddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(34),
      I4 => \M00_AXI_awaddr[63]\(2),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(5)
    );
\M00_AXI_awaddr[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(89),
      I4 => \M00_AXI_awaddr[63]\(57),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(60)
    );
\M00_AXI_awaddr[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(90),
      I4 => \M00_AXI_awaddr[63]\(58),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(61)
    );
\M00_AXI_awaddr[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(91),
      I4 => \M00_AXI_awaddr[63]\(59),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(62)
    );
\M00_AXI_awaddr[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(92),
      I4 => \M00_AXI_awaddr[63]\(60),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(63)
    );
\M00_AXI_awaddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(35),
      I4 => \M00_AXI_awaddr[63]\(3),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(6)
    );
\M00_AXI_awaddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(36),
      I4 => \M00_AXI_awaddr[63]\(4),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(7)
    );
\M00_AXI_awaddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(37),
      I4 => \M00_AXI_awaddr[63]\(5),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(8)
    );
\M00_AXI_awaddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \master_write_in_addr_memory$DOB\(38),
      I4 => \M00_AXI_awaddr[63]\(6),
      I5 => \^master_write_in_addr_rwrptr_reg[4]\,
      O => M00_AXI_awaddr(9)
    );
\M00_AXI_awburst[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(16),
      O => M00_AXI_awburst(0)
    );
\M00_AXI_awcache[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(12),
      O => M00_AXI_awcache(0)
    );
\M00_AXI_awlen[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(21),
      O => M00_AXI_awlen(0)
    );
\M00_AXI_awlen[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(22),
      O => M00_AXI_awlen(1)
    );
\M00_AXI_awlen[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(23),
      I5 => \M00_AXI_awaddr[63]\(61),
      O => M00_AXI_awlen(2)
    );
\M00_AXI_awlen[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(24),
      O => M00_AXI_awlen(3)
    );
\M00_AXI_awlen[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(25),
      I5 => \M00_AXI_awaddr[63]\(61),
      O => M00_AXI_awlen(4)
    );
\M00_AXI_awlen[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(26),
      O => M00_AXI_awlen(5)
    );
\M00_AXI_awlen[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000200FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(27),
      I5 => \M00_AXI_awaddr[63]\(61),
      O => M00_AXI_awlen(6)
    );
\M00_AXI_awlen[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD0000"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(28),
      O => M00_AXI_awlen(7)
    );
\M00_AXI_awsize[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => \M00_AXI_awaddr[63]\(62),
      I1 => \M00_AXI_awaddr[63]_0\,
      I2 => \M00_AXI_awaddr[63]_1\,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => \master_write_in_addr_memory$DOB\(19),
      O => M00_AXI_awsize(0)
    );
M00_AXI_awvalid_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => M00_AXI_awvalid_INST_0_i_2_n_0,
      I1 => RAM_reg_0_0(4),
      I2 => RAM_reg_0_1(4),
      I3 => RAM_reg_0_0(5),
      I4 => RAM_reg_0_1(5),
      O => \^master_write_in_addr_rwrptr_reg[4]\
    );
M00_AXI_awvalid_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => RAM_reg_0_0(2),
      I1 => RAM_reg_0_1(2),
      I2 => RAM_reg_0_0(0),
      I3 => RAM_reg_0_1(0),
      I4 => M00_AXI_awvalid_INST_0_i_3_n_0,
      O => M00_AXI_awvalid_INST_0_i_2_n_0
    );
M00_AXI_awvalid_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => RAM_reg_0_1(1),
      I1 => RAM_reg_0_0(1),
      I2 => RAM_reg_0_1(3),
      I3 => RAM_reg_0_0(3),
      O => M00_AXI_awvalid_INST_0_i_3_n_0
    );
RAM_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 11) => B"11111",
      ADDRARDADDR(10 downto 6) => \master_write_in_addr_memory$ADDRB\(4 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 11) => B"11111",
      ADDRBWRADDR(10 downto 6) => RAM_reg_0_0(4 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_RAM_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 14) => \^dia\(17 downto 0),
      DIADI(13 downto 5) => B"000000000",
      DIADI(4) => \^e\(0),
      DIADI(3) => \^e\(0),
      DIADI(2) => \^e\(0),
      DIADI(1) => \^e\(0),
      DIADI(0) => \^e\(0),
      DIBDI(31 downto 0) => \^dia\(49 downto 18),
      DIPADIP(3 downto 0) => \^dia\(53 downto 50),
      DIPBDIP(3 downto 0) => \^dia\(57 downto 54),
      DOADO(31 downto 3) => \master_write_in_addr_memory$DOB\(49 downto 21),
      DOADO(2) => \master_write_in_addr_memory$DOB\(19),
      DOADO(1) => \master_write_in_addr_memory$DOB\(16),
      DOADO(0) => \master_write_in_addr_memory$DOB\(12),
      DOBDO(31 downto 0) => \master_write_in_addr_memory$DOB\(81 downto 50),
      DOPADOP(3 downto 0) => \master_write_in_addr_memory$DOB\(85 downto 82),
      DOPBDOP(3 downto 0) => \master_write_in_addr_memory$DOB\(89 downto 86),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => \^e\(0),
      WEBWE(6) => \^e\(0),
      WEBWE(5) => \^e\(0),
      WEBWE(4) => \^e\(0),
      WEBWE(3) => \^e\(0),
      WEBWE(2) => \^e\(0),
      WEBWE(1) => \^e\(0),
      WEBWE(0) => \^e\(0)
    );
RAM_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => RAM_reg_0_1(2),
      I1 => RAM_reg_0_1(0),
      I2 => RAM_reg_0_1(1),
      I3 => RAM_reg_0_1(3),
      I4 => \^m00_axi_awready_0\(0),
      I5 => RAM_reg_0_1(4),
      O => \master_write_in_addr_memory$ADDRB\(4)
    );
RAM_reg_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(13),
      I3 => CO(0),
      O => \^dia\(13)
    );
RAM_reg_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(12),
      I3 => CO(0),
      O => \^dia\(12)
    );
RAM_reg_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(11),
      I3 => CO(0),
      O => \^dia\(11)
    );
RAM_reg_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(10),
      I3 => CO(0),
      O => \^dia\(10)
    );
RAM_reg_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(9),
      I3 => CO(0),
      O => \^dia\(9)
    );
RAM_reg_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(8),
      I3 => CO(0),
      O => \^dia\(8)
    );
RAM_reg_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(7),
      I3 => CO(0),
      O => \^dia\(7)
    );
RAM_reg_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(6),
      I3 => CO(0),
      O => \^dia\(6)
    );
RAM_reg_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(5),
      I3 => CO(0),
      O => \^dia\(5)
    );
RAM_reg_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(4),
      I3 => CO(0),
      O => \^dia\(4)
    );
RAM_reg_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => RAM_reg_0_1(1),
      I1 => RAM_reg_0_1(0),
      I2 => RAM_reg_0_1(2),
      I3 => \^m00_axi_awready_0\(0),
      I4 => RAM_reg_0_1(3),
      O => \master_write_in_addr_memory$ADDRB\(3)
    );
RAM_reg_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(3),
      I3 => CO(0),
      O => \^dia\(3)
    );
RAM_reg_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(2),
      I3 => CO(0),
      O => \^dia\(2)
    );
RAM_reg_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(1),
      I3 => CO(0),
      O => \^dia\(1)
    );
RAM_reg_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(0),
      I3 => CO(0),
      O => \^dia\(0)
    );
RAM_reg_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => CO(0),
      O => \^e\(0)
    );
RAM_reg_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(49),
      I3 => CO(0),
      O => \^dia\(49)
    );
RAM_reg_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(48),
      I3 => CO(0),
      O => \^dia\(48)
    );
RAM_reg_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(47),
      I3 => CO(0),
      O => \^dia\(47)
    );
RAM_reg_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(46),
      I3 => CO(0),
      O => \^dia\(46)
    );
RAM_reg_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(45),
      I3 => CO(0),
      O => \^dia\(45)
    );
RAM_reg_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => RAM_reg_0_1(0),
      I1 => RAM_reg_0_1(1),
      I2 => M00_AXI_awready,
      I3 => \^master_write_in_addr_rwrptr_reg[4]\,
      I4 => slave_read_isRst_isInReset,
      I5 => RAM_reg_0_1(2),
      O => \master_write_in_addr_memory$ADDRB\(2)
    );
RAM_reg_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(44),
      I3 => CO(0),
      O => \^dia\(44)
    );
RAM_reg_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(43),
      I3 => CO(0),
      O => \^dia\(43)
    );
RAM_reg_0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(42),
      I3 => CO(0),
      O => \^dia\(42)
    );
RAM_reg_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(41),
      I3 => CO(0),
      O => \^dia\(41)
    );
RAM_reg_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(40),
      I3 => CO(0),
      O => \^dia\(40)
    );
RAM_reg_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(39),
      I3 => CO(0),
      O => \^dia\(39)
    );
RAM_reg_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(38),
      I3 => CO(0),
      O => \^dia\(38)
    );
RAM_reg_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(37),
      I3 => CO(0),
      O => \^dia\(37)
    );
RAM_reg_0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(36),
      I3 => CO(0),
      O => \^dia\(36)
    );
RAM_reg_0_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(35),
      I3 => CO(0),
      O => \^dia\(35)
    );
RAM_reg_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => RAM_reg_0_1(0),
      I1 => M00_AXI_awready,
      I2 => \^master_write_in_addr_rwrptr_reg[4]\,
      I3 => slave_read_isRst_isInReset,
      I4 => RAM_reg_0_1(1),
      O => \master_write_in_addr_memory$ADDRB\(1)
    );
RAM_reg_0_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(34),
      I3 => CO(0),
      O => \^dia\(34)
    );
RAM_reg_0_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(33),
      I3 => CO(0),
      O => \^dia\(33)
    );
RAM_reg_0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(32),
      I3 => CO(0),
      O => \^dia\(32)
    );
RAM_reg_0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(31),
      I3 => CO(0),
      O => \^dia\(31)
    );
RAM_reg_0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(30),
      I3 => CO(0),
      O => \^dia\(30)
    );
RAM_reg_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(29),
      I3 => CO(0),
      O => \^dia\(29)
    );
RAM_reg_0_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(28),
      I3 => CO(0),
      O => \^dia\(28)
    );
RAM_reg_0_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(27),
      I3 => CO(0),
      O => \^dia\(27)
    );
RAM_reg_0_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(26),
      I3 => CO(0),
      O => \^dia\(26)
    );
RAM_reg_0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(25),
      I3 => CO(0),
      O => \^dia\(25)
    );
RAM_reg_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => RAM_reg_0_1(0),
      I1 => slave_read_isRst_isInReset,
      I2 => \^master_write_in_addr_rwrptr_reg[4]\,
      I3 => M00_AXI_awready,
      O => \master_write_in_addr_memory$ADDRB\(0)
    );
RAM_reg_0_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(24),
      I3 => CO(0),
      O => \^dia\(24)
    );
RAM_reg_0_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(23),
      I3 => CO(0),
      O => \^dia\(23)
    );
RAM_reg_0_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(22),
      I3 => CO(0),
      O => \^dia\(22)
    );
RAM_reg_0_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(21),
      I3 => CO(0),
      O => \^dia\(21)
    );
RAM_reg_0_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(20),
      I3 => CO(0),
      O => \^dia\(20)
    );
RAM_reg_0_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(19),
      I3 => CO(0),
      O => \^dia\(19)
    );
RAM_reg_0_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(18),
      I3 => CO(0),
      O => \^dia\(18)
    );
RAM_reg_0_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(53),
      I3 => CO(0),
      O => \^dia\(53)
    );
RAM_reg_0_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(52),
      I3 => CO(0),
      O => \^dia\(52)
    );
RAM_reg_0_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(51),
      I3 => CO(0),
      O => \^dia\(51)
    );
RAM_reg_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(17),
      I3 => CO(0),
      O => \^dia\(17)
    );
RAM_reg_0_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(50),
      I3 => CO(0),
      O => \^dia\(50)
    );
RAM_reg_0_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(57),
      I3 => CO(0),
      O => \^dia\(57)
    );
RAM_reg_0_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(56),
      I3 => CO(0),
      O => \^dia\(56)
    );
RAM_reg_0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(55),
      I3 => CO(0),
      O => \^dia\(55)
    );
RAM_reg_0_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(54),
      I3 => CO(0),
      O => \^dia\(54)
    );
RAM_reg_0_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]_0\,
      I1 => \^ip_data_get_start_reg[10]\,
      I2 => \^ip_data_get_start_reg[0]\,
      I3 => \^ip_data_get_start_reg[20]\,
      O => \^ip_data_get_start_reg[28]\
    );
RAM_reg_0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555D75755D"
    )
        port map (
      I0 => wnext,
      I1 => RAM_reg_0_0(4),
      I2 => RAM_reg_0_1(4),
      I3 => RAM_reg_0_1(5),
      I4 => RAM_reg_0_0(5),
      I5 => M00_AXI_awvalid_INST_0_i_2_n_0,
      O => \^wnext_reg\
    );
RAM_reg_0_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4\(0),
      I1 => \ip_data_counter[0]_i_4\(3),
      I2 => \ip_data_counter[0]_i_4\(1),
      I3 => \ip_data_counter[0]_i_4\(2),
      I4 => \^ip_data_get_start_reg[18]\,
      O => \^ip_data_get_start_reg[0]\
    );
RAM_reg_0_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4\(20),
      I1 => \ip_data_counter[0]_i_4\(23),
      I2 => \ip_data_counter[0]_i_4\(21),
      I3 => \ip_data_counter[0]_i_4\(22),
      I4 => \^ip_data_get_start_reg[6]\,
      O => \^ip_data_get_start_reg[20]\
    );
RAM_reg_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(16),
      I3 => CO(0),
      O => \^dia\(16)
    );
RAM_reg_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(15),
      I3 => CO(0),
      O => \^dia\(15)
    );
RAM_reg_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(14),
      I3 => CO(0),
      O => \^dia\(14)
    );
RAM_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => \master_write_in_addr_memory$ADDRB\(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => RAM_reg_0_0(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 3) => B"1111111111111",
      DIADI(2 downto 0) => \^dia\(60 downto 58),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 3) => NLW_RAM_reg_1_DOADO_UNCONNECTED(15 downto 3),
      DOADO(2 downto 0) => \master_write_in_addr_memory$DOB\(92 downto 90),
      DOBDO(15 downto 0) => NLW_RAM_reg_1_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_RAM_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_RAM_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^e\(0),
      WEBWE(2) => \^e\(0),
      WEBWE(1) => \^e\(0),
      WEBWE(0) => \^e\(0)
    );
RAM_reg_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(60),
      I3 => CO(0),
      O => \^dia\(60)
    );
RAM_reg_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(59),
      I3 => CO(0),
      O => \^dia\(59)
    );
RAM_reg_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^ip_data_get_start_reg[28]\,
      I1 => \^wnext_reg\,
      I2 => RAM_reg_1_0(58),
      I3 => CO(0),
      O => \^dia\(58)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(15),
      I1 => RAM_reg_1_0(12),
      I2 => Q(14),
      I3 => RAM_reg_1_0(11),
      O => \ddr_size_reg[15]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(13),
      I1 => RAM_reg_1_0(10),
      I2 => Q(12),
      I3 => RAM_reg_1_0(9),
      O => \ddr_size_reg[15]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(11),
      I1 => RAM_reg_1_0(8),
      I2 => Q(10),
      I3 => RAM_reg_1_0(7),
      O => \ddr_size_reg[15]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(9),
      I1 => RAM_reg_1_0(6),
      I2 => Q(8),
      I3 => RAM_reg_1_0(5),
      O => \ddr_size_reg[15]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(12),
      I1 => Q(15),
      I2 => RAM_reg_1_0(11),
      I3 => Q(14),
      O => \ip_current_write_address_reg[15]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(10),
      I1 => Q(13),
      I2 => RAM_reg_1_0(9),
      I3 => Q(12),
      O => \ip_current_write_address_reg[15]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(8),
      I1 => Q(11),
      I2 => RAM_reg_1_0(7),
      I3 => Q(10),
      O => \ip_current_write_address_reg[15]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(6),
      I1 => Q(9),
      I2 => RAM_reg_1_0(5),
      I3 => Q(8),
      O => \ip_current_write_address_reg[15]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(23),
      I1 => RAM_reg_1_0(20),
      I2 => Q(22),
      I3 => RAM_reg_1_0(19),
      O => \ddr_size_reg[23]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(21),
      I1 => RAM_reg_1_0(18),
      I2 => Q(20),
      I3 => RAM_reg_1_0(17),
      O => \ddr_size_reg[23]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(19),
      I1 => RAM_reg_1_0(16),
      I2 => Q(18),
      I3 => RAM_reg_1_0(15),
      O => \ddr_size_reg[23]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(17),
      I1 => RAM_reg_1_0(14),
      I2 => Q(16),
      I3 => RAM_reg_1_0(13),
      O => \ddr_size_reg[23]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(20),
      I1 => Q(23),
      I2 => RAM_reg_1_0(19),
      I3 => Q(22),
      O => \ip_current_write_address_reg[23]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(18),
      I1 => Q(21),
      I2 => RAM_reg_1_0(17),
      I3 => Q(20),
      O => \ip_current_write_address_reg[23]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(16),
      I1 => Q(19),
      I2 => RAM_reg_1_0(15),
      I3 => Q(18),
      O => \ip_current_write_address_reg[23]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(14),
      I1 => Q(17),
      I2 => RAM_reg_1_0(13),
      I3 => Q(16),
      O => \ip_current_write_address_reg[23]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(31),
      I1 => RAM_reg_1_0(28),
      I2 => Q(30),
      I3 => RAM_reg_1_0(27),
      O => \ddr_size_reg[31]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(29),
      I1 => RAM_reg_1_0(26),
      I2 => Q(28),
      I3 => RAM_reg_1_0(25),
      O => \ddr_size_reg[31]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(27),
      I1 => RAM_reg_1_0(24),
      I2 => Q(26),
      I3 => RAM_reg_1_0(23),
      O => \ddr_size_reg[31]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(25),
      I1 => RAM_reg_1_0(22),
      I2 => Q(24),
      I3 => RAM_reg_1_0(21),
      O => \ddr_size_reg[31]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(28),
      I1 => Q(31),
      I2 => RAM_reg_1_0(27),
      I3 => Q(30),
      O => \ip_current_write_address_reg[31]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(26),
      I1 => Q(29),
      I2 => RAM_reg_1_0(25),
      I3 => Q(28),
      O => \ip_current_write_address_reg[31]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(24),
      I1 => Q(27),
      I2 => RAM_reg_1_0(23),
      I3 => Q(26),
      O => \ip_current_write_address_reg[31]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(22),
      I1 => Q(25),
      I2 => RAM_reg_1_0(21),
      I3 => Q(24),
      O => \ip_current_write_address_reg[31]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(36),
      I1 => RAM_reg_1_0(35),
      O => \ip_current_write_address_reg[39]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(34),
      I1 => RAM_reg_1_0(33),
      O => \ip_current_write_address_reg[39]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(32),
      I1 => RAM_reg_1_0(31),
      O => \ip_current_write_address_reg[39]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(30),
      I1 => RAM_reg_1_0(29),
      O => \ip_current_write_address_reg[39]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(44),
      I1 => RAM_reg_1_0(43),
      O => \ip_current_write_address_reg[47]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(42),
      I1 => RAM_reg_1_0(41),
      O => \ip_current_write_address_reg[47]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(40),
      I1 => RAM_reg_1_0(39),
      O => \ip_current_write_address_reg[47]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(38),
      I1 => RAM_reg_1_0(37),
      O => \ip_current_write_address_reg[47]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(52),
      I1 => RAM_reg_1_0(51),
      O => \ip_current_write_address_reg[55]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(50),
      I1 => RAM_reg_1_0(49),
      O => \ip_current_write_address_reg[55]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(48),
      I1 => RAM_reg_1_0(47),
      O => \ip_current_write_address_reg[55]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(46),
      I1 => RAM_reg_1_0(45),
      O => \ip_current_write_address_reg[55]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(60),
      I1 => RAM_reg_1_0(59),
      O => \ip_current_write_address_reg[63]\(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(58),
      I1 => RAM_reg_1_0(57),
      O => \ip_current_write_address_reg[63]\(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(56),
      I1 => RAM_reg_1_0(55),
      O => \ip_current_write_address_reg[63]\(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RAM_reg_1_0(54),
      I1 => RAM_reg_1_0(53),
      O => \ip_current_write_address_reg[63]\(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(7),
      I1 => RAM_reg_1_0(4),
      I2 => Q(6),
      I3 => RAM_reg_1_0(3),
      O => DI(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Q(5),
      I1 => RAM_reg_1_0(2),
      I2 => Q(4),
      I3 => RAM_reg_1_0(1),
      O => DI(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => Q(3),
      I1 => RAM_reg_1_0(0),
      I2 => Q(2),
      O => DI(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => DI(0)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(4),
      I1 => Q(7),
      I2 => RAM_reg_1_0(3),
      I3 => Q(6),
      O => S(3)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RAM_reg_1_0(2),
      I1 => Q(5),
      I2 => RAM_reg_1_0(1),
      I3 => Q(4),
      O => S(2)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => Q(2),
      I1 => RAM_reg_1_0(0),
      I2 => Q(3),
      O => S(1)
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => S(0)
    );
\master_write_in_addr_rRdPtr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => M00_AXI_awready,
      I1 => \^master_write_in_addr_rwrptr_reg[4]\,
      I2 => slave_read_isRst_isInReset,
      O => \^m00_axi_awready_0\(0)
    );
\tail[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4\(14),
      I1 => \ip_data_counter[0]_i_4\(13),
      I2 => \ip_data_counter[0]_i_4\(15),
      I3 => \ip_data_counter[0]_i_4\(12),
      O => \tail[6]_i_11_n_0\
    );
\tail[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4\(24),
      I1 => \ip_data_counter[0]_i_4\(27),
      I2 => \ip_data_counter[0]_i_4\(25),
      I3 => \ip_data_counter[0]_i_4\(26),
      O => \tail[6]_i_12_n_0\
    );
\tail[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4\(6),
      I1 => \ip_data_counter[0]_i_4\(5),
      I2 => \ip_data_counter[0]_i_4\(7),
      I3 => \ip_data_counter[0]_i_4\(4),
      O => \^ip_data_get_start_reg[6]\
    );
\tail[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4\(18),
      I1 => \ip_data_counter[0]_i_4\(17),
      I2 => \ip_data_counter[0]_i_4\(19),
      I3 => \ip_data_counter[0]_i_4\(16),
      O => \^ip_data_get_start_reg[18]\
    );
\tail[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4\(28),
      I1 => \ip_data_counter[0]_i_4\(30),
      I2 => \ip_data_counter[0]_i_4\(29),
      I3 => \ip_data_counter[0]_i_4\(31),
      I4 => \tail[6]_i_11_n_0\,
      O => \^ip_data_get_start_reg[28]_0\
    );
\tail[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4\(10),
      I1 => \ip_data_counter[0]_i_4\(9),
      I2 => \ip_data_counter[0]_i_4\(11),
      I3 => \ip_data_counter[0]_i_4\(8),
      I4 => \tail[6]_i_12_n_0\,
      O => \^ip_data_get_start_reg[10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1\ is
  port (
    M00_AXI_wlast : out STD_LOGIC;
    \master_write_in_data_rWrPtr_reg[4]\ : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \master_write_in_data_rWrPtr_reg[2]\ : out STD_LOGIC;
    \master_write_in_data_rWrPtr_reg[5]\ : out STD_LOGIC;
    \axi_beat_count_reg[5]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \x__read_data__h9163\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_wlast_0 : in STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_wlast_1 : in STD_LOGIC;
    M00_AXI_wlast_2 : in STD_LOGIC;
    RAM_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    slave_read_isRst_isInReset : in STD_LOGIC;
    RAM_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1\ : entity is "BRAM2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M00_AXI_wvalid_INST_0_i_3_n_0 : STD_LOGIC;
  signal \master_write_in_data_memory$ADDRB\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \master_write_in_data_memory$DOB\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^master_write_in_data_rwrptr_reg[2]\ : STD_LOGIC;
  signal \^master_write_in_data_rwrptr_reg[4]\ : STD_LOGIC;
  signal NLW_RAM_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_RAM_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg : label is "p0_d37";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg : label is "p0_d37";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg : label is 1184;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg : label is "inst/master_write_in_data_memory/RAM";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of RAM_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of RAM_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of RAM_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of RAM_reg : label is 36;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg : label is 480;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg : label is 36;
begin
  E(0) <= \^e\(0);
  \master_write_in_data_rWrPtr_reg[2]\ <= \^master_write_in_data_rwrptr_reg[2]\;
  \master_write_in_data_rWrPtr_reg[4]\ <= \^master_write_in_data_rwrptr_reg[4]\;
\M00_AXI_wdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(5),
      I4 => M00_AXI_wlast_0(1),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(0)
    );
\M00_AXI_wdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(15),
      I4 => M00_AXI_wlast_0(11),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(10)
    );
\M00_AXI_wdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(16),
      I4 => M00_AXI_wlast_0(12),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(11)
    );
\M00_AXI_wdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(17),
      I4 => M00_AXI_wlast_0(13),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(12)
    );
\M00_AXI_wdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(18),
      I4 => M00_AXI_wlast_0(14),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(13)
    );
\M00_AXI_wdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(19),
      I4 => M00_AXI_wlast_0(15),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(14)
    );
\M00_AXI_wdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(20),
      I4 => M00_AXI_wlast_0(16),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(15)
    );
\M00_AXI_wdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(21),
      I4 => M00_AXI_wlast_0(17),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(16)
    );
\M00_AXI_wdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(22),
      I4 => M00_AXI_wlast_0(18),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(17)
    );
\M00_AXI_wdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(23),
      I4 => M00_AXI_wlast_0(19),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(18)
    );
\M00_AXI_wdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(24),
      I4 => M00_AXI_wlast_0(20),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(19)
    );
\M00_AXI_wdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(6),
      I4 => M00_AXI_wlast_0(2),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(1)
    );
\M00_AXI_wdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(25),
      I4 => M00_AXI_wlast_0(21),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(20)
    );
\M00_AXI_wdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(26),
      I4 => M00_AXI_wlast_0(22),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(21)
    );
\M00_AXI_wdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(27),
      I4 => M00_AXI_wlast_0(23),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(22)
    );
\M00_AXI_wdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(28),
      I4 => M00_AXI_wlast_0(24),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(23)
    );
\M00_AXI_wdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(29),
      I4 => M00_AXI_wlast_0(25),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(24)
    );
\M00_AXI_wdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(30),
      I4 => M00_AXI_wlast_0(26),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(25)
    );
\M00_AXI_wdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(31),
      I4 => M00_AXI_wlast_0(27),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(26)
    );
\M00_AXI_wdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(32),
      I4 => M00_AXI_wlast_0(28),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(27)
    );
\M00_AXI_wdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(33),
      I4 => M00_AXI_wlast_0(29),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(28)
    );
\M00_AXI_wdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(34),
      I4 => M00_AXI_wlast_0(30),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(29)
    );
\M00_AXI_wdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(7),
      I4 => M00_AXI_wlast_0(3),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(2)
    );
\M00_AXI_wdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(35),
      I4 => M00_AXI_wlast_0(31),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(30)
    );
\M00_AXI_wdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(36),
      I4 => M00_AXI_wlast_0(32),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(31)
    );
\M00_AXI_wdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(8),
      I4 => M00_AXI_wlast_0(4),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(3)
    );
\M00_AXI_wdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(9),
      I4 => M00_AXI_wlast_0(5),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(4)
    );
\M00_AXI_wdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(10),
      I4 => M00_AXI_wlast_0(6),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(5)
    );
\M00_AXI_wdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(11),
      I4 => M00_AXI_wlast_0(7),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(6)
    );
\M00_AXI_wdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(12),
      I4 => M00_AXI_wlast_0(8),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(7)
    );
\M00_AXI_wdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(13),
      I4 => M00_AXI_wlast_0(9),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(8)
    );
\M00_AXI_wdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(14),
      I4 => M00_AXI_wlast_0(10),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wdata(9)
    );
M00_AXI_wlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FD00"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \master_write_in_data_memory$DOB\(0),
      I4 => M00_AXI_wlast_0(0),
      I5 => \^master_write_in_data_rwrptr_reg[4]\,
      O => M00_AXI_wlast
    );
\M00_AXI_wstrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \^master_write_in_data_rwrptr_reg[4]\,
      I4 => \master_write_in_data_memory$DOB\(1),
      O => M00_AXI_wstrb(0)
    );
\M00_AXI_wstrb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \^master_write_in_data_rwrptr_reg[4]\,
      I4 => \master_write_in_data_memory$DOB\(2),
      O => M00_AXI_wstrb(1)
    );
\M00_AXI_wstrb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \^master_write_in_data_rwrptr_reg[4]\,
      I4 => \master_write_in_data_memory$DOB\(3),
      O => M00_AXI_wstrb(2)
    );
\M00_AXI_wstrb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => M00_AXI_wlast_0(33),
      I1 => M00_AXI_wlast_1,
      I2 => M00_AXI_wlast_2,
      I3 => \^master_write_in_data_rwrptr_reg[4]\,
      I4 => \master_write_in_data_memory$DOB\(4),
      O => M00_AXI_wstrb(3)
    );
M00_AXI_wvalid_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \^master_write_in_data_rwrptr_reg[2]\,
      I1 => Q(4),
      I2 => RAM_reg_0(4),
      I3 => Q(5),
      I4 => RAM_reg_0(5),
      O => \^master_write_in_data_rwrptr_reg[4]\
    );
M00_AXI_wvalid_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => Q(2),
      I1 => RAM_reg_0(2),
      I2 => Q(0),
      I3 => RAM_reg_0(0),
      I4 => M00_AXI_wvalid_INST_0_i_3_n_0,
      O => \^master_write_in_data_rwrptr_reg[2]\
    );
M00_AXI_wvalid_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => RAM_reg_0(1),
      I1 => Q(1),
      I2 => RAM_reg_0(3),
      I3 => Q(3),
      O => M00_AXI_wvalid_INST_0_i_3_n_0
    );
RAM_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 11) => B"11111",
      ADDRARDADDR(10 downto 6) => \master_write_in_data_memory$ADDRB\(4 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 11) => B"11111",
      ADDRBWRADDR(10 downto 6) => Q(4 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_RAM_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_RAM_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 5) => \x__read_data__h9163\(26 downto 0),
      DIADI(4) => DIADI(1),
      DIADI(3) => DIADI(1),
      DIADI(2) => DIADI(1),
      DIADI(1 downto 0) => DIADI(1 downto 0),
      DIBDI(31 downto 5) => B"111111111111111111111111111",
      DIBDI(4 downto 0) => \x__read_data__h9163\(31 downto 27),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => \master_write_in_data_memory$DOB\(31 downto 0),
      DOBDO(31 downto 5) => NLW_RAM_reg_DOBDO_UNCONNECTED(31 downto 5),
      DOBDO(4 downto 0) => \master_write_in_data_memory$DOB\(36 downto 32),
      DOPADOP(3 downto 0) => NLW_RAM_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_RAM_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => DIADI(1),
      WEBWE(6) => DIADI(1),
      WEBWE(5) => DIADI(1),
      WEBWE(4) => DIADI(1),
      WEBWE(3) => DIADI(1),
      WEBWE(2) => DIADI(1),
      WEBWE(1) => DIADI(1),
      WEBWE(0) => DIADI(1)
    );
RAM_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => RAM_reg_0(2),
      I1 => RAM_reg_0(0),
      I2 => RAM_reg_0(1),
      I3 => RAM_reg_0(3),
      I4 => \^e\(0),
      I5 => RAM_reg_0(4),
      O => \master_write_in_data_memory$ADDRB\(4)
    );
RAM_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => RAM_reg_0(1),
      I1 => RAM_reg_0(0),
      I2 => RAM_reg_0(2),
      I3 => \^e\(0),
      I4 => RAM_reg_0(3),
      O => \master_write_in_data_memory$ADDRB\(3)
    );
RAM_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => RAM_reg_0(0),
      I1 => RAM_reg_0(1),
      I2 => M00_AXI_wready,
      I3 => \^master_write_in_data_rwrptr_reg[4]\,
      I4 => slave_read_isRst_isInReset,
      I5 => RAM_reg_0(2),
      O => \master_write_in_data_memory$ADDRB\(2)
    );
RAM_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => RAM_reg_0(0),
      I1 => M00_AXI_wready,
      I2 => \^master_write_in_data_rwrptr_reg[4]\,
      I3 => slave_read_isRst_isInReset,
      I4 => RAM_reg_0(1),
      O => \master_write_in_data_memory$ADDRB\(1)
    );
RAM_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => RAM_reg_0(5),
      O => \master_write_in_data_rWrPtr_reg[5]\
    );
RAM_reg_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => RAM_reg_1(2),
      I1 => RAM_reg_1(0),
      I2 => RAM_reg_1(3),
      I3 => RAM_reg_1(4),
      I4 => RAM_reg_1(1),
      O => \axi_beat_count_reg[5]\
    );
RAM_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => RAM_reg_0(0),
      I1 => slave_read_isRst_isInReset,
      I2 => \^master_write_in_data_rwrptr_reg[4]\,
      I3 => M00_AXI_wready,
      O => \master_write_in_data_memory$ADDRB\(0)
    );
\master_write_in_data_rRdPtr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => M00_AXI_wready,
      I1 => \^master_write_in_data_rwrptr_reg[4]\,
      I2 => slave_read_isRst_isInReset,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data0_reg_reg[8]_0\ : out STD_LOGIC;
    S00_AXI_rready_0 : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    \slave_read_out$EMPTY_N\ : in STD_LOGIC;
    slave_read_isRst_isInReset : in STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \slave_read_out$FULL_N\ : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data1_reg_reg[33]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data1_reg_reg[33]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pci_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data1_reg_reg[33]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2 is
  signal \data0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data0_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \^data0_reg_reg[8]_0\ : STD_LOGIC;
  signal data1_reg : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \data1_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[33]_i_3_n_0\ : STD_LOGIC;
  signal \data1_reg[33]_i_4_n_0\ : STD_LOGIC;
  signal \data1_reg[33]_i_5_n_0\ : STD_LOGIC;
  signal \data1_reg[33]_i_6_n_0\ : STD_LOGIC;
  signal \data1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \data1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data1_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal empty_reg_i_1_n_0 : STD_LOGIC;
  signal empty_reg_i_3_n_0 : STD_LOGIC;
  signal empty_reg_i_4_n_0 : STD_LOGIC;
  signal full_reg_i_1_n_0 : STD_LOGIC;
  signal \slave_read_in$D_OUT\ : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \slave_read_in$EMPTY_N\ : STD_LOGIC;
  signal \slave_read_in$FULL_N\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data0_reg[33]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data0_reg[8]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data0_reg[8]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data1_reg[10]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data1_reg[11]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data1_reg[12]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data1_reg[13]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data1_reg[14]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data1_reg[15]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data1_reg[16]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data1_reg[17]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data1_reg[18]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data1_reg[19]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data1_reg[20]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data1_reg[21]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data1_reg[22]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data1_reg[23]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data1_reg[24]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data1_reg[25]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data1_reg[26]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data1_reg[27]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data1_reg[28]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data1_reg[29]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data1_reg[30]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data1_reg[31]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data1_reg[32]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data1_reg[33]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data1_reg[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data1_reg[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data1_reg[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data1_reg[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data1_reg[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data1_reg[8]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data1_reg[9]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of empty_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of empty_reg_i_3 : label is "soft_lutpair28";
begin
  \data0_reg_reg[8]_0\ <= \^data0_reg_reg[8]_0\;
S00_AXI_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slave_read_in$FULL_N\,
      I1 => slave_read_isRst_isInReset,
      O => S00_AXI_arready
    );
\data0_reg[33]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A8A"
    )
        port map (
      I0 => \^data0_reg_reg[8]_0\,
      I1 => S00_AXI_rready,
      I2 => \slave_read_out$EMPTY_N\,
      I3 => slave_read_isRst_isInReset,
      O => S00_AXI_rready_0
    );
\data0_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0CACA"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(3),
      I1 => data1_reg(3),
      I2 => \data0_reg[8]_i_2_n_0\,
      I3 => S00_AXI_araddr(0),
      I4 => \data0_reg[8]_i_3_n_0\,
      O => \data0_reg[3]_i_1_n_0\
    );
\data0_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0CACA"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(4),
      I1 => data1_reg(4),
      I2 => \data0_reg[8]_i_2_n_0\,
      I3 => S00_AXI_araddr(1),
      I4 => \data0_reg[8]_i_3_n_0\,
      O => \data0_reg[4]_i_1_n_0\
    );
\data0_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0CACA"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(5),
      I1 => data1_reg(5),
      I2 => \data0_reg[8]_i_2_n_0\,
      I3 => S00_AXI_araddr(2),
      I4 => \data0_reg[8]_i_3_n_0\,
      O => \data0_reg[5]_i_1_n_0\
    );
\data0_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0CACA"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(6),
      I1 => data1_reg(6),
      I2 => \data0_reg[8]_i_2_n_0\,
      I3 => S00_AXI_araddr(3),
      I4 => \data0_reg[8]_i_3_n_0\,
      O => \data0_reg[6]_i_1_n_0\
    );
\data0_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0CACA"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(7),
      I1 => data1_reg(7),
      I2 => \data0_reg[8]_i_2_n_0\,
      I3 => S00_AXI_araddr(4),
      I4 => \data0_reg[8]_i_3_n_0\,
      O => \data0_reg[7]_i_1__0_n_0\
    );
\data0_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0CACA"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(8),
      I1 => data1_reg(8),
      I2 => \data0_reg[8]_i_2_n_0\,
      I3 => S00_AXI_araddr(5),
      I4 => \data0_reg[8]_i_3_n_0\,
      O => \data0_reg[8]_i_1__0_n_0\
    );
\data0_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \slave_read_out$FULL_N\,
      I1 => \slave_read_in$EMPTY_N\,
      I2 => \slave_read_in$FULL_N\,
      O => \data0_reg[8]_i_2_n_0\
    );
\data0_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002020"
    )
        port map (
      I0 => \slave_read_in$FULL_N\,
      I1 => slave_read_isRst_isInReset,
      I2 => S00_AXI_arvalid,
      I3 => \slave_read_out$FULL_N\,
      I4 => \slave_read_in$EMPTY_N\,
      O => \data0_reg[8]_i_3_n_0\
    );
\data0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[3]_i_1_n_0\,
      Q => \slave_read_in$D_OUT\(3),
      R => '0'
    );
\data0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[4]_i_1_n_0\,
      Q => \slave_read_in$D_OUT\(4),
      R => '0'
    );
\data0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[5]_i_1_n_0\,
      Q => \slave_read_in$D_OUT\(5),
      R => '0'
    );
\data0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[6]_i_1_n_0\,
      Q => \slave_read_in$D_OUT\(6),
      R => '0'
    );
\data0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[7]_i_1__0_n_0\,
      Q => \slave_read_in$D_OUT\(7),
      R => '0'
    );
\data0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[8]_i_1__0_n_0\,
      Q => \slave_read_in$D_OUT\(8),
      R => '0'
    );
\data1_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[10]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(8),
      I4 => Q(8),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(8)
    );
\data1_reg[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(7),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(8),
      O => \data1_reg[10]_i_2_n_0\
    );
\data1_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[11]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(9),
      I4 => Q(9),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(9)
    );
\data1_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(8),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(9),
      O => \data1_reg[11]_i_2_n_0\
    );
\data1_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[12]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(10),
      I4 => Q(10),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(10)
    );
\data1_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(9),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(10),
      O => \data1_reg[12]_i_2_n_0\
    );
\data1_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[13]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(11),
      I4 => Q(11),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(11)
    );
\data1_reg[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(10),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(11),
      O => \data1_reg[13]_i_2_n_0\
    );
\data1_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[14]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(12),
      I4 => Q(12),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(12)
    );
\data1_reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(11),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(12),
      O => \data1_reg[14]_i_2_n_0\
    );
\data1_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[15]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(13),
      I4 => Q(13),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(13)
    );
\data1_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(12),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(13),
      O => \data1_reg[15]_i_2_n_0\
    );
\data1_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[16]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(14),
      I4 => Q(14),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(14)
    );
\data1_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(13),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(14),
      O => \data1_reg[16]_i_2_n_0\
    );
\data1_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[17]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(15),
      I4 => Q(15),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(15)
    );
\data1_reg[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(14),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(15),
      O => \data1_reg[17]_i_2_n_0\
    );
\data1_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[18]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(16),
      I4 => Q(16),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(16)
    );
\data1_reg[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(15),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(16),
      O => \data1_reg[18]_i_2_n_0\
    );
\data1_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[19]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(17),
      I4 => Q(17),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(17)
    );
\data1_reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(16),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(17),
      O => \data1_reg[19]_i_2_n_0\
    );
\data1_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[20]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(18),
      I4 => Q(18),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(18)
    );
\data1_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(17),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(18),
      O => \data1_reg[20]_i_2_n_0\
    );
\data1_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[21]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(19),
      I4 => Q(19),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(19)
    );
\data1_reg[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(18),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(19),
      O => \data1_reg[21]_i_2_n_0\
    );
\data1_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[22]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(20),
      I4 => Q(20),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(20)
    );
\data1_reg[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(19),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(20),
      O => \data1_reg[22]_i_2_n_0\
    );
\data1_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[23]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(21),
      I4 => Q(21),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(21)
    );
\data1_reg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(20),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(21),
      O => \data1_reg[23]_i_2_n_0\
    );
\data1_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[24]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(22),
      I4 => Q(22),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(22)
    );
\data1_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(21),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(22),
      O => \data1_reg[24]_i_2_n_0\
    );
\data1_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[25]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(23),
      I4 => Q(23),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(23)
    );
\data1_reg[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(22),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(23),
      O => \data1_reg[25]_i_2_n_0\
    );
\data1_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[26]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(24),
      I4 => Q(24),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(24)
    );
\data1_reg[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(23),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(24),
      O => \data1_reg[26]_i_2_n_0\
    );
\data1_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[27]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(25),
      I4 => Q(25),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(25)
    );
\data1_reg[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(24),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(25),
      O => \data1_reg[27]_i_2_n_0\
    );
\data1_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[28]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(26),
      I4 => Q(26),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(26)
    );
\data1_reg[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(25),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(26),
      O => \data1_reg[28]_i_2_n_0\
    );
\data1_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[29]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(27),
      I4 => Q(27),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(27)
    );
\data1_reg[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(26),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(27),
      O => \data1_reg[29]_i_2_n_0\
    );
\data1_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \data1_reg[33]_i_6_n_0\,
      I1 => Q(0),
      I2 => \data1_reg[2]_i_2_n_0\,
      O => D(0)
    );
\data1_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFDFDFFCFFDFDF"
    )
        port map (
      I0 => \data1_reg_reg[33]\(0),
      I1 => \data1_reg[33]_i_6_n_0\,
      I2 => \data1_reg[33]_i_3_n_0\,
      I3 => \data1_reg_reg[33]_0\(0),
      I4 => \data1_reg[33]_i_5_n_0\,
      I5 => pci_start(0),
      O => \data1_reg[2]_i_2_n_0\
    );
\data1_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[30]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(28),
      I4 => Q(28),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(28)
    );
\data1_reg[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(27),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(28),
      O => \data1_reg[30]_i_2_n_0\
    );
\data1_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[31]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(29),
      I4 => Q(29),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(29)
    );
\data1_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(28),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(29),
      O => \data1_reg[31]_i_2_n_0\
    );
\data1_reg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[32]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(30),
      I4 => Q(30),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(30)
    );
\data1_reg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(29),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(30),
      O => \data1_reg[32]_i_2_n_0\
    );
\data1_reg[33]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[8]_0\,
      I1 => \slave_read_out$EMPTY_N\,
      O => E(0)
    );
\data1_reg[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[33]_i_4_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(31),
      I4 => Q(31),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(31)
    );
\data1_reg[33]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF9"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(6),
      I1 => \slave_read_in$D_OUT\(7),
      I2 => \slave_read_in$D_OUT\(4),
      I3 => \slave_read_in$D_OUT\(5),
      I4 => \slave_read_in$D_OUT\(3),
      O => \data1_reg[33]_i_3_n_0\
    );
\data1_reg[33]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(30),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(31),
      O => \data1_reg[33]_i_4_n_0\
    );
\data1_reg[33]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(6),
      I1 => \slave_read_in$D_OUT\(5),
      I2 => \slave_read_in$D_OUT\(7),
      I3 => \slave_read_in$D_OUT\(3),
      I4 => \slave_read_in$D_OUT\(4),
      O => \data1_reg[33]_i_5_n_0\
    );
\data1_reg[33]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE8"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(5),
      I1 => \slave_read_in$D_OUT\(7),
      I2 => \slave_read_in$D_OUT\(6),
      I3 => \slave_read_in$D_OUT\(3),
      I4 => \slave_read_in$D_OUT\(4),
      I5 => \slave_read_in$D_OUT\(8),
      O => \data1_reg[33]_i_6_n_0\
    );
\data1_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[3]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(1),
      I4 => Q(1),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(1)
    );
\data1_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(0),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(1),
      O => \data1_reg[3]_i_2_n_0\
    );
\data1_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[4]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(2),
      I4 => Q(2),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(2)
    );
\data1_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \data1_reg_reg[33]_0\(2),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_1\(1),
      O => \data1_reg[4]_i_2_n_0\
    );
\data1_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[5]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(3),
      I4 => Q(3),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(3)
    );
\data1_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(2),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(3),
      O => \data1_reg[5]_i_2_n_0\
    );
\data1_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[6]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(4),
      I4 => Q(4),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(4)
    );
\data1_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(3),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(4),
      O => \data1_reg[6]_i_2_n_0\
    );
\data1_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[7]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(5),
      I4 => Q(5),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(5)
    );
\data1_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(4),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(5),
      O => \data1_reg[7]_i_2_n_0\
    );
\data1_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[8]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(6),
      I4 => Q(6),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(6)
    );
\data1_reg[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slave_read_in$FULL_N\,
      I1 => slave_read_isRst_isInReset,
      I2 => S00_AXI_arvalid,
      I3 => \slave_read_in$EMPTY_N\,
      O => \data1_reg[8]_i_1__1_n_0\
    );
\data1_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(5),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(6),
      O => \data1_reg[8]_i_2_n_0\
    );
\data1_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001B111B11"
    )
        port map (
      I0 => \data1_reg[33]_i_3_n_0\,
      I1 => \data1_reg[9]_i_2_n_0\,
      I2 => \data1_reg[33]_i_5_n_0\,
      I3 => \data1_reg_reg[33]\(7),
      I4 => Q(7),
      I5 => \data1_reg[33]_i_6_n_0\,
      O => D(7)
    );
\data1_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \data1_reg_reg[33]_1\(6),
      I1 => \data1_reg[33]_i_5_n_0\,
      I2 => \data1_reg_reg[33]_0\(7),
      O => \data1_reg[9]_i_2_n_0\
    );
\data1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[8]_i_1__1_n_0\,
      D => S00_AXI_araddr(0),
      Q => data1_reg(3),
      R => '0'
    );
\data1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[8]_i_1__1_n_0\,
      D => S00_AXI_araddr(1),
      Q => data1_reg(4),
      R => '0'
    );
\data1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[8]_i_1__1_n_0\,
      D => S00_AXI_araddr(2),
      Q => data1_reg(5),
      R => '0'
    );
\data1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[8]_i_1__1_n_0\,
      D => S00_AXI_araddr(3),
      Q => data1_reg(6),
      R => '0'
    );
\data1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[8]_i_1__1_n_0\,
      D => S00_AXI_araddr(4),
      Q => data1_reg(7),
      R => '0'
    );
\data1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[8]_i_1__1_n_0\,
      D => S00_AXI_araddr(5),
      Q => data1_reg(8),
      R => '0'
    );
empty_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2AAAA"
    )
        port map (
      I0 => \slave_read_in$EMPTY_N\,
      I1 => \slave_read_out$FULL_N\,
      I2 => S00_AXI_arvalid,
      I3 => slave_read_isRst_isInReset,
      I4 => \slave_read_in$FULL_N\,
      O => empty_reg_i_1_n_0
    );
\empty_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020222"
    )
        port map (
      I0 => empty_reg_i_3_n_0,
      I1 => empty_reg_i_4_n_0,
      I2 => \slave_read_in$D_OUT\(8),
      I3 => \slave_read_in$D_OUT\(6),
      I4 => \slave_read_in$D_OUT\(7),
      I5 => \slave_read_in$D_OUT\(5),
      O => \^data0_reg_reg[8]_0\
    );
empty_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slave_read_in$EMPTY_N\,
      I1 => \slave_read_out$FULL_N\,
      O => empty_reg_i_3_n_0
    );
empty_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slave_read_in$D_OUT\(3),
      I1 => \slave_read_in$D_OUT\(4),
      O => empty_reg_i_4_n_0
    );
empty_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => empty_reg_i_1_n_0,
      Q => \slave_read_in$EMPTY_N\,
      R => SR(0)
    );
full_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5DDDDDDDDDD"
    )
        port map (
      I0 => aresetn,
      I1 => \slave_read_in$FULL_N\,
      I2 => slave_read_isRst_isInReset,
      I3 => S00_AXI_arvalid,
      I4 => \slave_read_out$FULL_N\,
      I5 => \slave_read_in$EMPTY_N\,
      O => full_reg_i_1_n_0
    );
full_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => full_reg_i_1_n_0,
      Q => \slave_read_in$FULL_N\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0\ is
  port (
    \slave_read_out$FULL_N\ : out STD_LOGIC;
    \slave_read_out$EMPTY_N\ : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    empty_reg_reg_0 : in STD_LOGIC;
    slave_read_isRst_isInReset : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data0_reg_reg[2]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0\ : entity is "FIFO2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0\ is
  signal \data0_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[33]_i_2_n_0\ : STD_LOGIC;
  signal \data0_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data0_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \data0_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \data0_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal data1_reg : STD_LOGIC_VECTOR ( 33 downto 2 );
  signal \empty_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \full_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \slave_read_out$D_OUT\ : STD_LOGIC_VECTOR ( 33 downto 2 );
  signal \^slave_read_out$empty_n\ : STD_LOGIC;
  signal \^slave_read_out$full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S00_AXI_rdata[0]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[10]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[11]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[12]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[13]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[14]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[15]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[16]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[17]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[18]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[19]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[20]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[21]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[22]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[23]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[24]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[25]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[26]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[27]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[28]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[29]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[2]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[30]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[31]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[3]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[4]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[5]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[6]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[7]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[8]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \S00_AXI_rdata[9]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of S00_AXI_rvalid_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \empty_reg_i_1__0\ : label is "soft_lutpair29";
begin
  \slave_read_out$EMPTY_N\ <= \^slave_read_out$empty_n\;
  \slave_read_out$FULL_N\ <= \^slave_read_out$full_n\;
\S00_AXI_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(2),
      O => S00_AXI_rdata(0)
    );
\S00_AXI_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(12),
      O => S00_AXI_rdata(10)
    );
\S00_AXI_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(13),
      O => S00_AXI_rdata(11)
    );
\S00_AXI_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(14),
      O => S00_AXI_rdata(12)
    );
\S00_AXI_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(15),
      O => S00_AXI_rdata(13)
    );
\S00_AXI_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(16),
      O => S00_AXI_rdata(14)
    );
\S00_AXI_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(17),
      O => S00_AXI_rdata(15)
    );
\S00_AXI_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(18),
      O => S00_AXI_rdata(16)
    );
\S00_AXI_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(19),
      O => S00_AXI_rdata(17)
    );
\S00_AXI_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(20),
      O => S00_AXI_rdata(18)
    );
\S00_AXI_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(21),
      O => S00_AXI_rdata(19)
    );
\S00_AXI_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(3),
      O => S00_AXI_rdata(1)
    );
\S00_AXI_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(22),
      O => S00_AXI_rdata(20)
    );
\S00_AXI_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(23),
      O => S00_AXI_rdata(21)
    );
\S00_AXI_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(24),
      O => S00_AXI_rdata(22)
    );
\S00_AXI_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(25),
      O => S00_AXI_rdata(23)
    );
\S00_AXI_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(26),
      O => S00_AXI_rdata(24)
    );
\S00_AXI_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(27),
      O => S00_AXI_rdata(25)
    );
\S00_AXI_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(28),
      O => S00_AXI_rdata(26)
    );
\S00_AXI_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(29),
      O => S00_AXI_rdata(27)
    );
\S00_AXI_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(30),
      O => S00_AXI_rdata(28)
    );
\S00_AXI_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(31),
      O => S00_AXI_rdata(29)
    );
\S00_AXI_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(4),
      O => S00_AXI_rdata(2)
    );
\S00_AXI_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(32),
      O => S00_AXI_rdata(30)
    );
\S00_AXI_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(33),
      O => S00_AXI_rdata(31)
    );
\S00_AXI_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(5),
      O => S00_AXI_rdata(3)
    );
\S00_AXI_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(6),
      O => S00_AXI_rdata(4)
    );
\S00_AXI_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(7),
      O => S00_AXI_rdata(5)
    );
\S00_AXI_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(8),
      O => S00_AXI_rdata(6)
    );
\S00_AXI_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(9),
      O => S00_AXI_rdata(7)
    );
\S00_AXI_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(10),
      O => S00_AXI_rdata(8)
    );
\S00_AXI_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => \slave_read_out$D_OUT\(11),
      O => S00_AXI_rdata(9)
    );
S00_AXI_rvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slave_read_out$empty_n\,
      I1 => slave_read_isRst_isInReset,
      O => S00_AXI_rvalid
    );
\data0_reg[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(8),
      I1 => data1_reg(10),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(10),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[10]_i_1__0_n_0\
    );
\data0_reg[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(9),
      I1 => data1_reg(11),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(11),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[11]_i_1__0_n_0\
    );
\data0_reg[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(10),
      I1 => data1_reg(12),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(12),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[12]_i_1__0_n_0\
    );
\data0_reg[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(11),
      I1 => data1_reg(13),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(13),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[13]_i_1__0_n_0\
    );
\data0_reg[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(12),
      I1 => data1_reg(14),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(14),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[14]_i_1__0_n_0\
    );
\data0_reg[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(13),
      I1 => data1_reg(15),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(15),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[15]_i_1__0_n_0\
    );
\data0_reg[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(14),
      I1 => data1_reg(16),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(16),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[16]_i_1__0_n_0\
    );
\data0_reg[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(15),
      I1 => data1_reg(17),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(17),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[17]_i_1__0_n_0\
    );
\data0_reg[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFCAA0C"
    )
        port map (
      I0 => D(16),
      I1 => \slave_read_out$D_OUT\(18),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \data0_reg_reg[2]_0\,
      I4 => data1_reg(18),
      O => \data0_reg[18]_i_1__0_n_0\
    );
\data0_reg[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(17),
      I1 => data1_reg(19),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(19),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[19]_i_1__0_n_0\
    );
\data0_reg[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(18),
      I1 => data1_reg(20),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(20),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[20]_i_1__0_n_0\
    );
\data0_reg[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(19),
      I1 => data1_reg(21),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(21),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[21]_i_1__0_n_0\
    );
\data0_reg[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(20),
      I1 => data1_reg(22),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(22),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[22]_i_1__0_n_0\
    );
\data0_reg[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFCAA0C"
    )
        port map (
      I0 => D(21),
      I1 => \slave_read_out$D_OUT\(23),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \data0_reg_reg[2]_0\,
      I4 => data1_reg(23),
      O => \data0_reg[23]_i_1__0_n_0\
    );
\data0_reg[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(22),
      I1 => data1_reg(24),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(24),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[24]_i_1__0_n_0\
    );
\data0_reg[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(23),
      I1 => data1_reg(25),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(25),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[25]_i_1__0_n_0\
    );
\data0_reg[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(24),
      I1 => data1_reg(26),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(26),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[26]_i_1__0_n_0\
    );
\data0_reg[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(25),
      I1 => data1_reg(27),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(27),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[27]_i_1__0_n_0\
    );
\data0_reg[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(26),
      I1 => data1_reg(28),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(28),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[28]_i_1__0_n_0\
    );
\data0_reg[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(27),
      I1 => data1_reg(29),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(29),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[29]_i_1__0_n_0\
    );
\data0_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(0),
      I1 => data1_reg(2),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(2),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[2]_i_1_n_0\
    );
\data0_reg[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(28),
      I1 => data1_reg(30),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(30),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[30]_i_1__0_n_0\
    );
\data0_reg[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(29),
      I1 => data1_reg(31),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(31),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[31]_i_1__0_n_0\
    );
\data0_reg[32]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(30),
      I1 => data1_reg(32),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(32),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[32]_i_1__0_n_0\
    );
\data0_reg[33]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(31),
      I1 => data1_reg(33),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(33),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[33]_i_1__0_n_0\
    );
\data0_reg[33]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => slave_read_isRst_isInReset,
      I1 => \^slave_read_out$empty_n\,
      I2 => S00_AXI_rready,
      I3 => \^slave_read_out$full_n\,
      O => \data0_reg[33]_i_2_n_0\
    );
\data0_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(1),
      I1 => data1_reg(3),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(3),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[3]_i_1__0_n_0\
    );
\data0_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(2),
      I1 => data1_reg(4),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(4),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[4]_i_1__0_n_0\
    );
\data0_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(3),
      I1 => data1_reg(5),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(5),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[5]_i_1__0_n_0\
    );
\data0_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(4),
      I1 => data1_reg(6),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(6),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[6]_i_1__0_n_0\
    );
\data0_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFCAA0C"
    )
        port map (
      I0 => D(5),
      I1 => \slave_read_out$D_OUT\(7),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \data0_reg_reg[2]_0\,
      I4 => data1_reg(7),
      O => \data0_reg[7]_i_1__1_n_0\
    );
\data0_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(6),
      I1 => data1_reg(8),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(8),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[8]_i_1__1_n_0\
    );
\data0_reg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEACFC0"
    )
        port map (
      I0 => D(7),
      I1 => data1_reg(9),
      I2 => \data0_reg[33]_i_2_n_0\,
      I3 => \slave_read_out$D_OUT\(9),
      I4 => \data0_reg_reg[2]_0\,
      O => \data0_reg[9]_i_1__0_n_0\
    );
\data0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[10]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(10),
      R => '0'
    );
\data0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[11]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(11),
      R => '0'
    );
\data0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[12]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(12),
      R => '0'
    );
\data0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[13]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(13),
      R => '0'
    );
\data0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[14]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(14),
      R => '0'
    );
\data0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[15]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(15),
      R => '0'
    );
\data0_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[16]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(16),
      R => '0'
    );
\data0_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[17]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(17),
      R => '0'
    );
\data0_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[18]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(18),
      R => '0'
    );
\data0_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[19]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(19),
      R => '0'
    );
\data0_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[20]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(20),
      R => '0'
    );
\data0_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[21]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(21),
      R => '0'
    );
\data0_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[22]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(22),
      R => '0'
    );
\data0_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[23]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(23),
      R => '0'
    );
\data0_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[24]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(24),
      R => '0'
    );
\data0_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[25]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(25),
      R => '0'
    );
\data0_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[26]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(26),
      R => '0'
    );
\data0_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[27]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(27),
      R => '0'
    );
\data0_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[28]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(28),
      R => '0'
    );
\data0_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[29]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(29),
      R => '0'
    );
\data0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[2]_i_1_n_0\,
      Q => \slave_read_out$D_OUT\(2),
      R => '0'
    );
\data0_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[30]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(30),
      R => '0'
    );
\data0_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[31]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(31),
      R => '0'
    );
\data0_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[32]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(32),
      R => '0'
    );
\data0_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[33]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(33),
      R => '0'
    );
\data0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[3]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(3),
      R => '0'
    );
\data0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[4]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(4),
      R => '0'
    );
\data0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[5]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(5),
      R => '0'
    );
\data0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[6]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(6),
      R => '0'
    );
\data0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[7]_i_1__1_n_0\,
      Q => \slave_read_out$D_OUT\(7),
      R => '0'
    );
\data0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[8]_i_1__1_n_0\,
      Q => \slave_read_out$D_OUT\(8),
      R => '0'
    );
\data0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[9]_i_1__0_n_0\,
      Q => \slave_read_out$D_OUT\(9),
      R => '0'
    );
\data1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(8),
      Q => data1_reg(10),
      R => '0'
    );
\data1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(9),
      Q => data1_reg(11),
      R => '0'
    );
\data1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(10),
      Q => data1_reg(12),
      R => '0'
    );
\data1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(11),
      Q => data1_reg(13),
      R => '0'
    );
\data1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(12),
      Q => data1_reg(14),
      R => '0'
    );
\data1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(13),
      Q => data1_reg(15),
      R => '0'
    );
\data1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(14),
      Q => data1_reg(16),
      R => '0'
    );
\data1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(15),
      Q => data1_reg(17),
      R => '0'
    );
\data1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(16),
      Q => data1_reg(18),
      R => '0'
    );
\data1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(17),
      Q => data1_reg(19),
      R => '0'
    );
\data1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(18),
      Q => data1_reg(20),
      R => '0'
    );
\data1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(19),
      Q => data1_reg(21),
      R => '0'
    );
\data1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(20),
      Q => data1_reg(22),
      R => '0'
    );
\data1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(21),
      Q => data1_reg(23),
      R => '0'
    );
\data1_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(22),
      Q => data1_reg(24),
      R => '0'
    );
\data1_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(23),
      Q => data1_reg(25),
      R => '0'
    );
\data1_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(24),
      Q => data1_reg(26),
      R => '0'
    );
\data1_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(25),
      Q => data1_reg(27),
      R => '0'
    );
\data1_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(26),
      Q => data1_reg(28),
      R => '0'
    );
\data1_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(27),
      Q => data1_reg(29),
      R => '0'
    );
\data1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => data1_reg(2),
      R => '0'
    );
\data1_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(28),
      Q => data1_reg(30),
      R => '0'
    );
\data1_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(29),
      Q => data1_reg(31),
      R => '0'
    );
\data1_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(30),
      Q => data1_reg(32),
      R => '0'
    );
\data1_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(31),
      Q => data1_reg(33),
      R => '0'
    );
\data1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => data1_reg(3),
      R => '0'
    );
\data1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(2),
      Q => data1_reg(4),
      R => '0'
    );
\data1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(3),
      Q => data1_reg(5),
      R => '0'
    );
\data1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(4),
      Q => data1_reg(6),
      R => '0'
    );
\data1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(5),
      Q => data1_reg(7),
      R => '0'
    );
\data1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(6),
      Q => data1_reg(8),
      R => '0'
    );
\data1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(7),
      Q => data1_reg(9),
      R => '0'
    );
\empty_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF070"
    )
        port map (
      I0 => \^slave_read_out$full_n\,
      I1 => S00_AXI_rready,
      I2 => \^slave_read_out$empty_n\,
      I3 => slave_read_isRst_isInReset,
      I4 => empty_reg_reg_0,
      O => \empty_reg_i_1__0_n_0\
    );
empty_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_reg_i_1__0_n_0\,
      Q => \^slave_read_out$empty_n\,
      R => SR(0)
    );
\full_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF77FF57DD55DD"
    )
        port map (
      I0 => aresetn,
      I1 => empty_reg_reg_0,
      I2 => slave_read_isRst_isInReset,
      I3 => \^slave_read_out$empty_n\,
      I4 => S00_AXI_rready,
      I5 => \^slave_read_out$full_n\,
      O => \full_reg_i_1__0_n_0\
    );
full_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \full_reg_i_1__0_n_0\,
      Q => \^slave_read_out$full_n\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data0_reg_reg[44]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : out STD_LOGIC;
    aresetn_1 : out STD_LOGIC;
    \data0_reg_reg[44]_1\ : out STD_LOGIC;
    \data0_reg_reg[38]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data0_reg_reg[41]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data0_reg_reg[42]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data0_reg_reg[44]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data0_reg_reg[38]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data0_reg_reg[44]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S00_AXI_awaddr[5]\ : out STD_LOGIC_VECTOR ( 37 downto 0 );
    aclk : in STD_LOGIC;
    \head_reg[6]\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \data1_reg_reg[44]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \ip_data_get_start_reg[0]\ : in STD_LOGIC;
    \ip_data_get_start_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    pci_start : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_data_counter_reg[0]\ : in STD_LOGIC;
    \slave_write_out$FULL_N\ : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    slave_read_isRst_isInReset : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized1\ : entity is "FIFO2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_awaddr[5]\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \data0_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[44]_i_2_n_0\ : STD_LOGIC;
  signal \data0_reg[44]_i_3_n_0\ : STD_LOGIC;
  signal \data0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data0_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^data0_reg_reg[38]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^data0_reg_reg[42]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data0_reg_reg[44]_0\ : STD_LOGIC;
  signal data1_reg : STD_LOGIC_VECTOR ( 44 downto 7 );
  signal \data1_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \data1_reg[44]_i_3_n_0\ : STD_LOGIC;
  signal \data1_reg[44]_i_4_n_0\ : STD_LOGIC;
  signal \ddr_size[31]_i_2_n_0\ : STD_LOGIC;
  signal \ddr_size[31]_i_3_n_0\ : STD_LOGIC;
  signal \empty_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \empty_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \full_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \ip_data_amount[31]_i_2_n_0\ : STD_LOGIC;
  signal \slave_write_in$D_OUT\ : STD_LOGIC_VECTOR ( 44 downto 39 );
  signal \slave_write_in$EMPTY_N\ : STD_LOGIC;
  signal \slave_write_in$FULL_N\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data1_reg[36]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data1_reg[44]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data1_reg[44]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data1_reg[44]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ddr_size[31]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of empty_reg_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \full_reg_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \head[6]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ip_current_write_address[63]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ip_data_amount[31]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ip_data_counter[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ip_data_get_start[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ip_data_get_start[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ip_data_get_start[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ip_data_get_start[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ip_data_get_start[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ip_data_get_start[14]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ip_data_get_start[15]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ip_data_get_start[16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ip_data_get_start[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ip_data_get_start[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ip_data_get_start[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ip_data_get_start[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ip_data_get_start[20]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ip_data_get_start[21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ip_data_get_start[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ip_data_get_start[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ip_data_get_start[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ip_data_get_start[25]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ip_data_get_start[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ip_data_get_start[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ip_data_get_start[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ip_data_get_start[29]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ip_data_get_start[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ip_data_get_start[30]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ip_data_get_start[31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ip_data_get_start[31]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ip_data_get_start[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ip_data_get_start[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ip_data_get_start[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ip_data_get_start[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ip_data_get_start[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ip_data_get_start[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ip_data_get_start[9]_i_1\ : label is "soft_lutpair61";
begin
  E(0) <= \^e\(0);
  \S00_AXI_awaddr[5]\(37 downto 0) <= \^s00_axi_awaddr[5]\(37 downto 0);
  \data0_reg_reg[38]_0\(31 downto 0) <= \^data0_reg_reg[38]_0\(31 downto 0);
  \data0_reg_reg[42]_0\(0) <= \^data0_reg_reg[42]_0\(0);
  \data0_reg_reg[44]_0\ <= \^data0_reg_reg[44]_0\;
\D_OUT[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ddr_size[31]_i_2_n_0\,
      I1 => \ddr_size[31]_i_3_n_0\,
      I2 => \slave_write_in$D_OUT\(44),
      I3 => \slave_write_in$D_OUT\(43),
      I4 => \slave_write_in$D_OUT\(42),
      I5 => \slave_write_in$D_OUT\(41),
      O => \data0_reg_reg[44]_1\
    );
\data0_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(3),
      I1 => data1_reg(10),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(3),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[10]_i_1_n_0\
    );
\data0_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(4),
      I1 => data1_reg(11),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(4),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[11]_i_1_n_0\
    );
\data0_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(5),
      I1 => data1_reg(12),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(5),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[12]_i_1_n_0\
    );
\data0_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(6),
      I1 => data1_reg(13),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(6),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[13]_i_1_n_0\
    );
\data0_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(7),
      I1 => data1_reg(14),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(7),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[14]_i_1_n_0\
    );
\data0_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(8),
      I1 => data1_reg(15),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(8),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[15]_i_1_n_0\
    );
\data0_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(9),
      I1 => data1_reg(16),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(9),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[16]_i_1_n_0\
    );
\data0_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(10),
      I1 => data1_reg(17),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(10),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[17]_i_1_n_0\
    );
\data0_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(11),
      I1 => data1_reg(18),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(11),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[18]_i_1_n_0\
    );
\data0_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(12),
      I1 => data1_reg(19),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(12),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[19]_i_1_n_0\
    );
\data0_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(13),
      I1 => data1_reg(20),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(13),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[20]_i_1_n_0\
    );
\data0_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(14),
      I1 => data1_reg(21),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(14),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[21]_i_1_n_0\
    );
\data0_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(15),
      I1 => data1_reg(22),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(15),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[22]_i_1_n_0\
    );
\data0_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(16),
      I1 => data1_reg(23),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(16),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[23]_i_1_n_0\
    );
\data0_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(17),
      I1 => data1_reg(24),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(17),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[24]_i_1_n_0\
    );
\data0_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(18),
      I1 => data1_reg(25),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(18),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[25]_i_1_n_0\
    );
\data0_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(19),
      I1 => data1_reg(26),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(19),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[26]_i_1_n_0\
    );
\data0_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(20),
      I1 => data1_reg(27),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(20),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[27]_i_1_n_0\
    );
\data0_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(21),
      I1 => data1_reg(28),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(21),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[28]_i_1_n_0\
    );
\data0_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(22),
      I1 => data1_reg(29),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(22),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[29]_i_1_n_0\
    );
\data0_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(23),
      I1 => data1_reg(30),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(23),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[30]_i_1_n_0\
    );
\data0_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(24),
      I1 => data1_reg(31),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(24),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[31]_i_1_n_0\
    );
\data0_reg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(25),
      I1 => data1_reg(32),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(25),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[32]_i_1_n_0\
    );
\data0_reg[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(26),
      I1 => data1_reg(33),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(26),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[33]_i_1_n_0\
    );
\data0_reg[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(27),
      I1 => data1_reg(34),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(27),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[34]_i_1_n_0\
    );
\data0_reg[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(28),
      I1 => data1_reg(35),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(28),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[35]_i_1_n_0\
    );
\data0_reg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(29),
      I1 => data1_reg(36),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(29),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[36]_i_1_n_0\
    );
\data0_reg[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(30),
      I1 => data1_reg(37),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(30),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[37]_i_1_n_0\
    );
\data0_reg[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(31),
      I1 => data1_reg(38),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(31),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[38]_i_1_n_0\
    );
\data0_reg[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(39),
      I1 => data1_reg(39),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(32),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[39]_i_1_n_0\
    );
\data0_reg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(40),
      I1 => data1_reg(40),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(33),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[40]_i_1_n_0\
    );
\data0_reg[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(41),
      I1 => data1_reg(41),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(34),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[41]_i_1_n_0\
    );
\data0_reg[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(42),
      I1 => data1_reg(42),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(35),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[42]_i_1_n_0\
    );
\data0_reg[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(43),
      I1 => data1_reg(43),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(36),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[43]_i_1_n_0\
    );
\data0_reg[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(44),
      I1 => data1_reg(44),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(37),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[44]_i_1_n_0\
    );
\data0_reg[44]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \slave_write_out$FULL_N\,
      I1 => \slave_write_in$EMPTY_N\,
      I2 => \slave_write_in$FULL_N\,
      O => \data0_reg[44]_i_2_n_0\
    );
\data0_reg[44]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \empty_reg_i_2__1_n_0\,
      I1 => \slave_write_in$EMPTY_N\,
      I2 => \slave_write_out$FULL_N\,
      O => \data0_reg[44]_i_3_n_0\
    );
\data0_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(0),
      I1 => data1_reg(7),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(0),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[7]_i_1_n_0\
    );
\data0_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(1),
      I1 => data1_reg(8),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(1),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[8]_i_1_n_0\
    );
\data0_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFFC0"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(2),
      I1 => data1_reg(9),
      I2 => \data0_reg[44]_i_2_n_0\,
      I3 => \^s00_axi_awaddr[5]\(2),
      I4 => \data0_reg[44]_i_3_n_0\,
      O => \data0_reg[9]_i_1_n_0\
    );
\data0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[10]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(3),
      R => '0'
    );
\data0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[11]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(4),
      R => '0'
    );
\data0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[12]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(5),
      R => '0'
    );
\data0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[13]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(6),
      R => '0'
    );
\data0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[14]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(7),
      R => '0'
    );
\data0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[15]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(8),
      R => '0'
    );
\data0_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[16]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(9),
      R => '0'
    );
\data0_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[17]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(10),
      R => '0'
    );
\data0_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[18]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(11),
      R => '0'
    );
\data0_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[19]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(12),
      R => '0'
    );
\data0_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[20]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(13),
      R => '0'
    );
\data0_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[21]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(14),
      R => '0'
    );
\data0_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[22]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(15),
      R => '0'
    );
\data0_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[23]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(16),
      R => '0'
    );
\data0_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[24]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(17),
      R => '0'
    );
\data0_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[25]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(18),
      R => '0'
    );
\data0_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[26]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(19),
      R => '0'
    );
\data0_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[27]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(20),
      R => '0'
    );
\data0_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[28]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(21),
      R => '0'
    );
\data0_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[29]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(22),
      R => '0'
    );
\data0_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[30]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(23),
      R => '0'
    );
\data0_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[31]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(24),
      R => '0'
    );
\data0_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[32]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(25),
      R => '0'
    );
\data0_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[33]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(26),
      R => '0'
    );
\data0_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[34]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(27),
      R => '0'
    );
\data0_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[35]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(28),
      R => '0'
    );
\data0_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[36]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(29),
      R => '0'
    );
\data0_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[37]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(30),
      R => '0'
    );
\data0_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[38]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(31),
      R => '0'
    );
\data0_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[39]_i_1_n_0\,
      Q => \slave_write_in$D_OUT\(39),
      R => '0'
    );
\data0_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[40]_i_1_n_0\,
      Q => \slave_write_in$D_OUT\(40),
      R => '0'
    );
\data0_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[41]_i_1_n_0\,
      Q => \slave_write_in$D_OUT\(41),
      R => '0'
    );
\data0_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[42]_i_1_n_0\,
      Q => \slave_write_in$D_OUT\(42),
      R => '0'
    );
\data0_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[43]_i_1_n_0\,
      Q => \slave_write_in$D_OUT\(43),
      R => '0'
    );
\data0_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[44]_i_1_n_0\,
      Q => \slave_write_in$D_OUT\(44),
      R => '0'
    );
\data0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[7]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(0),
      R => '0'
    );
\data0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[8]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(1),
      R => '0'
    );
\data0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \data0_reg[9]_i_1_n_0\,
      Q => \^data0_reg_reg[38]_0\(2),
      R => '0'
    );
\data1_reg[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(3),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(3),
      O => \^s00_axi_awaddr[5]\(3)
    );
\data1_reg[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(4),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(4),
      O => \^s00_axi_awaddr[5]\(4)
    );
\data1_reg[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(5),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(5),
      O => \^s00_axi_awaddr[5]\(5)
    );
\data1_reg[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(6),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(6),
      O => \^s00_axi_awaddr[5]\(6)
    );
\data1_reg[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(7),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(7),
      O => \^s00_axi_awaddr[5]\(7)
    );
\data1_reg[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(8),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(8),
      O => \^s00_axi_awaddr[5]\(8)
    );
\data1_reg[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(9),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(9),
      O => \^s00_axi_awaddr[5]\(9)
    );
\data1_reg[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(10),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(10),
      O => \^s00_axi_awaddr[5]\(10)
    );
\data1_reg[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(11),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(11),
      O => \^s00_axi_awaddr[5]\(11)
    );
\data1_reg[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(12),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(12),
      O => \^s00_axi_awaddr[5]\(12)
    );
\data1_reg[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(13),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(13),
      O => \^s00_axi_awaddr[5]\(13)
    );
\data1_reg[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(14),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(14),
      O => \^s00_axi_awaddr[5]\(14)
    );
\data1_reg[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(15),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(15),
      O => \^s00_axi_awaddr[5]\(15)
    );
\data1_reg[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(16),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(16),
      O => \^s00_axi_awaddr[5]\(16)
    );
\data1_reg[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(17),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(17),
      O => \^s00_axi_awaddr[5]\(17)
    );
\data1_reg[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(18),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(18),
      O => \^s00_axi_awaddr[5]\(18)
    );
\data1_reg[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(19),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(19),
      O => \^s00_axi_awaddr[5]\(19)
    );
\data1_reg[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(20),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(20),
      O => \^s00_axi_awaddr[5]\(20)
    );
\data1_reg[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(21),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(21),
      O => \^s00_axi_awaddr[5]\(21)
    );
\data1_reg[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(22),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(22),
      O => \^s00_axi_awaddr[5]\(22)
    );
\data1_reg[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(23),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(23),
      O => \^s00_axi_awaddr[5]\(23)
    );
\data1_reg[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(24),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(24),
      O => \^s00_axi_awaddr[5]\(24)
    );
\data1_reg[32]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(25),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(25),
      O => \^s00_axi_awaddr[5]\(25)
    );
\data1_reg[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(26),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(26),
      O => \^s00_axi_awaddr[5]\(26)
    );
\data1_reg[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(27),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(27),
      O => \^s00_axi_awaddr[5]\(27)
    );
\data1_reg[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(28),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(28),
      O => \^s00_axi_awaddr[5]\(28)
    );
\data1_reg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(29),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(29),
      O => \^s00_axi_awaddr[5]\(29)
    );
\data1_reg[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(30),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(30),
      O => \^s00_axi_awaddr[5]\(30)
    );
\data1_reg[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(31),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(31),
      O => \^s00_axi_awaddr[5]\(31)
    );
\data1_reg[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_awaddr(0),
      I1 => S00_AXI_awvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => Q(6),
      I4 => Q(0),
      O => \^s00_axi_awaddr[5]\(32)
    );
\data1_reg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_awaddr(1),
      I1 => S00_AXI_awvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => Q(6),
      I4 => Q(1),
      O => \^s00_axi_awaddr[5]\(33)
    );
\data1_reg[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_awaddr(2),
      I1 => S00_AXI_awvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => Q(6),
      I4 => Q(2),
      O => \^s00_axi_awaddr[5]\(34)
    );
\data1_reg[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_awaddr(3),
      I1 => S00_AXI_awvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => Q(6),
      I4 => Q(3),
      O => \^s00_axi_awaddr[5]\(35)
    );
\data1_reg[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_awaddr(4),
      I1 => S00_AXI_awvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => Q(6),
      I4 => Q(4),
      O => \^s00_axi_awaddr[5]\(36)
    );
\data1_reg[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E00000000000"
    )
        port map (
      I0 => \data1_reg[44]_i_3_n_0\,
      I1 => Q(6),
      I2 => \slave_write_in$FULL_N\,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg[44]_i_4_n_0\,
      I5 => \slave_write_in$EMPTY_N\,
      O => \data1_reg[44]_i_1_n_0\
    );
\data1_reg[44]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_awaddr(5),
      I1 => S00_AXI_awvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => Q(6),
      I4 => Q(5),
      O => \^s00_axi_awaddr[5]\(37)
    );
\data1_reg[44]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => S00_AXI_awvalid,
      I1 => slave_read_isRst_isInReset,
      I2 => Q(6),
      O => \data1_reg[44]_i_3_n_0\
    );
\data1_reg[44]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => S00_AXI_wvalid,
      I1 => slave_read_isRst_isInReset,
      I2 => \data1_reg_reg[44]_0\(32),
      O => \data1_reg[44]_i_4_n_0\
    );
\data1_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(0),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(0),
      O => \^s00_axi_awaddr[5]\(0)
    );
\data1_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(1),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(1),
      O => \^s00_axi_awaddr[5]\(1)
    );
\data1_reg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => S00_AXI_wdata(2),
      I1 => S00_AXI_wvalid,
      I2 => slave_read_isRst_isInReset,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg_reg[44]_0\(2),
      O => \^s00_axi_awaddr[5]\(2)
    );
\data1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(3),
      Q => data1_reg(10),
      R => '0'
    );
\data1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(4),
      Q => data1_reg(11),
      R => '0'
    );
\data1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(5),
      Q => data1_reg(12),
      R => '0'
    );
\data1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(6),
      Q => data1_reg(13),
      R => '0'
    );
\data1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(7),
      Q => data1_reg(14),
      R => '0'
    );
\data1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(8),
      Q => data1_reg(15),
      R => '0'
    );
\data1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(9),
      Q => data1_reg(16),
      R => '0'
    );
\data1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(10),
      Q => data1_reg(17),
      R => '0'
    );
\data1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(11),
      Q => data1_reg(18),
      R => '0'
    );
\data1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(12),
      Q => data1_reg(19),
      R => '0'
    );
\data1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(13),
      Q => data1_reg(20),
      R => '0'
    );
\data1_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(14),
      Q => data1_reg(21),
      R => '0'
    );
\data1_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(15),
      Q => data1_reg(22),
      R => '0'
    );
\data1_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(16),
      Q => data1_reg(23),
      R => '0'
    );
\data1_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(17),
      Q => data1_reg(24),
      R => '0'
    );
\data1_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(18),
      Q => data1_reg(25),
      R => '0'
    );
\data1_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(19),
      Q => data1_reg(26),
      R => '0'
    );
\data1_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(20),
      Q => data1_reg(27),
      R => '0'
    );
\data1_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(21),
      Q => data1_reg(28),
      R => '0'
    );
\data1_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(22),
      Q => data1_reg(29),
      R => '0'
    );
\data1_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(23),
      Q => data1_reg(30),
      R => '0'
    );
\data1_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(24),
      Q => data1_reg(31),
      R => '0'
    );
\data1_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(25),
      Q => data1_reg(32),
      R => '0'
    );
\data1_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(26),
      Q => data1_reg(33),
      R => '0'
    );
\data1_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(27),
      Q => data1_reg(34),
      R => '0'
    );
\data1_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(28),
      Q => data1_reg(35),
      R => '0'
    );
\data1_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(29),
      Q => data1_reg(36),
      R => '0'
    );
\data1_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(30),
      Q => data1_reg(37),
      R => '0'
    );
\data1_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(31),
      Q => data1_reg(38),
      R => '0'
    );
\data1_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(32),
      Q => data1_reg(39),
      R => '0'
    );
\data1_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(33),
      Q => data1_reg(40),
      R => '0'
    );
\data1_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(34),
      Q => data1_reg(41),
      R => '0'
    );
\data1_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(35),
      Q => data1_reg(42),
      R => '0'
    );
\data1_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(36),
      Q => data1_reg(43),
      R => '0'
    );
\data1_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(37),
      Q => data1_reg(44),
      R => '0'
    );
\data1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(0),
      Q => data1_reg(7),
      R => '0'
    );
\data1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(1),
      Q => data1_reg(8),
      R => '0'
    );
\data1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data1_reg[44]_i_1_n_0\,
      D => \^s00_axi_awaddr[5]\(2),
      Q => data1_reg(9),
      R => '0'
    );
\ddr_size[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(42),
      I1 => \slave_write_in$D_OUT\(41),
      I2 => \ddr_size[31]_i_2_n_0\,
      I3 => \slave_write_in$D_OUT\(44),
      I4 => \slave_write_in$D_OUT\(43),
      I5 => \ddr_size[31]_i_3_n_0\,
      O => \^data0_reg_reg[42]_0\(0)
    );
\ddr_size[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slave_write_in$EMPTY_N\,
      I1 => \slave_write_out$FULL_N\,
      O => \ddr_size[31]_i_2_n_0\
    );
\ddr_size[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(39),
      I1 => \slave_write_in$D_OUT\(40),
      O => \ddr_size[31]_i_3_n_0\
    );
\empty_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4C"
    )
        port map (
      I0 => \slave_write_in$FULL_N\,
      I1 => \slave_write_in$EMPTY_N\,
      I2 => \slave_write_out$FULL_N\,
      I3 => \empty_reg_i_2__1_n_0\,
      O => \empty_reg_i_1__1_n_0\
    );
empty_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^e\(0),
      I1 => \ip_data_amount[31]_i_2_n_0\,
      I2 => \^data0_reg_reg[42]_0\(0),
      O => \data0_reg_reg[41]_0\
    );
\empty_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000E0E0C000E000"
    )
        port map (
      I0 => S00_AXI_wvalid,
      I1 => \data1_reg_reg[44]_0\(32),
      I2 => \slave_write_in$FULL_N\,
      I3 => Q(6),
      I4 => slave_read_isRst_isInReset,
      I5 => S00_AXI_awvalid,
      O => \empty_reg_i_2__1_n_0\
    );
empty_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_reg_i_1__1_n_0\,
      Q => \slave_write_in$EMPTY_N\,
      R => empty_reg_reg_0(0)
    );
\full_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF75DD"
    )
        port map (
      I0 => aresetn,
      I1 => \empty_reg_i_2__1_n_0\,
      I2 => \slave_write_out$FULL_N\,
      I3 => \slave_write_in$EMPTY_N\,
      I4 => \slave_write_in$FULL_N\,
      O => \full_reg_i_1__1_n_0\
    );
full_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \full_reg_i_1__1_n_0\,
      Q => \slave_write_in$FULL_N\,
      R => '0'
    );
\head[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data0_reg_reg[44]_0\,
      I1 => \head_reg[6]\,
      O => D(0)
    );
\ip_current_write_address[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^data0_reg_reg[44]_0\,
      I1 => aresetn,
      O => SR(0)
    );
\ip_data_amount[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(44),
      I1 => \ip_data_amount[31]_i_2_n_0\,
      O => \data0_reg_reg[44]_2\(0)
    );
\ip_data_amount[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(39),
      I1 => \slave_write_in$D_OUT\(40),
      I2 => \slave_write_in$D_OUT\(43),
      I3 => \slave_write_in$D_OUT\(42),
      I4 => \slave_write_in$D_OUT\(41),
      I5 => \ddr_size[31]_i_2_n_0\,
      O => \ip_data_amount[31]_i_2_n_0\
    );
\ip_data_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^data0_reg_reg[44]_0\,
      I1 => aresetn,
      I2 => \ip_data_counter_reg[0]\,
      O => aresetn_1
    );
\ip_data_get_start[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(0),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(0)
    );
\ip_data_get_start[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(10),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(10)
    );
\ip_data_get_start[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(11),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(11)
    );
\ip_data_get_start[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(12),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(12)
    );
\ip_data_get_start[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(13),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(13)
    );
\ip_data_get_start[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(14),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(14)
    );
\ip_data_get_start[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(15),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(15)
    );
\ip_data_get_start[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(16),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(16)
    );
\ip_data_get_start[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(17),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(17)
    );
\ip_data_get_start[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(18),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(18)
    );
\ip_data_get_start[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(19),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(19)
    );
\ip_data_get_start[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(1),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(1)
    );
\ip_data_get_start[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(20),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(20)
    );
\ip_data_get_start[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(21),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(21)
    );
\ip_data_get_start[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(22),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(22)
    );
\ip_data_get_start[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(23),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(23)
    );
\ip_data_get_start[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(24),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(24)
    );
\ip_data_get_start[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(25),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(25)
    );
\ip_data_get_start[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(26),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(26)
    );
\ip_data_get_start[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(27),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(27)
    );
\ip_data_get_start[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(28),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(28)
    );
\ip_data_get_start[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(29),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(29)
    );
\ip_data_get_start[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(2),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(2)
    );
\ip_data_get_start[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(30),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(30)
    );
\ip_data_get_start[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \^data0_reg_reg[44]_0\,
      I1 => \ip_data_get_start_reg[0]\,
      I2 => \ip_data_get_start_reg[0]_0\,
      I3 => CO(0),
      O => \data0_reg_reg[44]_3\(0)
    );
\ip_data_get_start[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(31),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(31)
    );
\ip_data_get_start[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(3),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(3)
    );
\ip_data_get_start[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(4),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(4)
    );
\ip_data_get_start[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(5),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(5)
    );
\ip_data_get_start[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(6),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(6)
    );
\ip_data_get_start[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(7),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(7)
    );
\ip_data_get_start[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(8),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(8)
    );
\ip_data_get_start[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data0_reg_reg[38]_0\(9),
      I1 => \^data0_reg_reg[44]_0\,
      O => \data0_reg_reg[38]_1\(9)
    );
\ip_test_register[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \ddr_size[31]_i_2_n_0\,
      I1 => \slave_write_in$D_OUT\(41),
      I2 => \slave_write_in$D_OUT\(42),
      I3 => \ddr_size[31]_i_3_n_0\,
      I4 => \slave_write_in$D_OUT\(44),
      I5 => \slave_write_in$D_OUT\(43),
      O => \^e\(0)
    );
\pci_start[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400000004"
    )
        port map (
      I0 => \^data0_reg_reg[44]_0\,
      I1 => aresetn,
      I2 => \ip_data_get_start_reg[0]\,
      I3 => \ip_data_get_start_reg[0]_0\,
      I4 => CO(0),
      I5 => pci_start(0),
      O => aresetn_0
    );
\slave_write_dataIn_rv[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E000FFFFFFFF"
    )
        port map (
      I0 => \data1_reg[44]_i_3_n_0\,
      I1 => Q(6),
      I2 => \slave_write_in$FULL_N\,
      I3 => \data1_reg_reg[44]_0\(32),
      I4 => \data1_reg[44]_i_4_n_0\,
      I5 => aresetn,
      O => SS(0)
    );
\tail[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \slave_write_in$D_OUT\(44),
      I1 => \ddr_size[31]_i_2_n_0\,
      I2 => \slave_write_in$D_OUT\(41),
      I3 => \slave_write_in$D_OUT\(42),
      I4 => \slave_write_in$D_OUT\(43),
      I5 => \ddr_size[31]_i_3_n_0\,
      O => \^data0_reg_reg[44]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2\ is
  port (
    \slave_write_out$FULL_N\ : out STD_LOGIC;
    S00_AXI_bvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    empty_reg_reg_0 : in STD_LOGIC;
    slave_read_isRst_isInReset : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2\ : entity is "FIFO2";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2\ is
  signal \empty_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \full_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \slave_write_out$EMPTY_N\ : STD_LOGIC;
  signal \^slave_write_out$full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S00_AXI_bvalid_INST_0 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \empty_reg_i_1__2\ : label is "soft_lutpair68";
begin
  \slave_write_out$FULL_N\ <= \^slave_write_out$full_n\;
S00_AXI_bvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slave_write_out$EMPTY_N\,
      I1 => slave_read_isRst_isInReset,
      O => S00_AXI_bvalid
    );
\empty_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => \^slave_write_out$full_n\,
      I1 => S00_AXI_bready,
      I2 => slave_read_isRst_isInReset,
      I3 => \slave_write_out$EMPTY_N\,
      I4 => empty_reg_reg_0,
      O => \empty_reg_i_1__2_n_0\
    );
empty_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \empty_reg_i_1__2_n_0\,
      Q => \slave_write_out$EMPTY_N\,
      R => SR(0)
    );
\full_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7F7F5D7D5D5D"
    )
        port map (
      I0 => aresetn,
      I1 => empty_reg_reg_0,
      I2 => \slave_write_out$EMPTY_N\,
      I3 => slave_read_isRst_isInReset,
      I4 => S00_AXI_bready,
      I5 => \^slave_write_out$full_n\,
      O => \full_reg_i_1__2_n_0\
    );
full_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \full_reg_i_1__2_n_0\,
      Q => \^slave_write_out$full_n\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SizedFIFO is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 28 downto 0 );
    sel : out STD_LOGIC;
    not_ring_full_reg_0 : out STD_LOGIC;
    not_ring_full_reg_1 : out STD_LOGIC;
    wnext_reg : out STD_LOGIC;
    DIBDI : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_amount_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_amount_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_amount_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_counter_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ip_data_counter_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_counter_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_counter_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ip_data_counter_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \head_reg[0]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    hasodata_reg_0 : in STD_LOGIC;
    wnext_reg_0 : in STD_LOGIC;
    wnext_reg_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wnext : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hasodata_reg_1 : in STD_LOGIC;
    RAM_reg : in STD_LOGIC;
    RAM_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RAM_reg_1 : in STD_LOGIC;
    RAM_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_4 : in STD_LOGIC;
    hasodata_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    hasodata_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    hasodata_reg_4 : in STD_LOGIC;
    hasodata_reg_5 : in STD_LOGIC;
    \ip_data_counter_reg[31]_0\ : in STD_LOGIC;
    \ip_data_counter_reg[31]_1\ : in STD_LOGIC;
    \tail[6]_i_4_0\ : in STD_LOGIC;
    \tail[6]_i_4_1\ : in STD_LOGIC;
    \tail[6]_i_10_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SizedFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SizedFIFO is
  signal \^diadi\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \D_OUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[10]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[11]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[12]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[14]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[15]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[16]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[17]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[18]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[19]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[20]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[21]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[22]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[23]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[24]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[25]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[26]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[27]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[28]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[29]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[30]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[31]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[31]_i_2_n_0\ : STD_LOGIC;
  signal \D_OUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[8]_i_1_n_0\ : STD_LOGIC;
  signal \D_OUT[9]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arr_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal arr_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal arr_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal arr_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal arr_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal arr_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal arr_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal arr_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal arr_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal arr_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal arr_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal arr_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal arr_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal arr_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal arr_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal arr_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal arr_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal arr_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal arr_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal arr_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal arr_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal arr_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal arr_reg_0_63_30_30_n_0 : STD_LOGIC;
  signal arr_reg_0_63_31_31_n_0 : STD_LOGIC;
  signal arr_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal arr_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal arr_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal arr_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal arr_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal arr_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal arr_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal arr_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal arr_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal arr_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal arr_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal arr_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal arr_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal arr_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal arr_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal arr_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal arr_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal arr_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal arr_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal arr_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal arr_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal arr_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal arr_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal arr_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal arr_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal arr_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal arr_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal arr_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal arr_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal arr_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal arr_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal arr_reg_64_127_30_30_n_0 : STD_LOGIC;
  signal arr_reg_64_127_31_31_n_0 : STD_LOGIC;
  signal arr_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal arr_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal arr_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal arr_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal arr_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal arr_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal arr_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal arr_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal arr_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal hasodata_i_1_n_0 : STD_LOGIC;
  signal head : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \head[0]_i_1_n_0\ : STD_LOGIC;
  signal \head[1]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_1_n_0\ : STD_LOGIC;
  signal \head[3]_i_1_n_0\ : STD_LOGIC;
  signal \head[4]_i_1_n_0\ : STD_LOGIC;
  signal \head[5]_i_1_n_0\ : STD_LOGIC;
  signal \head[5]_i_2_n_0\ : STD_LOGIC;
  signal \head[5]_i_3_n_0\ : STD_LOGIC;
  signal \head[6]_i_1_n_0\ : STD_LOGIC;
  signal \head[6]_i_4_n_0\ : STD_LOGIC;
  signal \head[6]_i_5_n_0\ : STD_LOGIC;
  signal \^head_reg[0]_0\ : STD_LOGIC;
  signal \ip_data_buffer$EMPTY_N\ : STD_LOGIC;
  signal \ip_data_buffer$FULL_N\ : STD_LOGIC;
  signal \ip_data_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal not_ring_full : STD_LOGIC;
  signal not_ring_full_i_1_n_0 : STD_LOGIC;
  signal not_ring_full_i_2_n_0 : STD_LOGIC;
  signal not_ring_full_i_3_n_0 : STD_LOGIC;
  signal not_ring_full_i_4_n_0 : STD_LOGIC;
  signal not_ring_full_i_5_n_0 : STD_LOGIC;
  signal not_ring_full_i_6_n_0 : STD_LOGIC;
  signal not_ring_full_i_7_n_0 : STD_LOGIC;
  signal not_ring_full_i_8_n_0 : STD_LOGIC;
  signal \^not_ring_full_reg_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ring_empty_i_1_n_0 : STD_LOGIC;
  signal ring_empty_i_2_n_0 : STD_LOGIC;
  signal ring_empty_i_3_n_0 : STD_LOGIC;
  signal ring_empty_i_5_n_0 : STD_LOGIC;
  signal ring_empty_i_6_n_0 : STD_LOGIC;
  signal ring_empty_i_7_n_0 : STD_LOGIC;
  signal ring_empty_i_8_n_0 : STD_LOGIC;
  signal ring_empty_i_9_n_0 : STD_LOGIC;
  signal tail : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \tail[0]_i_1_n_0\ : STD_LOGIC;
  signal \tail[1]_i_1_n_0\ : STD_LOGIC;
  signal \tail[1]_i_2_n_0\ : STD_LOGIC;
  signal \tail[2]_i_1_n_0\ : STD_LOGIC;
  signal \tail[3]_i_1_n_0\ : STD_LOGIC;
  signal \tail[4]_i_1_n_0\ : STD_LOGIC;
  signal \tail[5]_i_1_n_0\ : STD_LOGIC;
  signal \tail[6]_i_10_n_0\ : STD_LOGIC;
  signal \tail[6]_i_14_n_0\ : STD_LOGIC;
  signal \tail[6]_i_16_n_0\ : STD_LOGIC;
  signal \tail[6]_i_2_n_0\ : STD_LOGIC;
  signal \tail[6]_i_3_n_0\ : STD_LOGIC;
  signal \tail[6]_i_6_n_0\ : STD_LOGIC;
  signal \tail[6]_i_7_n_0\ : STD_LOGIC;
  signal NLW_arr_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_arr_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of arr_reg_0_63_0_2 : label is 3168;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of arr_reg_0_63_0_2 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of arr_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of arr_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of arr_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of arr_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of arr_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_12_14 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_12_14 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_12_14 : label is 63;
  attribute ram_offset of arr_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of arr_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_15_17 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_15_17 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_15_17 : label is 63;
  attribute ram_offset of arr_reg_0_63_15_17 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of arr_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_18_20 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_18_20 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_18_20 : label is 63;
  attribute ram_offset of arr_reg_0_63_18_20 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of arr_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_21_23 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_21_23 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_21_23 : label is 63;
  attribute ram_offset of arr_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of arr_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_24_26 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_24_26 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_24_26 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_24_26 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_24_26 : label is 63;
  attribute ram_offset of arr_reg_0_63_24_26 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_24_26 : label is 24;
  attribute ram_slice_end of arr_reg_0_63_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_27_29 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_27_29 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_27_29 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_27_29 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_27_29 : label is 63;
  attribute ram_offset of arr_reg_0_63_27_29 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_27_29 : label is 27;
  attribute ram_slice_end of arr_reg_0_63_27_29 : label is 29;
  attribute ram_addr_begin of arr_reg_0_63_30_30 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_30_30 : label is 63;
  attribute ram_offset of arr_reg_0_63_30_30 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_30_30 : label is 30;
  attribute ram_slice_end of arr_reg_0_63_30_30 : label is 30;
  attribute ram_addr_begin of arr_reg_0_63_31_31 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_31_31 : label is 63;
  attribute ram_offset of arr_reg_0_63_31_31 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_31_31 : label is 31;
  attribute ram_slice_end of arr_reg_0_63_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_3_5 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_3_5 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_3_5 : label is 63;
  attribute ram_offset of arr_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of arr_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_6_8 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_6_8 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_6_8 : label is 63;
  attribute ram_offset of arr_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of arr_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of arr_reg_0_63_9_11 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_0_63_9_11 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of arr_reg_0_63_9_11 : label is 63;
  attribute ram_offset of arr_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of arr_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of arr_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_0_2 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_0_2 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_0_2 : label is 98;
  attribute ram_offset of arr_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of arr_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_12_14 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_12_14 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_12_14 : label is 98;
  attribute ram_offset of arr_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of arr_reg_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_15_17 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_15_17 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_15_17 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_15_17 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_15_17 : label is 98;
  attribute ram_offset of arr_reg_64_127_15_17 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_15_17 : label is 15;
  attribute ram_slice_end of arr_reg_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_18_20 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_18_20 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_18_20 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_18_20 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_18_20 : label is 98;
  attribute ram_offset of arr_reg_64_127_18_20 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_18_20 : label is 18;
  attribute ram_slice_end of arr_reg_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_21_23 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_21_23 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_21_23 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_21_23 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_21_23 : label is 98;
  attribute ram_offset of arr_reg_64_127_21_23 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_21_23 : label is 21;
  attribute ram_slice_end of arr_reg_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_24_26 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_24_26 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_24_26 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_24_26 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_24_26 : label is 98;
  attribute ram_offset of arr_reg_64_127_24_26 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_24_26 : label is 24;
  attribute ram_slice_end of arr_reg_64_127_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_27_29 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_27_29 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_27_29 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_27_29 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_27_29 : label is 98;
  attribute ram_offset of arr_reg_64_127_27_29 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_27_29 : label is 27;
  attribute ram_slice_end of arr_reg_64_127_27_29 : label is 29;
  attribute ram_addr_begin of arr_reg_64_127_30_30 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_30_30 : label is 98;
  attribute ram_offset of arr_reg_64_127_30_30 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_30_30 : label is 30;
  attribute ram_slice_end of arr_reg_64_127_30_30 : label is 30;
  attribute ram_addr_begin of arr_reg_64_127_31_31 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_31_31 : label is 98;
  attribute ram_offset of arr_reg_64_127_31_31 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_31_31 : label is 31;
  attribute ram_slice_end of arr_reg_64_127_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_3_5 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_3_5 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_3_5 : label is 98;
  attribute ram_offset of arr_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of arr_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_6_8 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_6_8 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_6_8 : label is 98;
  attribute ram_offset of arr_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of arr_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of arr_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of arr_reg_64_127_9_11 : label is 3168;
  attribute RTL_RAM_NAME of arr_reg_64_127_9_11 : label is "inst/ip_data_buffer/arr";
  attribute ram_addr_begin of arr_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of arr_reg_64_127_9_11 : label is 98;
  attribute ram_offset of arr_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of arr_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of arr_reg_64_127_9_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \head[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \head[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \head[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \head[5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_data[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_data_counter[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of not_ring_full_i_6 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of not_ring_full_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ring_empty_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ring_empty_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ring_empty_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ring_empty_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ring_empty_i_9 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tail[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tail[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tail[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tail[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tail[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tail[6]_i_7\ : label is "soft_lutpair5";
begin
  DIADI(28 downto 0) <= \^diadi\(28 downto 0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  \head_reg[0]_0\ <= \^head_reg[0]_0\;
  not_ring_full_reg_1 <= \^not_ring_full_reg_1\;
\D_OUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_0_2_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_0_2_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(0),
      O => \D_OUT[0]_i_1_n_0\
    );
\D_OUT[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_9_11_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_9_11_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(10),
      O => \D_OUT[10]_i_1_n_0\
    );
\D_OUT[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_9_11_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_9_11_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(11),
      O => \D_OUT[11]_i_1_n_0\
    );
\D_OUT[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_12_14_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_12_14_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(12),
      O => \D_OUT[12]_i_1_n_0\
    );
\D_OUT[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_12_14_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_12_14_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(13),
      O => \D_OUT[13]_i_1_n_0\
    );
\D_OUT[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_12_14_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_12_14_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(14),
      O => \D_OUT[14]_i_1_n_0\
    );
\D_OUT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_15_17_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_15_17_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(15),
      O => \D_OUT[15]_i_1_n_0\
    );
\D_OUT[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_15_17_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_15_17_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(16),
      O => \D_OUT[16]_i_1_n_0\
    );
\D_OUT[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_15_17_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_15_17_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(17),
      O => \D_OUT[17]_i_1_n_0\
    );
\D_OUT[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_18_20_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_18_20_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(18),
      O => \D_OUT[18]_i_1_n_0\
    );
\D_OUT[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_18_20_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_18_20_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(19),
      O => \D_OUT[19]_i_1_n_0\
    );
\D_OUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_0_2_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_0_2_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(1),
      O => \D_OUT[1]_i_1_n_0\
    );
\D_OUT[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_18_20_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_18_20_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(20),
      O => \D_OUT[20]_i_1_n_0\
    );
\D_OUT[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_21_23_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_21_23_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(21),
      O => \D_OUT[21]_i_1_n_0\
    );
\D_OUT[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_21_23_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_21_23_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(22),
      O => \D_OUT[22]_i_1_n_0\
    );
\D_OUT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_21_23_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_21_23_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(23),
      O => \D_OUT[23]_i_1_n_0\
    );
\D_OUT[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_24_26_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_24_26_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(24),
      O => \D_OUT[24]_i_1_n_0\
    );
\D_OUT[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_24_26_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_24_26_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(25),
      O => \D_OUT[25]_i_1_n_0\
    );
\D_OUT[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_24_26_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_24_26_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(26),
      O => \D_OUT[26]_i_1_n_0\
    );
\D_OUT[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_27_29_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_27_29_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(27),
      O => \D_OUT[27]_i_1_n_0\
    );
\D_OUT[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_27_29_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_27_29_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(28),
      O => \D_OUT[28]_i_1_n_0\
    );
\D_OUT[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_27_29_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_27_29_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(29),
      O => \D_OUT[29]_i_1_n_0\
    );
\D_OUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_0_2_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_0_2_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(2),
      O => \D_OUT[2]_i_1_n_0\
    );
\D_OUT[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_30_30_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_30_30_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(30),
      O => \D_OUT[30]_i_1_n_0\
    );
\D_OUT[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15150005"
    )
        port map (
      I0 => hasodata_reg_1,
      I1 => p_0_in(0),
      I2 => \^not_ring_full_reg_1\,
      I3 => \ip_data_buffer$EMPTY_N\,
      I4 => \^diadi\(1),
      O => \D_OUT[31]_i_1_n_0\
    );
\D_OUT[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_31_31_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_31_31_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(31),
      O => \D_OUT[31]_i_2_n_0\
    );
\D_OUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_3_5_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_3_5_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(3),
      O => \D_OUT[3]_i_1_n_0\
    );
\D_OUT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_3_5_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_3_5_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(4),
      O => \D_OUT[4]_i_1_n_0\
    );
\D_OUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_3_5_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_3_5_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(5),
      O => \D_OUT[5]_i_1_n_0\
    );
\D_OUT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_6_8_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_6_8_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(6),
      O => \D_OUT[6]_i_1_n_0\
    );
\D_OUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_6_8_n_1,
      I1 => head(6),
      I2 => arr_reg_0_63_6_8_n_1,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(7),
      O => \D_OUT[7]_i_1_n_0\
    );
\D_OUT[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_6_8_n_2,
      I1 => head(6),
      I2 => arr_reg_0_63_6_8_n_2,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(8),
      O => \D_OUT[8]_i_1_n_0\
    );
\D_OUT[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => arr_reg_64_127_9_11_n_0,
      I1 => head(6),
      I2 => arr_reg_0_63_9_11_n_0,
      I3 => \^diadi\(1),
      I4 => p_0_in(0),
      I5 => \out\(9),
      O => \D_OUT[9]_i_1_n_0\
    );
\D_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\D_OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\D_OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\D_OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\D_OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\D_OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\D_OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\D_OUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[16]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\D_OUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[17]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\D_OUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[18]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\D_OUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[19]_i_1_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\D_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\D_OUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[20]_i_1_n_0\,
      Q => \^q\(20),
      R => '0'
    );
\D_OUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[21]_i_1_n_0\,
      Q => \^q\(21),
      R => '0'
    );
\D_OUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[22]_i_1_n_0\,
      Q => \^q\(22),
      R => '0'
    );
\D_OUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[23]_i_1_n_0\,
      Q => \^q\(23),
      R => '0'
    );
\D_OUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[24]_i_1_n_0\,
      Q => \^q\(24),
      R => '0'
    );
\D_OUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[25]_i_1_n_0\,
      Q => \^q\(25),
      R => '0'
    );
\D_OUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[26]_i_1_n_0\,
      Q => \^q\(26),
      R => '0'
    );
\D_OUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[27]_i_1_n_0\,
      Q => \^q\(27),
      R => '0'
    );
\D_OUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[28]_i_1_n_0\,
      Q => \^q\(28),
      R => '0'
    );
\D_OUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[29]_i_1_n_0\,
      Q => \^q\(29),
      R => '0'
    );
\D_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\D_OUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[30]_i_1_n_0\,
      Q => \^q\(30),
      R => '0'
    );
\D_OUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[31]_i_2_n_0\,
      Q => \^q\(31),
      R => '0'
    );
\D_OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\D_OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\D_OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\D_OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\D_OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\D_OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\D_OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \D_OUT[31]_i_1_n_0\,
      D => \D_OUT[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
RAM_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^diadi\(1),
      O => \^diadi\(24)
    );
RAM_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^diadi\(1),
      O => \^diadi\(23)
    );
RAM_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^diadi\(1),
      O => \^diadi\(22)
    );
RAM_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^diadi\(1),
      O => \^diadi\(21)
    );
RAM_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^diadi\(1),
      O => \^diadi\(20)
    );
RAM_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^diadi\(1),
      O => \^diadi\(19)
    );
RAM_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^diadi\(1),
      O => \^diadi\(18)
    );
RAM_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^diadi\(1),
      O => \^diadi\(17)
    );
RAM_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^diadi\(1),
      O => \^diadi\(16)
    );
RAM_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^diadi\(1),
      O => \^diadi\(15)
    );
RAM_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^diadi\(1),
      O => \^diadi\(14)
    );
RAM_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^diadi\(1),
      O => \^diadi\(13)
    );
RAM_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^diadi\(1),
      O => \^diadi\(12)
    );
RAM_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^diadi\(1),
      O => \^diadi\(11)
    );
RAM_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^diadi\(1),
      O => \^diadi\(10)
    );
RAM_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^diadi\(1),
      O => \^diadi\(9)
    );
RAM_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^diadi\(1),
      O => \^diadi\(8)
    );
RAM_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^diadi\(1),
      O => \^diadi\(7)
    );
RAM_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^diadi\(1),
      O => \^diadi\(6)
    );
RAM_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^diadi\(1),
      O => \^diadi\(5)
    );
RAM_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^diadi\(1),
      O => \^diadi\(4)
    );
RAM_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^diadi\(1),
      O => \^diadi\(3)
    );
RAM_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^diadi\(1),
      O => \^diadi\(2)
    );
RAM_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDB0000"
    )
        port map (
      I0 => RAM_reg_1,
      I1 => RAM_reg_2(0),
      I2 => RAM_reg_3(0),
      I3 => RAM_reg_4,
      I4 => \ip_data_buffer$EMPTY_N\,
      I5 => wnext,
      O => \^diadi\(1)
    );
RAM_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^diadi\(1),
      I1 => RAM_reg,
      I2 => RAM_reg_0(2),
      I3 => RAM_reg_0(1),
      I4 => RAM_reg_0(0),
      O => \^diadi\(0)
    );
RAM_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^diadi\(1),
      O => DIBDI(4)
    );
RAM_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^diadi\(1),
      O => DIBDI(3)
    );
RAM_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^diadi\(1),
      O => DIBDI(2)
    );
RAM_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^diadi\(1),
      O => DIBDI(1)
    );
RAM_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^diadi\(1),
      O => DIBDI(0)
    );
RAM_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^diadi\(1),
      O => \^diadi\(28)
    );
RAM_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^diadi\(1),
      O => \^diadi\(27)
    );
RAM_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^diadi\(1),
      O => \^diadi\(26)
    );
RAM_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^diadi\(1),
      O => \^diadi\(25)
    );
arr_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(0),
      DIB => \out\(1),
      DIC => \out\(2),
      DID => '0',
      DOA => arr_reg_0_63_0_2_n_0,
      DOB => arr_reg_0_63_0_2_n_1,
      DOC => arr_reg_0_63_0_2_n_2,
      DOD => NLW_arr_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000454"
    )
        port map (
      I0 => \^not_ring_full_reg_1\,
      I1 => \ip_data_buffer$EMPTY_N\,
      I2 => \^diadi\(1),
      I3 => p_0_in(0),
      I4 => hasodata_reg_0,
      I5 => tail(6),
      O => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(12),
      DIB => \out\(13),
      DIC => \out\(14),
      DID => '0',
      DOA => arr_reg_0_63_12_14_n_0,
      DOB => arr_reg_0_63_12_14_n_1,
      DOC => arr_reg_0_63_12_14_n_2,
      DOD => NLW_arr_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(15),
      DIB => \out\(16),
      DIC => \out\(17),
      DID => '0',
      DOA => arr_reg_0_63_15_17_n_0,
      DOB => arr_reg_0_63_15_17_n_1,
      DOC => arr_reg_0_63_15_17_n_2,
      DOD => NLW_arr_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(18),
      DIB => \out\(19),
      DIC => \out\(20),
      DID => '0',
      DOA => arr_reg_0_63_18_20_n_0,
      DOB => arr_reg_0_63_18_20_n_1,
      DOC => arr_reg_0_63_18_20_n_2,
      DOD => NLW_arr_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(21),
      DIB => \out\(22),
      DIC => \out\(23),
      DID => '0',
      DOA => arr_reg_0_63_21_23_n_0,
      DOB => arr_reg_0_63_21_23_n_1,
      DOC => arr_reg_0_63_21_23_n_2,
      DOD => NLW_arr_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(24),
      DIB => \out\(25),
      DIC => \out\(26),
      DID => '0',
      DOA => arr_reg_0_63_24_26_n_0,
      DOB => arr_reg_0_63_24_26_n_1,
      DOC => arr_reg_0_63_24_26_n_2,
      DOD => NLW_arr_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(27),
      DIB => \out\(28),
      DIC => \out\(29),
      DID => '0',
      DOA => arr_reg_0_63_27_29_n_0,
      DOB => arr_reg_0_63_27_29_n_1,
      DOC => arr_reg_0_63_27_29_n_2,
      DOD => NLW_arr_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => tail(0),
      A1 => tail(1),
      A2 => tail(2),
      A3 => tail(3),
      A4 => tail(4),
      A5 => tail(5),
      D => \out\(30),
      DPO => arr_reg_0_63_30_30_n_0,
      DPRA0 => head(0),
      DPRA1 => head(1),
      DPRA2 => head(2),
      DPRA3 => head(3),
      DPRA4 => head(4),
      DPRA5 => head(5),
      SPO => NLW_arr_reg_0_63_30_30_SPO_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => tail(0),
      A1 => tail(1),
      A2 => tail(2),
      A3 => tail(3),
      A4 => tail(4),
      A5 => tail(5),
      D => \out\(31),
      DPO => arr_reg_0_63_31_31_n_0,
      DPRA0 => head(0),
      DPRA1 => head(1),
      DPRA2 => head(2),
      DPRA3 => head(3),
      DPRA4 => head(4),
      DPRA5 => head(5),
      SPO => NLW_arr_reg_0_63_31_31_SPO_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(3),
      DIB => \out\(4),
      DIC => \out\(5),
      DID => '0',
      DOA => arr_reg_0_63_3_5_n_0,
      DOB => arr_reg_0_63_3_5_n_1,
      DOC => arr_reg_0_63_3_5_n_2,
      DOD => NLW_arr_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(6),
      DIB => \out\(7),
      DIC => \out\(8),
      DID => '0',
      DOA => arr_reg_0_63_6_8_n_0,
      DOB => arr_reg_0_63_6_8_n_1,
      DOC => arr_reg_0_63_6_8_n_2,
      DOD => NLW_arr_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(9),
      DIB => \out\(10),
      DIC => \out\(11),
      DID => '0',
      DOA => arr_reg_0_63_9_11_n_0,
      DOB => arr_reg_0_63_9_11_n_1,
      DOC => arr_reg_0_63_9_11_n_2,
      DOD => NLW_arr_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_0_63_0_2_i_1_n_0
    );
arr_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(0),
      DIB => \out\(1),
      DIC => \out\(2),
      DID => '0',
      DOA => arr_reg_64_127_0_2_n_0,
      DOB => arr_reg_64_127_0_2_n_1,
      DOC => arr_reg_64_127_0_2_n_2,
      DOD => NLW_arr_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000045400000000"
    )
        port map (
      I0 => \^not_ring_full_reg_1\,
      I1 => \ip_data_buffer$EMPTY_N\,
      I2 => \^diadi\(1),
      I3 => p_0_in(0),
      I4 => hasodata_reg_0,
      I5 => tail(6),
      O => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(12),
      DIB => \out\(13),
      DIC => \out\(14),
      DID => '0',
      DOA => arr_reg_64_127_12_14_n_0,
      DOB => arr_reg_64_127_12_14_n_1,
      DOC => arr_reg_64_127_12_14_n_2,
      DOD => NLW_arr_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(15),
      DIB => \out\(16),
      DIC => \out\(17),
      DID => '0',
      DOA => arr_reg_64_127_15_17_n_0,
      DOB => arr_reg_64_127_15_17_n_1,
      DOC => arr_reg_64_127_15_17_n_2,
      DOD => NLW_arr_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(18),
      DIB => \out\(19),
      DIC => \out\(20),
      DID => '0',
      DOA => arr_reg_64_127_18_20_n_0,
      DOB => arr_reg_64_127_18_20_n_1,
      DOC => arr_reg_64_127_18_20_n_2,
      DOD => NLW_arr_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(21),
      DIB => \out\(22),
      DIC => \out\(23),
      DID => '0',
      DOA => arr_reg_64_127_21_23_n_0,
      DOB => arr_reg_64_127_21_23_n_1,
      DOC => arr_reg_64_127_21_23_n_2,
      DOD => NLW_arr_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(24),
      DIB => \out\(25),
      DIC => \out\(26),
      DID => '0',
      DOA => arr_reg_64_127_24_26_n_0,
      DOB => arr_reg_64_127_24_26_n_1,
      DOC => arr_reg_64_127_24_26_n_2,
      DOD => NLW_arr_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(27),
      DIB => \out\(28),
      DIC => \out\(29),
      DID => '0',
      DOA => arr_reg_64_127_27_29_n_0,
      DOB => arr_reg_64_127_27_29_n_1,
      DOC => arr_reg_64_127_27_29_n_2,
      DOD => NLW_arr_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => tail(0),
      A1 => tail(1),
      A2 => tail(2),
      A3 => tail(3),
      A4 => tail(4),
      A5 => tail(5),
      D => \out\(30),
      DPO => arr_reg_64_127_30_30_n_0,
      DPRA0 => head(0),
      DPRA1 => head(1),
      DPRA2 => head(2),
      DPRA3 => head(3),
      DPRA4 => head(4),
      DPRA5 => head(5),
      SPO => NLW_arr_reg_64_127_30_30_SPO_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => tail(0),
      A1 => tail(1),
      A2 => tail(2),
      A3 => tail(3),
      A4 => tail(4),
      A5 => tail(5),
      D => \out\(31),
      DPO => arr_reg_64_127_31_31_n_0,
      DPRA0 => head(0),
      DPRA1 => head(1),
      DPRA2 => head(2),
      DPRA3 => head(3),
      DPRA4 => head(4),
      DPRA5 => head(5),
      SPO => NLW_arr_reg_64_127_31_31_SPO_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(3),
      DIB => \out\(4),
      DIC => \out\(5),
      DID => '0',
      DOA => arr_reg_64_127_3_5_n_0,
      DOB => arr_reg_64_127_3_5_n_1,
      DOC => arr_reg_64_127_3_5_n_2,
      DOD => NLW_arr_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(6),
      DIB => \out\(7),
      DIC => \out\(8),
      DID => '0',
      DOA => arr_reg_64_127_6_8_n_0,
      DOB => arr_reg_64_127_6_8_n_1,
      DOC => arr_reg_64_127_6_8_n_2,
      DOD => NLW_arr_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
arr_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => head(5 downto 0),
      ADDRB(5 downto 0) => head(5 downto 0),
      ADDRC(5 downto 0) => head(5 downto 0),
      ADDRD(5 downto 0) => tail(5 downto 0),
      DIA => \out\(9),
      DIB => \out\(10),
      DIC => \out\(11),
      DID => '0',
      DOA => arr_reg_64_127_9_11_n_0,
      DOB => arr_reg_64_127_9_11_n_1,
      DOC => arr_reg_64_127_9_11_n_2,
      DOD => NLW_arr_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => arr_reg_64_127_0_2_i_1_n_0
    );
\axi_beat_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^diadi\(0),
      I1 => aresetn,
      O => aresetn_0(0)
    );
hasodata_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A002A002ABBBB"
    )
        port map (
      I0 => \ip_data_buffer$EMPTY_N\,
      I1 => \^not_ring_full_reg_1\,
      I2 => p_0_in(0),
      I3 => hasodata_reg_1,
      I4 => hasodata_reg_0,
      I5 => \^diadi\(1),
      O => hasodata_i_1_n_0
    );
hasodata_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => hasodata_i_1_n_0,
      Q => \ip_data_buffer$EMPTY_N\,
      R => \^sr\(0)
    );
\head[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \head[5]_i_2_n_0\,
      I1 => head(0),
      I2 => hasodata_reg_0,
      O => \head[0]_i_1_n_0\
    );
\head[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => head(0),
      I1 => head(1),
      I2 => \head[5]_i_2_n_0\,
      I3 => hasodata_reg_0,
      O => \head[1]_i_1_n_0\
    );
\head[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => head(0),
      I1 => head(1),
      I2 => head(2),
      I3 => hasodata_reg_0,
      O => \head[2]_i_1_n_0\
    );
\head[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => head(1),
      I1 => head(0),
      I2 => head(2),
      I3 => head(3),
      I4 => hasodata_reg_0,
      O => \head[3]_i_1_n_0\
    );
\head[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => head(4),
      I1 => head(3),
      I2 => head(1),
      I3 => head(0),
      I4 => head(2),
      I5 => hasodata_reg_0,
      O => \head[4]_i_1_n_0\
    );
\head[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00454500"
    )
        port map (
      I0 => hasodata_reg_0,
      I1 => head(0),
      I2 => \head[5]_i_2_n_0\,
      I3 => \head[5]_i_3_n_0\,
      I4 => head(5),
      O => \head[5]_i_1_n_0\
    );
\head[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => head(4),
      I1 => head(5),
      I2 => head(3),
      I3 => head(6),
      I4 => head(2),
      I5 => head(1),
      O => \head[5]_i_2_n_0\
    );
\head[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => head(4),
      I1 => head(3),
      I2 => head(1),
      I3 => head(0),
      I4 => head(2),
      O => \head[5]_i_3_n_0\
    );
\head[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => hasodata_reg_0,
      I1 => p_0_in(0),
      I2 => \^diadi\(1),
      O => \head[6]_i_1_n_0\
    );
\head[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAA55555555"
    )
        port map (
      I0 => \head[6]_i_4_n_0\,
      I1 => head(0),
      I2 => head(1),
      I3 => head(2),
      I4 => \head[6]_i_5_n_0\,
      I5 => head(6),
      O => \^head_reg[0]_0\
    );
\head[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => head(2),
      I1 => head(0),
      I2 => head(1),
      I3 => head(3),
      I4 => head(4),
      I5 => head(5),
      O => \head[6]_i_4_n_0\
    );
\head[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => head(3),
      I1 => head(5),
      I2 => head(4),
      O => \head[6]_i_5_n_0\
    );
\head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \head[6]_i_1_n_0\,
      D => \head[0]_i_1_n_0\,
      Q => head(0),
      R => \^sr\(0)
    );
\head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \head[6]_i_1_n_0\,
      D => \head[1]_i_1_n_0\,
      Q => head(1),
      R => \^sr\(0)
    );
\head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \head[6]_i_1_n_0\,
      D => \head[2]_i_1_n_0\,
      Q => head(2),
      R => \^sr\(0)
    );
\head_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \head[6]_i_1_n_0\,
      D => \head[3]_i_1_n_0\,
      Q => head(3),
      R => \^sr\(0)
    );
\head_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \head[6]_i_1_n_0\,
      D => \head[4]_i_1_n_0\,
      Q => head(4),
      R => \^sr\(0)
    );
\head_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \head[6]_i_1_n_0\,
      D => \head[5]_i_1_n_0\,
      Q => head(5),
      R => \^sr\(0)
    );
\head_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \head[6]_i_1_n_0\,
      D => D(0),
      Q => head(6),
      R => \^sr\(0)
    );
\ip_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^not_ring_full_reg_1\,
      O => not_ring_full_reg_0
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(15),
      I1 => \out\(15),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(14),
      I3 => \out\(14),
      O => \ip_data_amount_reg[15]\(3)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(13),
      I1 => \out\(13),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(12),
      I3 => \out\(12),
      O => \ip_data_amount_reg[15]\(2)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(11),
      I1 => \out\(11),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(10),
      I3 => \out\(10),
      O => \ip_data_amount_reg[15]\(1)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(9),
      I1 => \out\(9),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(8),
      I3 => \out\(8),
      O => \ip_data_amount_reg[15]\(0)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(15),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(15),
      I2 => \out\(14),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(14),
      O => \ip_data_reg[15]\(3)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(13),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(13),
      I2 => \out\(12),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(12),
      O => \ip_data_reg[15]\(2)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(11),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(11),
      I2 => \out\(10),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(10),
      O => \ip_data_reg[15]\(1)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(9),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(9),
      I2 => \out\(8),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(8),
      O => \ip_data_reg[15]\(0)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(23),
      I1 => \out\(23),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(22),
      I3 => \out\(22),
      O => \ip_data_amount_reg[23]\(3)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(21),
      I1 => \out\(21),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(20),
      I3 => \out\(20),
      O => \ip_data_amount_reg[23]\(2)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(19),
      I1 => \out\(19),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(18),
      I3 => \out\(18),
      O => \ip_data_amount_reg[23]\(1)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(17),
      I1 => \out\(17),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(16),
      I3 => \out\(16),
      O => \ip_data_amount_reg[23]\(0)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(23),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(23),
      I2 => \out\(22),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(22),
      O => \ip_data_reg[23]\(3)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(21),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(21),
      I2 => \out\(20),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(20),
      O => \ip_data_reg[23]\(2)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(19),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(19),
      I2 => \out\(18),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(18),
      O => \ip_data_reg[23]\(1)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(17),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(17),
      I2 => \out\(16),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(16),
      O => \ip_data_reg[23]\(0)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(31),
      I1 => \out\(31),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(30),
      I3 => \out\(30),
      O => \ip_data_amount_reg[31]\(3)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(29),
      I1 => \out\(29),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(28),
      I3 => \out\(28),
      O => \ip_data_amount_reg[31]\(2)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(27),
      I1 => \out\(27),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(26),
      I3 => \out\(26),
      O => \ip_data_amount_reg[31]\(1)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(25),
      I1 => \out\(25),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(24),
      I3 => \out\(24),
      O => \ip_data_amount_reg[31]\(0)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(31),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(31),
      I2 => \out\(30),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(30),
      O => \ip_data_reg[31]\(3)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(29),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(29),
      I2 => \out\(28),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(28),
      O => \ip_data_reg[31]\(2)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(27),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(27),
      I2 => \out\(26),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(26),
      O => \ip_data_reg[31]\(1)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(25),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(25),
      I2 => \out\(24),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(24),
      O => \ip_data_reg[31]\(0)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(7),
      I1 => \out\(7),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(6),
      I3 => \out\(6),
      O => DI(3)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(5),
      I1 => \out\(5),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(4),
      I3 => \out\(4),
      O => DI(2)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(3),
      I1 => \out\(3),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(2),
      I3 => \out\(2),
      O => DI(1)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(1),
      I1 => \out\(1),
      I2 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(0),
      I3 => \out\(0),
      O => DI(0)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(7),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(7),
      I2 => \out\(6),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(6),
      O => S(3)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(5),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(5),
      I2 => \out\(4),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(4),
      O => S(2)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(3),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(3),
      I2 => \out\(2),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(2),
      O => S(1)
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(1),
      I1 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(1),
      I2 => \out\(0),
      I3 => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(0),
      O => S(0)
    );
\ip_data_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ip_data_counter[0]_i_4_n_0\,
      I1 => hasodata_reg_0,
      O => sel
    );
\ip_data_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF000000000000"
    )
        port map (
      I0 => \ip_data_counter_reg[31]_0\,
      I1 => \ip_data_counter_reg[31]_1\,
      I2 => hasodata_reg_5,
      I3 => hasodata_reg_4,
      I4 => hasodata_reg_3(0),
      I5 => \ip_data_buffer$FULL_N\,
      O => \ip_data_counter[0]_i_4_n_0\
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(15),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(14),
      O => \ip_data_counter_reg[15]\(3)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(13),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(12),
      O => \ip_data_counter_reg[15]\(2)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(11),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(10),
      O => \ip_data_counter_reg[15]\(1)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(9),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(8),
      O => \ip_data_counter_reg[15]\(0)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(23),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(22),
      O => \ip_data_counter_reg[23]\(3)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(21),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(20),
      O => \ip_data_counter_reg[23]\(2)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(19),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(18),
      O => \ip_data_counter_reg[23]\(1)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(17),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(16),
      O => \ip_data_counter_reg[23]\(0)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(31),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(30),
      O => \ip_data_counter_reg[31]\(3)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(29),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(28),
      O => \ip_data_counter_reg[31]\(2)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(27),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(26),
      O => \ip_data_counter_reg[31]\(1)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(25),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(24),
      O => \ip_data_counter_reg[31]\(0)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(0),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(1),
      O => \ip_data_counter_reg[0]\(0)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(7),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(6),
      O => \ip_data_counter_reg[7]\(3)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(5),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(4),
      O => \ip_data_counter_reg[7]\(2)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(3),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(2),
      O => \ip_data_counter_reg[7]\(1)
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(0),
      I1 => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(1),
      O => \ip_data_counter_reg[7]\(0)
    );
not_ring_full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => not_ring_full_i_2_n_0,
      I1 => not_ring_full_i_3_n_0,
      I2 => not_ring_full_i_4_n_0,
      I3 => not_ring_full,
      I4 => \ip_data_buffer$FULL_N\,
      O => not_ring_full_i_1_n_0
    );
not_ring_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => not_ring_full_i_5_n_0,
      I1 => not_ring_full_i_6_n_0,
      I2 => head(1),
      I3 => head(4),
      I4 => not_ring_full_i_7_n_0,
      I5 => \^not_ring_full_reg_1\,
      O => not_ring_full_i_2_n_0
    );
not_ring_full_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F99F"
    )
        port map (
      I0 => head(3),
      I1 => not_ring_full_i_8_n_0,
      I2 => head(0),
      I3 => \tail[1]_i_2_n_0\,
      I4 => tail(0),
      O => not_ring_full_i_3_n_0
    );
not_ring_full_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB65F7AA6DFF6D"
    )
        port map (
      I0 => head(5),
      I1 => tail(5),
      I2 => \tail[6]_i_7_n_0\,
      I3 => tail(6),
      I4 => \tail[6]_i_6_n_0\,
      I5 => head(6),
      O => not_ring_full_i_4_n_0
    );
not_ring_full_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8778"
    )
        port map (
      I0 => tail(0),
      I1 => tail(1),
      I2 => tail(2),
      I3 => head(2),
      I4 => hasodata_reg_0,
      O => not_ring_full_i_5_n_0
    );
not_ring_full_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \tail[1]_i_2_n_0\,
      I1 => tail(1),
      I2 => tail(0),
      O => not_ring_full_i_6_n_0
    );
not_ring_full_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => tail(4),
      I1 => tail(2),
      I2 => tail(0),
      I3 => tail(1),
      I4 => tail(3),
      O => not_ring_full_i_7_n_0
    );
not_ring_full_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => tail(3),
      I1 => tail(2),
      I2 => tail(0),
      I3 => tail(1),
      O => not_ring_full_i_8_n_0
    );
not_ring_full_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => not_ring_full_i_1_n_0,
      Q => \ip_data_buffer$FULL_N\,
      S => \^sr\(0)
    );
ring_empty_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => hasodata_reg_0,
      I1 => ring_empty_i_2_n_0,
      I2 => ring_empty_i_3_n_0,
      I3 => not_ring_full,
      I4 => p_0_in(0),
      O => ring_empty_i_1_n_0
    );
ring_empty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FF9FFFF"
    )
        port map (
      I0 => ring_empty_i_5_n_0,
      I1 => tail(5),
      I2 => ring_empty_i_6_n_0,
      I3 => tail(3),
      I4 => \^not_ring_full_reg_1\,
      I5 => ring_empty_i_7_n_0,
      O => ring_empty_i_2_n_0
    );
ring_empty_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \^head_reg[0]_0\,
      I1 => tail(6),
      I2 => tail(4),
      I3 => ring_empty_i_8_n_0,
      O => ring_empty_i_3_n_0
    );
ring_empty_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAEEBA"
    )
        port map (
      I0 => hasodata_reg_1,
      I1 => \^diadi\(1),
      I2 => \ip_data_buffer$EMPTY_N\,
      I3 => \^not_ring_full_reg_1\,
      I4 => p_0_in(0),
      O => not_ring_full
    );
ring_empty_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F9"
    )
        port map (
      I0 => head(5),
      I1 => \head[5]_i_3_n_0\,
      I2 => \head[5]_i_2_n_0\,
      I3 => head(0),
      O => ring_empty_i_5_n_0
    );
ring_empty_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => head(3),
      I1 => head(2),
      I2 => head(0),
      I3 => head(1),
      O => ring_empty_i_6_n_0
    );
ring_empty_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEDFEFFD"
    )
        port map (
      I0 => tail(0),
      I1 => ring_empty_i_9_n_0,
      I2 => tail(1),
      I3 => head(0),
      I4 => head(1),
      I5 => \head[5]_i_2_n_0\,
      O => ring_empty_i_7_n_0
    );
ring_empty_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => head(2),
      I1 => head(0),
      I2 => head(1),
      I3 => head(3),
      I4 => head(4),
      O => ring_empty_i_8_n_0
    );
ring_empty_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => tail(2),
      I1 => head(0),
      I2 => head(1),
      I3 => head(2),
      O => ring_empty_i_9_n_0
    );
ring_empty_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => ring_empty_i_1_n_0,
      Q => p_0_in(0),
      S => \^sr\(0)
    );
\tail[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \tail[1]_i_2_n_0\,
      I1 => tail(0),
      I2 => hasodata_reg_0,
      O => \tail[0]_i_1_n_0\
    );
\tail[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => tail(0),
      I1 => tail(1),
      I2 => \tail[1]_i_2_n_0\,
      I3 => hasodata_reg_0,
      O => \tail[1]_i_1_n_0\
    );
\tail[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => tail(4),
      I1 => tail(5),
      I2 => tail(3),
      I3 => tail(6),
      I4 => tail(2),
      I5 => tail(1),
      O => \tail[1]_i_2_n_0\
    );
\tail[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => hasodata_reg_0,
      I1 => tail(0),
      I2 => tail(1),
      I3 => tail(2),
      O => \tail[2]_i_1_n_0\
    );
\tail[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => hasodata_reg_0,
      I1 => tail(1),
      I2 => tail(0),
      I3 => tail(2),
      I4 => tail(3),
      O => \tail[3]_i_1_n_0\
    );
\tail[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => tail(3),
      I1 => tail(1),
      I2 => tail(0),
      I3 => tail(2),
      I4 => tail(4),
      I5 => hasodata_reg_0,
      O => \tail[4]_i_1_n_0\
    );
\tail[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00454145"
    )
        port map (
      I0 => hasodata_reg_0,
      I1 => tail(5),
      I2 => \tail[6]_i_7_n_0\,
      I3 => \tail[6]_i_6_n_0\,
      I4 => tail(6),
      O => \tail[5]_i_1_n_0\
    );
\tail[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\tail[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tail[6]_i_4_0\,
      I1 => \tail[6]_i_14_n_0\,
      I2 => \tail[6]_i_4_1\,
      I3 => \tail[6]_i_16_n_0\,
      O => \tail[6]_i_10_n_0\
    );
\tail[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tail[6]_i_10_0\(6),
      I1 => \tail[6]_i_10_0\(5),
      I2 => \tail[6]_i_10_0\(7),
      I3 => \tail[6]_i_10_0\(4),
      O => \tail[6]_i_14_n_0\
    );
\tail[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tail[6]_i_10_0\(2),
      I1 => \tail[6]_i_10_0\(1),
      I2 => \tail[6]_i_10_0\(3),
      I3 => \tail[6]_i_10_0\(0),
      O => \tail[6]_i_16_n_0\
    );
\tail[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0454"
    )
        port map (
      I0 => \^not_ring_full_reg_1\,
      I1 => \ip_data_buffer$EMPTY_N\,
      I2 => \^diadi\(1),
      I3 => p_0_in(0),
      I4 => hasodata_reg_0,
      O => \tail[6]_i_2_n_0\
    );
\tail[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10151010"
    )
        port map (
      I0 => hasodata_reg_0,
      I1 => \tail[6]_i_6_n_0\,
      I2 => tail(6),
      I3 => \tail[6]_i_7_n_0\,
      I4 => tail(5),
      O => \tail[6]_i_3_n_0\
    );
\tail[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBFFFBFBF"
    )
        port map (
      I0 => hasodata_reg_2(0),
      I1 => \ip_data_buffer$FULL_N\,
      I2 => hasodata_reg_3(0),
      I3 => hasodata_reg_4,
      I4 => hasodata_reg_5,
      I5 => \tail[6]_i_10_n_0\,
      O => \^not_ring_full_reg_1\
    );
\tail[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000040000"
    )
        port map (
      I0 => tail(3),
      I1 => tail(5),
      I2 => tail(4),
      I3 => tail(0),
      I4 => tail(1),
      I5 => tail(2),
      O => \tail[6]_i_6_n_0\
    );
\tail[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => tail(3),
      I1 => tail(1),
      I2 => tail(0),
      I3 => tail(2),
      I4 => tail(4),
      O => \tail[6]_i_7_n_0\
    );
\tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tail[6]_i_2_n_0\,
      D => \tail[0]_i_1_n_0\,
      Q => tail(0),
      R => \^sr\(0)
    );
\tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tail[6]_i_2_n_0\,
      D => \tail[1]_i_1_n_0\,
      Q => tail(1),
      R => \^sr\(0)
    );
\tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tail[6]_i_2_n_0\,
      D => \tail[2]_i_1_n_0\,
      Q => tail(2),
      R => \^sr\(0)
    );
\tail_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tail[6]_i_2_n_0\,
      D => \tail[3]_i_1_n_0\,
      Q => tail(3),
      R => \^sr\(0)
    );
\tail_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tail[6]_i_2_n_0\,
      D => \tail[4]_i_1_n_0\,
      Q => tail(4),
      R => \^sr\(0)
    );
\tail_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tail[6]_i_2_n_0\,
      D => \tail[5]_i_1_n_0\,
      Q => tail(5),
      R => \^sr\(0)
    );
\tail_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tail[6]_i_2_n_0\,
      D => \tail[6]_i_3_n_0\,
      Q => tail(6),
      R => \^sr\(0)
    );
wnext_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFFE0F0"
    )
        port map (
      I0 => wnext_reg_0,
      I1 => wnext_reg_1,
      I2 => \^diadi\(0),
      I3 => CO(0),
      I4 => wnext,
      O => wnext_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mkASICBuffer is
  port (
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aresetn : in STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mkASICBuffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mkASICBuffer is
  signal M00_AXI_arvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal \M00_AXI_awregion[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_awregion[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal M00_AXI_bready_INST_0_i_1_n_0 : STD_LOGIC;
  signal M00_AXI_bready_INST_0_i_2_n_0 : STD_LOGIC;
  signal M00_AXI_rready_INST_0_i_1_n_0 : STD_LOGIC;
  signal \M00_AXI_wdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \MUX_ip_current_write_address$write_1__SEL_2\ : STD_LOGIC;
  signal \MUX_ip_current_write_address$write_1__VAL_2\ : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal WILL_FIRE_RL_writeData : STD_LOGIC;
  signal \axi_beat_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_beat_count[7]_i_3_n_0\ : STD_LOGIC;
  signal axi_beat_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal ddr_size : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ddr_size$EN\ : STD_LOGIC;
  signal \ip_current_write_address[63]_i_2_n_0\ : STD_LOGIC;
  signal \ip_current_write_address[6]_i_2_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[34]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[34]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[34]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[38]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[38]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[38]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[42]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[42]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[42]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[46]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[46]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[46]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[50]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[50]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[50]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[54]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[54]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[54]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[58]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[58]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[58]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[62]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[62]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[62]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ip_current_write_address_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \ip_current_write_address_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \ip_current_write_address_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[10]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[11]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[12]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[13]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[14]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[15]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[16]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[17]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[18]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[19]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[20]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[21]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[22]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[23]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[24]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[25]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[26]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[27]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[28]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[29]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[30]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[31]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[32]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[33]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[34]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[35]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[36]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[37]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[38]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[39]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[3]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[40]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[41]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[42]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[43]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[44]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[45]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[46]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[47]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[48]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[49]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[4]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[50]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[51]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[52]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[53]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[54]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[55]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[56]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[57]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[58]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[59]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[60]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[61]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[62]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[63]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[7]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[8]\ : STD_LOGIC;
  signal \ip_current_write_address_reg_n_0_[9]\ : STD_LOGIC;
  signal \ip_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_0\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_1\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_2\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_3\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_0\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_1\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_2\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_3\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__2_n_1\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__2_n_2\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry__2_n_3\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_0\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_1\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_2\ : STD_LOGIC;
  signal \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_3\ : STD_LOGIC;
  signal ip_data_amount : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ip_data_amount$EN\ : STD_LOGIC;
  signal \ip_data_buffer$D_OUT\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_data_buffer_n_0 : STD_LOGIC;
  signal ip_data_buffer_n_1 : STD_LOGIC;
  signal ip_data_buffer_n_100 : STD_LOGIC;
  signal ip_data_buffer_n_101 : STD_LOGIC;
  signal ip_data_buffer_n_102 : STD_LOGIC;
  signal ip_data_buffer_n_103 : STD_LOGIC;
  signal ip_data_buffer_n_104 : STD_LOGIC;
  signal ip_data_buffer_n_105 : STD_LOGIC;
  signal ip_data_buffer_n_106 : STD_LOGIC;
  signal ip_data_buffer_n_107 : STD_LOGIC;
  signal ip_data_buffer_n_108 : STD_LOGIC;
  signal ip_data_buffer_n_109 : STD_LOGIC;
  signal ip_data_buffer_n_110 : STD_LOGIC;
  signal ip_data_buffer_n_111 : STD_LOGIC;
  signal ip_data_buffer_n_112 : STD_LOGIC;
  signal ip_data_buffer_n_113 : STD_LOGIC;
  signal ip_data_buffer_n_114 : STD_LOGIC;
  signal ip_data_buffer_n_115 : STD_LOGIC;
  signal ip_data_buffer_n_116 : STD_LOGIC;
  signal ip_data_buffer_n_117 : STD_LOGIC;
  signal ip_data_buffer_n_118 : STD_LOGIC;
  signal ip_data_buffer_n_119 : STD_LOGIC;
  signal ip_data_buffer_n_120 : STD_LOGIC;
  signal ip_data_buffer_n_121 : STD_LOGIC;
  signal ip_data_buffer_n_31 : STD_LOGIC;
  signal ip_data_buffer_n_32 : STD_LOGIC;
  signal ip_data_buffer_n_33 : STD_LOGIC;
  signal ip_data_buffer_n_34 : STD_LOGIC;
  signal ip_data_buffer_n_72 : STD_LOGIC;
  signal ip_data_buffer_n_73 : STD_LOGIC;
  signal ip_data_buffer_n_74 : STD_LOGIC;
  signal ip_data_buffer_n_75 : STD_LOGIC;
  signal ip_data_buffer_n_76 : STD_LOGIC;
  signal ip_data_buffer_n_77 : STD_LOGIC;
  signal ip_data_buffer_n_78 : STD_LOGIC;
  signal ip_data_buffer_n_79 : STD_LOGIC;
  signal ip_data_buffer_n_80 : STD_LOGIC;
  signal ip_data_buffer_n_81 : STD_LOGIC;
  signal ip_data_buffer_n_82 : STD_LOGIC;
  signal ip_data_buffer_n_83 : STD_LOGIC;
  signal ip_data_buffer_n_84 : STD_LOGIC;
  signal ip_data_buffer_n_85 : STD_LOGIC;
  signal ip_data_buffer_n_86 : STD_LOGIC;
  signal ip_data_buffer_n_87 : STD_LOGIC;
  signal ip_data_buffer_n_88 : STD_LOGIC;
  signal ip_data_buffer_n_89 : STD_LOGIC;
  signal ip_data_buffer_n_90 : STD_LOGIC;
  signal ip_data_buffer_n_91 : STD_LOGIC;
  signal ip_data_buffer_n_92 : STD_LOGIC;
  signal ip_data_buffer_n_93 : STD_LOGIC;
  signal ip_data_buffer_n_94 : STD_LOGIC;
  signal ip_data_buffer_n_95 : STD_LOGIC;
  signal ip_data_buffer_n_96 : STD_LOGIC;
  signal ip_data_buffer_n_97 : STD_LOGIC;
  signal ip_data_buffer_n_98 : STD_LOGIC;
  signal ip_data_buffer_n_99 : STD_LOGIC;
  signal \ip_data_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_0\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_1\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_2\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_3\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_0\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_1\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_2\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_3\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_n_1\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_n_2\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_n_3\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_0\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_1\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_2\ : STD_LOGIC;
  signal \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_3\ : STD_LOGIC;
  signal ip_data_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ip_data_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ip_data_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ip_data_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \ip_data_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ip_data_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \ip_data_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \ip_data_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \ip_data_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \ip_data_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ip_data_get_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ip_data_get_start$D_IN\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ip_data_get_start$EN\ : STD_LOGIC;
  signal ip_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ip_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ip_data_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ip_data_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ip_data_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ip_data_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ip_data_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ip_data_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ip_data_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ip_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ip_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ip_data_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ip_data_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ip_data_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ip_data_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ip_data_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ip_data_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ip_data_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ip_test_register$EN\ : STD_LOGIC;
  signal \master_read_in_rRdPtr$EN\ : STD_LOGIC;
  signal master_read_in_rRdPtr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \master_read_out_1_rWrPtr$EN\ : STD_LOGIC;
  signal master_read_out_1_rWrPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \master_read_out_1_rWrPtr_reg__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal master_write_in_addr_memory_n_0 : STD_LOGIC;
  signal master_write_in_addr_memory_n_1 : STD_LOGIC;
  signal master_write_in_addr_memory_n_132 : STD_LOGIC;
  signal master_write_in_addr_memory_n_144 : STD_LOGIC;
  signal master_write_in_addr_memory_n_145 : STD_LOGIC;
  signal master_write_in_addr_memory_n_146 : STD_LOGIC;
  signal master_write_in_addr_memory_n_147 : STD_LOGIC;
  signal master_write_in_addr_memory_n_148 : STD_LOGIC;
  signal master_write_in_addr_memory_n_149 : STD_LOGIC;
  signal master_write_in_addr_memory_n_151 : STD_LOGIC;
  signal master_write_in_addr_memory_n_152 : STD_LOGIC;
  signal master_write_in_addr_memory_n_153 : STD_LOGIC;
  signal master_write_in_addr_memory_n_154 : STD_LOGIC;
  signal master_write_in_addr_memory_n_155 : STD_LOGIC;
  signal master_write_in_addr_memory_n_156 : STD_LOGIC;
  signal master_write_in_addr_memory_n_157 : STD_LOGIC;
  signal master_write_in_addr_memory_n_158 : STD_LOGIC;
  signal master_write_in_addr_memory_n_159 : STD_LOGIC;
  signal master_write_in_addr_memory_n_160 : STD_LOGIC;
  signal master_write_in_addr_memory_n_161 : STD_LOGIC;
  signal master_write_in_addr_memory_n_162 : STD_LOGIC;
  signal master_write_in_addr_memory_n_163 : STD_LOGIC;
  signal master_write_in_addr_memory_n_164 : STD_LOGIC;
  signal master_write_in_addr_memory_n_165 : STD_LOGIC;
  signal master_write_in_addr_memory_n_166 : STD_LOGIC;
  signal master_write_in_addr_memory_n_167 : STD_LOGIC;
  signal master_write_in_addr_memory_n_168 : STD_LOGIC;
  signal master_write_in_addr_memory_n_169 : STD_LOGIC;
  signal master_write_in_addr_memory_n_170 : STD_LOGIC;
  signal master_write_in_addr_memory_n_171 : STD_LOGIC;
  signal master_write_in_addr_memory_n_172 : STD_LOGIC;
  signal master_write_in_addr_memory_n_173 : STD_LOGIC;
  signal master_write_in_addr_memory_n_174 : STD_LOGIC;
  signal master_write_in_addr_memory_n_175 : STD_LOGIC;
  signal master_write_in_addr_memory_n_176 : STD_LOGIC;
  signal master_write_in_addr_memory_n_177 : STD_LOGIC;
  signal master_write_in_addr_memory_n_178 : STD_LOGIC;
  signal master_write_in_addr_memory_n_179 : STD_LOGIC;
  signal master_write_in_addr_memory_n_180 : STD_LOGIC;
  signal master_write_in_addr_memory_n_181 : STD_LOGIC;
  signal master_write_in_addr_memory_n_182 : STD_LOGIC;
  signal master_write_in_addr_memory_n_183 : STD_LOGIC;
  signal master_write_in_addr_memory_n_184 : STD_LOGIC;
  signal master_write_in_addr_memory_n_185 : STD_LOGIC;
  signal master_write_in_addr_memory_n_186 : STD_LOGIC;
  signal master_write_in_addr_memory_n_187 : STD_LOGIC;
  signal master_write_in_addr_memory_n_188 : STD_LOGIC;
  signal master_write_in_addr_memory_n_189 : STD_LOGIC;
  signal master_write_in_addr_memory_n_190 : STD_LOGIC;
  signal master_write_in_addr_memory_n_191 : STD_LOGIC;
  signal master_write_in_addr_memory_n_192 : STD_LOGIC;
  signal master_write_in_addr_memory_n_193 : STD_LOGIC;
  signal master_write_in_addr_memory_n_194 : STD_LOGIC;
  signal master_write_in_addr_memory_n_2 : STD_LOGIC;
  signal master_write_in_addr_memory_n_3 : STD_LOGIC;
  signal master_write_in_addr_memory_n_5 : STD_LOGIC;
  signal master_write_in_addr_memory_n_6 : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[107]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[32]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[33]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[34]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[35]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[36]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[37]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[38]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[39]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[40]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[41]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[42]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[43]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[44]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[45]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[46]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[47]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[48]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[49]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[50]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[51]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[52]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[53]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[54]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[55]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[56]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[57]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[58]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[59]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[60]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[61]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[62]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[63]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[64]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[65]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[66]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[67]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[68]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[69]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[70]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[71]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[72]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[73]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[74]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[75]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[76]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[77]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[78]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[79]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[80]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[81]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[82]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[83]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[84]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[85]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[86]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[87]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[88]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[89]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[90]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[91]\ : STD_LOGIC;
  signal \master_write_in_addr_rCache_reg_n_0_[92]\ : STD_LOGIC;
  signal \master_write_in_addr_rRdPtr$EN\ : STD_LOGIC;
  signal master_write_in_addr_rRdPtr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal master_write_in_addr_rWrPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \master_write_in_addr_rWrPtr_reg__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal master_write_in_data_memory_n_1 : STD_LOGIC;
  signal master_write_in_data_memory_n_39 : STD_LOGIC;
  signal master_write_in_data_memory_n_40 : STD_LOGIC;
  signal master_write_in_data_memory_n_41 : STD_LOGIC;
  signal \master_write_in_data_rCache$D_IN0\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[0]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[10]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[11]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[12]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[13]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[14]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[15]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[16]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[17]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[18]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[19]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[20]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[21]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[22]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[23]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[24]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[25]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[26]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[27]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[28]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[29]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[30]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[31]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[32]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[33]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[34]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[35]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[36]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[37]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[38]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[39]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[40]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[41]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[42]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[5]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[6]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[7]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[8]\ : STD_LOGIC;
  signal \master_write_in_data_rCache_reg_n_0_[9]\ : STD_LOGIC;
  signal \master_write_in_data_rRdPtr$EN\ : STD_LOGIC;
  signal master_write_in_data_rRdPtr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal master_write_in_data_rWrPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \master_write_in_data_rWrPtr_reg__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal master_write_out_rRdPtr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \master_write_out_rWrPtr$EN\ : STD_LOGIC;
  signal master_write_out_rWrPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \master_write_out_rWrPtr_reg__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in24_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_1_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal pci_start : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel : STD_LOGIC;
  signal slave_read_in_n_0 : STD_LOGIC;
  signal slave_read_in_n_1 : STD_LOGIC;
  signal slave_read_in_n_2 : STD_LOGIC;
  signal slave_read_isRst_isInReset : STD_LOGIC;
  signal \slave_read_out$D_IN\ : STD_LOGIC_VECTOR ( 33 downto 2 );
  signal \slave_read_out$EMPTY_N\ : STD_LOGIC;
  signal \slave_read_out$FULL_N\ : STD_LOGIC;
  signal slave_write_addrIn_rv : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \slave_write_addrIn_rv$port1__read\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \slave_write_addrIn_rv__0\ : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \slave_write_dataIn_rv$port1__read\ : STD_LOGIC_VECTOR ( 36 to 36 );
  signal \slave_write_dataIn_rv_reg_n_0_[10]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[11]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[12]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[13]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[14]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[15]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[16]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[17]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[18]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[19]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[20]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[21]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[22]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[23]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[24]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[25]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[26]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[27]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[28]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[29]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[30]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[31]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[32]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[33]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[34]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[35]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[36]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[4]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[5]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[6]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[7]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[8]\ : STD_LOGIC;
  signal \slave_write_dataIn_rv_reg_n_0_[9]\ : STD_LOGIC;
  signal \slave_write_in$D_IN\ : STD_LOGIC_VECTOR ( 44 downto 7 );
  signal \slave_write_in$D_OUT\ : STD_LOGIC_VECTOR ( 38 downto 7 );
  signal slave_write_in_n_0 : STD_LOGIC;
  signal slave_write_in_n_1 : STD_LOGIC;
  signal slave_write_in_n_2 : STD_LOGIC;
  signal slave_write_in_n_3 : STD_LOGIC;
  signal slave_write_in_n_39 : STD_LOGIC;
  signal slave_write_in_n_4 : STD_LOGIC;
  signal slave_write_in_n_5 : STD_LOGIC;
  signal slave_write_in_n_6 : STD_LOGIC;
  signal \slave_write_out$FULL_N\ : STD_LOGIC;
  signal wnext : STD_LOGIC;
  signal \x__h10228\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x__h5060\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x__h7884\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x__h9236\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x__read_addr__h7631\ : STD_LOGIC_VECTOR ( 63 downto 3 );
  signal \x__read_data__h9163\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_current_write_address_reg[63]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ip_data_02_ULT_ip_data_amount_78___d503_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_data_02_ULT_ip_data_amount_78___d503_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_data_02_ULT_ip_data_amount_78___d503_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_data_02_ULT_ip_data_amount_78___d503_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_data_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ip_data_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M00_AXI_arvalid_INST_0 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of M00_AXI_awvalid_INST_0 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of M00_AXI_bready_INST_0_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of M00_AXI_rready_INST_0 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of M00_AXI_wvalid_INST_0 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of S00_AXI_awready_INST_0 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of S00_AXI_wready_INST_0 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \axi_beat_count[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \axi_beat_count[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \axi_beat_count[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_beat_count[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_beat_count[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_beat_count[6]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \master_read_in_rRdPtr[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \master_read_in_rRdPtr[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \master_read_in_rRdPtr[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \master_read_in_rRdPtr[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \master_read_out_1_rWrPtr[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \master_read_out_1_rWrPtr[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \master_read_out_1_rWrPtr[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \master_read_out_1_rWrPtr[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \master_write_in_addr_rRdPtr[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \master_write_in_addr_rRdPtr[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \master_write_in_addr_rRdPtr[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \master_write_in_addr_rRdPtr[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \master_write_in_addr_rWrPtr[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \master_write_in_addr_rWrPtr[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \master_write_in_addr_rWrPtr[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \master_write_in_addr_rWrPtr[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \master_write_in_data_rRdPtr[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \master_write_in_data_rRdPtr[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \master_write_in_data_rRdPtr[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \master_write_in_data_rRdPtr[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \master_write_in_data_rWrPtr[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \master_write_in_data_rWrPtr[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \master_write_in_data_rWrPtr[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \master_write_in_data_rWrPtr[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \master_write_out_rRdPtr[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \master_write_out_rRdPtr[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \master_write_out_rRdPtr[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \master_write_out_rRdPtr[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \master_write_out_rWrPtr[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \master_write_out_rWrPtr[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \master_write_out_rWrPtr[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \master_write_out_rWrPtr[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \master_write_out_rWrPtr[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \slave_write_addrIn_rv[9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \slave_write_dataIn_rv[36]_i_2\ : label is "soft_lutpair84";
begin
  M00_AXI_bready <= \^m00_axi_bready\;
M00_AXI_arvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slave_read_isRst_isInReset,
      I1 => M00_AXI_arvalid_INST_0_i_1_n_0,
      O => M00_AXI_arvalid
    );
M00_AXI_arvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => master_read_in_rRdPtr_reg(1),
      I1 => master_read_in_rRdPtr_reg(0),
      I2 => master_read_in_rRdPtr_reg(3),
      I3 => master_read_in_rRdPtr_reg(5),
      I4 => master_read_in_rRdPtr_reg(2),
      I5 => master_read_in_rRdPtr_reg(4),
      O => M00_AXI_arvalid_INST_0_i_1_n_0
    );
\M00_AXI_awregion[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => p_0_in24_in,
      I1 => \M00_AXI_awregion[1]_INST_0_i_1_n_0\,
      I2 => \M00_AXI_awregion[1]_INST_0_i_2_n_0\,
      I3 => \master_write_in_addr_rCache_reg_n_0_[107]\,
      I4 => master_write_in_addr_memory_n_132,
      O => M00_AXI_awcache(1)
    );
\M00_AXI_awregion[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_0_in0_in(0),
      I1 => master_write_in_addr_rRdPtr_reg(0),
      I2 => master_write_in_addr_rRdPtr_reg(1),
      I3 => p_0_in0_in(1),
      I4 => master_write_in_addr_rRdPtr_reg(2),
      I5 => p_0_in0_in(2),
      O => \M00_AXI_awregion[1]_INST_0_i_1_n_0\
    );
\M00_AXI_awregion[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_0_in0_in(5),
      I1 => master_write_in_addr_rRdPtr_reg(5),
      I2 => master_write_in_addr_rRdPtr_reg(4),
      I3 => p_0_in0_in(4),
      I4 => master_write_in_addr_rRdPtr_reg(3),
      I5 => p_0_in0_in(3),
      O => \M00_AXI_awregion[1]_INST_0_i_2_n_0\
    );
M00_AXI_awvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slave_read_isRst_isInReset,
      I1 => master_write_in_addr_memory_n_132,
      O => M00_AXI_awvalid
    );
M00_AXI_bready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545545554555545"
    )
        port map (
      I0 => slave_read_isRst_isInReset,
      I1 => M00_AXI_bready_INST_0_i_1_n_0,
      I2 => master_write_out_rWrPtr_reg(4),
      I3 => master_write_out_rRdPtr_reg(4),
      I4 => master_write_out_rRdPtr_reg(5),
      I5 => \master_write_out_rWrPtr_reg__0\(5),
      O => \^m00_axi_bready\
    );
M00_AXI_bready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => master_write_out_rWrPtr_reg(1),
      I1 => master_write_out_rRdPtr_reg(1),
      I2 => master_write_out_rWrPtr_reg(0),
      I3 => master_write_out_rRdPtr_reg(0),
      I4 => M00_AXI_bready_INST_0_i_2_n_0,
      O => M00_AXI_bready_INST_0_i_1_n_0
    );
M00_AXI_bready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => master_write_out_rRdPtr_reg(2),
      I1 => master_write_out_rWrPtr_reg(2),
      I2 => master_write_out_rRdPtr_reg(3),
      I3 => master_write_out_rWrPtr_reg(3),
      O => M00_AXI_bready_INST_0_i_2_n_0
    );
M00_AXI_rready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slave_read_isRst_isInReset,
      I1 => M00_AXI_rready_INST_0_i_1_n_0,
      O => M00_AXI_rready
    );
M00_AXI_rready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => master_read_out_1_rWrPtr_reg(1),
      I1 => master_read_out_1_rWrPtr_reg(0),
      I2 => master_read_out_1_rWrPtr_reg(2),
      I3 => master_read_out_1_rWrPtr_reg(3),
      I4 => \master_read_out_1_rWrPtr_reg__0\(5),
      I5 => master_read_out_1_rWrPtr_reg(4),
      O => M00_AXI_rready_INST_0_i_1_n_0
    );
\M00_AXI_wdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \master_write_in_data_rCache_reg_n_0_[37]\,
      I1 => master_write_in_data_rRdPtr_reg(0),
      I2 => master_write_in_data_rRdPtr_reg(1),
      I3 => \master_write_in_data_rCache_reg_n_0_[38]\,
      I4 => master_write_in_data_rRdPtr_reg(2),
      I5 => \master_write_in_data_rCache_reg_n_0_[39]\,
      O => \M00_AXI_wdata[31]_INST_0_i_1_n_0\
    );
\M00_AXI_wdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \master_write_in_data_rCache_reg_n_0_[40]\,
      I1 => master_write_in_data_rRdPtr_reg(3),
      I2 => master_write_in_data_rRdPtr_reg(4),
      I3 => \master_write_in_data_rCache_reg_n_0_[41]\,
      I4 => master_write_in_data_rRdPtr_reg(5),
      I5 => \master_write_in_data_rCache_reg_n_0_[42]\,
      O => \M00_AXI_wdata[31]_INST_0_i_2_n_0\
    );
M00_AXI_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slave_read_isRst_isInReset,
      I1 => master_write_in_data_memory_n_1,
      O => M00_AXI_wvalid
    );
S00_AXI_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slave_read_isRst_isInReset,
      I1 => slave_write_addrIn_rv(9),
      O => S00_AXI_awready
    );
S00_AXI_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slave_read_isRst_isInReset,
      I1 => \slave_write_dataIn_rv_reg_n_0_[36]\,
      O => S00_AXI_wready
    );
\axi_beat_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_beat_count_reg(0),
      O => p_0_in(0)
    );
\axi_beat_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_beat_count_reg(0),
      I1 => axi_beat_count_reg(1),
      O => p_0_in(1)
    );
\axi_beat_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_beat_count_reg(2),
      I1 => axi_beat_count_reg(1),
      I2 => axi_beat_count_reg(0),
      O => p_0_in(2)
    );
\axi_beat_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axi_beat_count_reg(3),
      I1 => axi_beat_count_reg(2),
      I2 => axi_beat_count_reg(0),
      I3 => axi_beat_count_reg(1),
      O => p_0_in(3)
    );
\axi_beat_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => axi_beat_count_reg(4),
      I1 => axi_beat_count_reg(1),
      I2 => axi_beat_count_reg(0),
      I3 => axi_beat_count_reg(2),
      I4 => axi_beat_count_reg(3),
      O => p_0_in(4)
    );
\axi_beat_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => axi_beat_count_reg(5),
      I1 => axi_beat_count_reg(3),
      I2 => axi_beat_count_reg(2),
      I3 => axi_beat_count_reg(0),
      I4 => axi_beat_count_reg(1),
      I5 => axi_beat_count_reg(4),
      O => p_0_in(5)
    );
\axi_beat_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => axi_beat_count_reg(6),
      I1 => axi_beat_count_reg(4),
      I2 => \axi_beat_count[6]_i_2_n_0\,
      I3 => axi_beat_count_reg(2),
      I4 => axi_beat_count_reg(3),
      I5 => axi_beat_count_reg(5),
      O => p_0_in(6)
    );
\axi_beat_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_beat_count_reg(0),
      I1 => axi_beat_count_reg(1),
      O => \axi_beat_count[6]_i_2_n_0\
    );
\axi_beat_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_beat_count_reg(7),
      I1 => \axi_beat_count[7]_i_3_n_0\,
      I2 => axi_beat_count_reg(6),
      O => p_0_in(7)
    );
\axi_beat_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_beat_count_reg(5),
      I1 => axi_beat_count_reg(3),
      I2 => axi_beat_count_reg(2),
      I3 => axi_beat_count_reg(0),
      I4 => axi_beat_count_reg(1),
      I5 => axi_beat_count_reg(4),
      O => \axi_beat_count[7]_i_3_n_0\
    );
\axi_beat_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => p_0_in(0),
      Q => axi_beat_count_reg(0),
      R => ip_data_buffer_n_1
    );
\axi_beat_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => p_0_in(1),
      Q => axi_beat_count_reg(1),
      R => ip_data_buffer_n_1
    );
\axi_beat_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => p_0_in(2),
      Q => axi_beat_count_reg(2),
      R => ip_data_buffer_n_1
    );
\axi_beat_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => p_0_in(3),
      Q => axi_beat_count_reg(3),
      R => ip_data_buffer_n_1
    );
\axi_beat_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => p_0_in(4),
      Q => axi_beat_count_reg(4),
      R => ip_data_buffer_n_1
    );
\axi_beat_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => p_0_in(5),
      Q => axi_beat_count_reg(5),
      R => ip_data_buffer_n_1
    );
\axi_beat_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => p_0_in(6),
      Q => axi_beat_count_reg(6),
      R => ip_data_buffer_n_1
    );
\axi_beat_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => p_0_in(7),
      Q => axi_beat_count_reg(7),
      R => ip_data_buffer_n_1
    );
\ddr_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(7),
      Q => ddr_size(0),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(17),
      Q => ddr_size(10),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(18),
      Q => ddr_size(11),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(19),
      Q => ddr_size(12),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(20),
      Q => ddr_size(13),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(21),
      Q => ddr_size(14),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(22),
      Q => ddr_size(15),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(23),
      Q => ddr_size(16),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(24),
      Q => ddr_size(17),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(25),
      Q => ddr_size(18),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(26),
      Q => ddr_size(19),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(8),
      Q => ddr_size(1),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(27),
      Q => ddr_size(20),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(28),
      Q => ddr_size(21),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(29),
      Q => ddr_size(22),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(30),
      Q => ddr_size(23),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(31),
      Q => ddr_size(24),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(32),
      Q => ddr_size(25),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(33),
      Q => ddr_size(26),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(34),
      Q => ddr_size(27),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(35),
      Q => ddr_size(28),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(36),
      Q => ddr_size(29),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(9),
      Q => ddr_size(2),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(37),
      Q => ddr_size(30),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(38),
      Q => ddr_size(31),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(10),
      Q => ddr_size(3),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(11),
      Q => ddr_size(4),
      S => ip_data_buffer_n_0
    );
\ddr_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(12),
      Q => ddr_size(5),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(13),
      Q => ddr_size(6),
      R => ip_data_buffer_n_0
    );
\ddr_size_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(14),
      Q => ddr_size(7),
      S => ip_data_buffer_n_0
    );
\ddr_size_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(15),
      Q => ddr_size(8),
      S => ip_data_buffer_n_0
    );
\ddr_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ddr_size$EN\,
      D => \slave_write_in$D_OUT\(16),
      Q => ddr_size(9),
      R => ip_data_buffer_n_0
    );
\ip_current_write_address[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => master_write_in_addr_memory_n_5,
      I1 => master_write_in_addr_memory_n_6,
      I2 => \ip_current_write_address_18_ULT_ddr_size_76___d519\,
      O => \ip_current_write_address[63]_i_2_n_0\
    );
\ip_current_write_address[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ip_current_write_address_reg_n_0_[3]\,
      I1 => \ip_current_write_address_reg_n_0_[4]\,
      O => \ip_current_write_address[6]_i_2_n_0\
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_0\,
      CO(2) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_1\,
      CO(1) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_2\,
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_3\,
      CYINIT => '0',
      DI(3) => master_write_in_addr_memory_n_151,
      DI(2) => master_write_in_addr_memory_n_152,
      DI(1) => master_write_in_addr_memory_n_153,
      DI(0) => master_write_in_addr_memory_n_154,
      O(3 downto 0) => \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => master_write_in_addr_memory_n_0,
      S(2) => master_write_in_addr_memory_n_1,
      S(1) => master_write_in_addr_memory_n_2,
      S(0) => master_write_in_addr_memory_n_3
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry_n_0\,
      CO(3) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_0\,
      CO(2) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_1\,
      CO(1) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_2\,
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => master_write_in_addr_memory_n_159,
      DI(2) => master_write_in_addr_memory_n_160,
      DI(1) => master_write_in_addr_memory_n_161,
      DI(0) => master_write_in_addr_memory_n_162,
      O(3 downto 0) => \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => master_write_in_addr_memory_n_155,
      S(2) => master_write_in_addr_memory_n_156,
      S(1) => master_write_in_addr_memory_n_157,
      S(0) => master_write_in_addr_memory_n_158
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__0_n_0\,
      CO(3) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_0\,
      CO(2) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_1\,
      CO(1) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_2\,
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => master_write_in_addr_memory_n_167,
      DI(2) => master_write_in_addr_memory_n_168,
      DI(1) => master_write_in_addr_memory_n_169,
      DI(0) => master_write_in_addr_memory_n_170,
      O(3 downto 0) => \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => master_write_in_addr_memory_n_163,
      S(2) => master_write_in_addr_memory_n_164,
      S(1) => master_write_in_addr_memory_n_165,
      S(0) => master_write_in_addr_memory_n_166
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__1_n_0\,
      CO(3) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_0\,
      CO(2) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_1\,
      CO(1) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_2\,
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => master_write_in_addr_memory_n_175,
      DI(2) => master_write_in_addr_memory_n_176,
      DI(1) => master_write_in_addr_memory_n_177,
      DI(0) => master_write_in_addr_memory_n_178,
      O(3 downto 0) => \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => master_write_in_addr_memory_n_171,
      S(2) => master_write_in_addr_memory_n_172,
      S(1) => master_write_in_addr_memory_n_173,
      S(0) => master_write_in_addr_memory_n_174
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__2_n_0\,
      CO(3) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_0\,
      CO(2) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_1\,
      CO(1) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_2\,
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => master_write_in_addr_memory_n_179,
      S(2) => master_write_in_addr_memory_n_180,
      S(1) => master_write_in_addr_memory_n_181,
      S(0) => master_write_in_addr_memory_n_182
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__3_n_0\,
      CO(3) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_0\,
      CO(2) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_1\,
      CO(1) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_2\,
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => master_write_in_addr_memory_n_183,
      S(2) => master_write_in_addr_memory_n_184,
      S(1) => master_write_in_addr_memory_n_185,
      S(0) => master_write_in_addr_memory_n_186
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__4_n_0\,
      CO(3) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_0\,
      CO(2) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_1\,
      CO(1) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_2\,
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => master_write_in_addr_memory_n_187,
      S(2) => master_write_in_addr_memory_n_188,
      S(1) => master_write_in_addr_memory_n_189,
      S(0) => master_write_in_addr_memory_n_190
    );
\ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__5_n_0\,
      CO(3) => \ip_current_write_address_18_ULT_ddr_size_76___d519\,
      CO(2) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_n_1\,
      CO(1) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_n_2\,
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_current_write_address_18_ULT_ddr_size_76___d519_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => master_write_in_addr_memory_n_191,
      S(2) => master_write_in_addr_memory_n_192,
      S(1) => master_write_in_addr_memory_n_193,
      S(0) => master_write_in_addr_memory_n_194
    );
\ip_current_write_address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(10),
      Q => \ip_current_write_address_reg_n_0_[10]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[6]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[10]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[10]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[10]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(10 downto 7),
      S(3) => \ip_current_write_address_reg_n_0_[10]\,
      S(2) => \ip_current_write_address_reg_n_0_[9]\,
      S(1) => \ip_current_write_address_reg_n_0_[8]\,
      S(0) => \ip_current_write_address_reg_n_0_[7]\
    );
\ip_current_write_address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(11),
      Q => \ip_current_write_address_reg_n_0_[11]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(12),
      Q => \ip_current_write_address_reg_n_0_[12]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(13),
      Q => \ip_current_write_address_reg_n_0_[13]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(14),
      Q => \ip_current_write_address_reg_n_0_[14]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[10]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[14]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[14]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[14]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(14 downto 11),
      S(3) => \ip_current_write_address_reg_n_0_[14]\,
      S(2) => \ip_current_write_address_reg_n_0_[13]\,
      S(1) => \ip_current_write_address_reg_n_0_[12]\,
      S(0) => \ip_current_write_address_reg_n_0_[11]\
    );
\ip_current_write_address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(15),
      Q => \ip_current_write_address_reg_n_0_[15]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(16),
      Q => \ip_current_write_address_reg_n_0_[16]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(17),
      Q => \ip_current_write_address_reg_n_0_[17]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(18),
      Q => \ip_current_write_address_reg_n_0_[18]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[14]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[18]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[18]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[18]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(18 downto 15),
      S(3) => \ip_current_write_address_reg_n_0_[18]\,
      S(2) => \ip_current_write_address_reg_n_0_[17]\,
      S(1) => \ip_current_write_address_reg_n_0_[16]\,
      S(0) => \ip_current_write_address_reg_n_0_[15]\
    );
\ip_current_write_address_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(19),
      Q => \ip_current_write_address_reg_n_0_[19]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(20),
      Q => \ip_current_write_address_reg_n_0_[20]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(21),
      Q => \ip_current_write_address_reg_n_0_[21]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(22),
      Q => \ip_current_write_address_reg_n_0_[22]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[18]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[22]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[22]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[22]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(22 downto 19),
      S(3) => \ip_current_write_address_reg_n_0_[22]\,
      S(2) => \ip_current_write_address_reg_n_0_[21]\,
      S(1) => \ip_current_write_address_reg_n_0_[20]\,
      S(0) => \ip_current_write_address_reg_n_0_[19]\
    );
\ip_current_write_address_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(23),
      Q => \ip_current_write_address_reg_n_0_[23]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(24),
      Q => \ip_current_write_address_reg_n_0_[24]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(25),
      Q => \ip_current_write_address_reg_n_0_[25]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(26),
      Q => \ip_current_write_address_reg_n_0_[26]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[22]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[26]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[26]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[26]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(26 downto 23),
      S(3) => \ip_current_write_address_reg_n_0_[26]\,
      S(2) => \ip_current_write_address_reg_n_0_[25]\,
      S(1) => \ip_current_write_address_reg_n_0_[24]\,
      S(0) => \ip_current_write_address_reg_n_0_[23]\
    );
\ip_current_write_address_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(27),
      Q => \ip_current_write_address_reg_n_0_[27]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(28),
      Q => \ip_current_write_address_reg_n_0_[28]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(29),
      Q => \ip_current_write_address_reg_n_0_[29]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(30),
      Q => \ip_current_write_address_reg_n_0_[30]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[26]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[30]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[30]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[30]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(30 downto 27),
      S(3) => \ip_current_write_address_reg_n_0_[30]\,
      S(2) => \ip_current_write_address_reg_n_0_[29]\,
      S(1) => \ip_current_write_address_reg_n_0_[28]\,
      S(0) => \ip_current_write_address_reg_n_0_[27]\
    );
\ip_current_write_address_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(31),
      Q => \ip_current_write_address_reg_n_0_[31]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(32),
      Q => \ip_current_write_address_reg_n_0_[32]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(33),
      Q => \ip_current_write_address_reg_n_0_[33]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(34),
      Q => \ip_current_write_address_reg_n_0_[34]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[34]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[30]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[34]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[34]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[34]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[34]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(34 downto 31),
      S(3) => \ip_current_write_address_reg_n_0_[34]\,
      S(2) => \ip_current_write_address_reg_n_0_[33]\,
      S(1) => \ip_current_write_address_reg_n_0_[32]\,
      S(0) => \ip_current_write_address_reg_n_0_[31]\
    );
\ip_current_write_address_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(35),
      Q => \ip_current_write_address_reg_n_0_[35]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(36),
      Q => \ip_current_write_address_reg_n_0_[36]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(37),
      Q => \ip_current_write_address_reg_n_0_[37]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(38),
      Q => \ip_current_write_address_reg_n_0_[38]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[38]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[34]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[38]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[38]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[38]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[38]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(38 downto 35),
      S(3) => \ip_current_write_address_reg_n_0_[38]\,
      S(2) => \ip_current_write_address_reg_n_0_[37]\,
      S(1) => \ip_current_write_address_reg_n_0_[36]\,
      S(0) => \ip_current_write_address_reg_n_0_[35]\
    );
\ip_current_write_address_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(39),
      Q => \ip_current_write_address_reg_n_0_[39]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(3),
      Q => \ip_current_write_address_reg_n_0_[3]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(40),
      Q => \ip_current_write_address_reg_n_0_[40]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(41),
      Q => \ip_current_write_address_reg_n_0_[41]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(42),
      Q => \ip_current_write_address_reg_n_0_[42]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[42]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[38]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[42]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[42]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[42]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[42]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(42 downto 39),
      S(3) => \ip_current_write_address_reg_n_0_[42]\,
      S(2) => \ip_current_write_address_reg_n_0_[41]\,
      S(1) => \ip_current_write_address_reg_n_0_[40]\,
      S(0) => \ip_current_write_address_reg_n_0_[39]\
    );
\ip_current_write_address_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(43),
      Q => \ip_current_write_address_reg_n_0_[43]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(44),
      Q => \ip_current_write_address_reg_n_0_[44]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(45),
      Q => \ip_current_write_address_reg_n_0_[45]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(46),
      Q => \ip_current_write_address_reg_n_0_[46]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[46]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[42]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[46]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[46]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[46]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[46]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(46 downto 43),
      S(3) => \ip_current_write_address_reg_n_0_[46]\,
      S(2) => \ip_current_write_address_reg_n_0_[45]\,
      S(1) => \ip_current_write_address_reg_n_0_[44]\,
      S(0) => \ip_current_write_address_reg_n_0_[43]\
    );
\ip_current_write_address_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(47),
      Q => \ip_current_write_address_reg_n_0_[47]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(48),
      Q => \ip_current_write_address_reg_n_0_[48]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(49),
      Q => \ip_current_write_address_reg_n_0_[49]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(4),
      Q => \ip_current_write_address_reg_n_0_[4]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(50),
      Q => \ip_current_write_address_reg_n_0_[50]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[50]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[46]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[50]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[50]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[50]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[50]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(50 downto 47),
      S(3) => \ip_current_write_address_reg_n_0_[50]\,
      S(2) => \ip_current_write_address_reg_n_0_[49]\,
      S(1) => \ip_current_write_address_reg_n_0_[48]\,
      S(0) => \ip_current_write_address_reg_n_0_[47]\
    );
\ip_current_write_address_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(51),
      Q => \ip_current_write_address_reg_n_0_[51]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(52),
      Q => \ip_current_write_address_reg_n_0_[52]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(53),
      Q => \ip_current_write_address_reg_n_0_[53]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(54),
      Q => \ip_current_write_address_reg_n_0_[54]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[54]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[50]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[54]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[54]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[54]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[54]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(54 downto 51),
      S(3) => \ip_current_write_address_reg_n_0_[54]\,
      S(2) => \ip_current_write_address_reg_n_0_[53]\,
      S(1) => \ip_current_write_address_reg_n_0_[52]\,
      S(0) => \ip_current_write_address_reg_n_0_[51]\
    );
\ip_current_write_address_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(55),
      Q => \ip_current_write_address_reg_n_0_[55]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(56),
      Q => \ip_current_write_address_reg_n_0_[56]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(57),
      Q => \ip_current_write_address_reg_n_0_[57]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(58),
      Q => \ip_current_write_address_reg_n_0_[58]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[58]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[54]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[58]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[58]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[58]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[58]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(58 downto 55),
      S(3) => \ip_current_write_address_reg_n_0_[58]\,
      S(2) => \ip_current_write_address_reg_n_0_[57]\,
      S(1) => \ip_current_write_address_reg_n_0_[56]\,
      S(0) => \ip_current_write_address_reg_n_0_[55]\
    );
\ip_current_write_address_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(59),
      Q => \ip_current_write_address_reg_n_0_[59]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(5),
      Q => \ip_current_write_address_reg_n_0_[5]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(60),
      Q => \ip_current_write_address_reg_n_0_[60]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(61),
      Q => \ip_current_write_address_reg_n_0_[61]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(62),
      Q => \ip_current_write_address_reg_n_0_[62]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[62]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[58]_i_1_n_0\,
      CO(3) => \ip_current_write_address_reg[62]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[62]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[62]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[62]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(62 downto 59),
      S(3) => \ip_current_write_address_reg_n_0_[62]\,
      S(2) => \ip_current_write_address_reg_n_0_[61]\,
      S(1) => \ip_current_write_address_reg_n_0_[60]\,
      S(0) => \ip_current_write_address_reg_n_0_[59]\
    );
\ip_current_write_address_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(63),
      Q => \ip_current_write_address_reg_n_0_[63]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[63]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_current_write_address_reg[62]_i_1_n_0\,
      CO(3 downto 0) => \NLW_ip_current_write_address_reg[63]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ip_current_write_address_reg[63]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \MUX_ip_current_write_address$write_1__VAL_2\(63),
      S(3 downto 1) => B"000",
      S(0) => \ip_current_write_address_reg_n_0_[63]\
    );
\ip_current_write_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(6),
      Q => \ip_current_write_address_reg_n_0_[6]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ip_current_write_address_reg[6]_i_1_n_0\,
      CO(2) => \ip_current_write_address_reg[6]_i_1_n_1\,
      CO(1) => \ip_current_write_address_reg[6]_i_1_n_2\,
      CO(0) => \ip_current_write_address_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ip_current_write_address_reg_n_0_[3]\,
      DI(0) => '1',
      O(3 downto 0) => \MUX_ip_current_write_address$write_1__VAL_2\(6 downto 3),
      S(3) => \ip_current_write_address_reg_n_0_[6]\,
      S(2) => \ip_current_write_address_reg_n_0_[5]\,
      S(1) => \ip_current_write_address[6]_i_2_n_0\,
      S(0) => \ip_current_write_address_reg_n_0_[3]\
    );
\ip_current_write_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(7),
      Q => \ip_current_write_address_reg_n_0_[7]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(8),
      Q => \ip_current_write_address_reg_n_0_[8]\,
      R => slave_write_in_n_2
    );
\ip_current_write_address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_current_write_address[63]_i_2_n_0\,
      D => \MUX_ip_current_write_address$write_1__VAL_2\(9),
      Q => \ip_current_write_address_reg_n_0_[9]\,
      R => slave_write_in_n_2
    );
\ip_data[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip_data_reg(0),
      O => \ip_data[0]_i_3_n_0\
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_0\,
      CO(2) => \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_1\,
      CO(1) => \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_2\,
      CO(0) => \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_3\,
      CYINIT => '0',
      DI(3) => ip_data_buffer_n_76,
      DI(2) => ip_data_buffer_n_77,
      DI(1) => ip_data_buffer_n_78,
      DI(0) => ip_data_buffer_n_79,
      O(3 downto 0) => \NLW_ip_data_02_ULT_ip_data_amount_78___d503_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => ip_data_buffer_n_72,
      S(2) => ip_data_buffer_n_73,
      S(1) => ip_data_buffer_n_74,
      S(0) => ip_data_buffer_n_75
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_02_ULT_ip_data_amount_78___d503_carry_n_0\,
      CO(3) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_0\,
      CO(2) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_1\,
      CO(1) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_2\,
      CO(0) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => ip_data_buffer_n_84,
      DI(2) => ip_data_buffer_n_85,
      DI(1) => ip_data_buffer_n_86,
      DI(0) => ip_data_buffer_n_87,
      O(3 downto 0) => \NLW_ip_data_02_ULT_ip_data_amount_78___d503_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => ip_data_buffer_n_80,
      S(2) => ip_data_buffer_n_81,
      S(1) => ip_data_buffer_n_82,
      S(0) => ip_data_buffer_n_83
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_02_ULT_ip_data_amount_78___d503_carry__0_n_0\,
      CO(3) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_0\,
      CO(2) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_1\,
      CO(1) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_2\,
      CO(0) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => ip_data_buffer_n_92,
      DI(2) => ip_data_buffer_n_93,
      DI(1) => ip_data_buffer_n_94,
      DI(0) => ip_data_buffer_n_95,
      O(3 downto 0) => \NLW_ip_data_02_ULT_ip_data_amount_78___d503_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => ip_data_buffer_n_88,
      S(2) => ip_data_buffer_n_89,
      S(1) => ip_data_buffer_n_90,
      S(0) => ip_data_buffer_n_91
    );
\ip_data_02_ULT_ip_data_amount_78___d503_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_02_ULT_ip_data_amount_78___d503_carry__1_n_0\,
      CO(3) => \ip_data_02_ULT_ip_data_amount_78___d503\,
      CO(2) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2_n_1\,
      CO(1) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2_n_2\,
      CO(0) => \ip_data_02_ULT_ip_data_amount_78___d503_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ip_data_buffer_n_100,
      DI(2) => ip_data_buffer_n_101,
      DI(1) => ip_data_buffer_n_102,
      DI(0) => ip_data_buffer_n_103,
      O(3 downto 0) => \NLW_ip_data_02_ULT_ip_data_amount_78___d503_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => ip_data_buffer_n_96,
      S(2) => ip_data_buffer_n_97,
      S(1) => ip_data_buffer_n_98,
      S(0) => ip_data_buffer_n_99
    );
\ip_data_amount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(7),
      Q => ip_data_amount(0),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(17),
      Q => ip_data_amount(10),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(18),
      Q => ip_data_amount(11),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(19),
      Q => ip_data_amount(12),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(20),
      Q => ip_data_amount(13),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(21),
      Q => ip_data_amount(14),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(22),
      Q => ip_data_amount(15),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(23),
      Q => ip_data_amount(16),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(24),
      Q => ip_data_amount(17),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(25),
      Q => ip_data_amount(18),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(26),
      Q => ip_data_amount(19),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(8),
      Q => ip_data_amount(1),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(27),
      Q => ip_data_amount(20),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(28),
      Q => ip_data_amount(21),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(29),
      Q => ip_data_amount(22),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(30),
      Q => ip_data_amount(23),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(31),
      Q => ip_data_amount(24),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(32),
      Q => ip_data_amount(25),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(33),
      Q => ip_data_amount(26),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(34),
      Q => ip_data_amount(27),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(35),
      Q => ip_data_amount(28),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(36),
      Q => ip_data_amount(29),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(9),
      Q => ip_data_amount(2),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(37),
      Q => ip_data_amount(30),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(38),
      Q => ip_data_amount(31),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(10),
      Q => ip_data_amount(3),
      S => ip_data_buffer_n_0
    );
\ip_data_amount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(11),
      Q => ip_data_amount(4),
      R => ip_data_buffer_n_0
    );
\ip_data_amount_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(12),
      Q => ip_data_amount(5),
      S => ip_data_buffer_n_0
    );
\ip_data_amount_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(13),
      Q => ip_data_amount(6),
      S => ip_data_buffer_n_0
    );
\ip_data_amount_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(14),
      Q => ip_data_amount(7),
      S => ip_data_buffer_n_0
    );
\ip_data_amount_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(15),
      Q => ip_data_amount(8),
      S => ip_data_buffer_n_0
    );
\ip_data_amount_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \ip_data_amount$EN\,
      D => \slave_write_in$D_OUT\(16),
      Q => ip_data_amount(9),
      S => ip_data_buffer_n_0
    );
ip_data_buffer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SizedFIFO
     port map (
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519\,
      D(0) => slave_write_in_n_0,
      DI(3) => ip_data_buffer_n_76,
      DI(2) => ip_data_buffer_n_77,
      DI(1) => ip_data_buffer_n_78,
      DI(0) => ip_data_buffer_n_79,
      DIADI(28 downto 2) => \x__read_data__h9163\(26 downto 0),
      DIADI(1) => WILL_FIRE_RL_writeData,
      DIADI(0) => \master_write_in_data_rCache$D_IN0\,
      DIBDI(4 downto 0) => \x__read_data__h9163\(31 downto 27),
      Q(31 downto 0) => \ip_data_buffer$D_OUT\(31 downto 0),
      RAM_reg => master_write_in_data_memory_n_41,
      RAM_reg_0(2 downto 0) => axi_beat_count_reg(2 downto 0),
      RAM_reg_1 => master_write_in_data_memory_n_40,
      RAM_reg_2(0) => master_write_in_data_rWrPtr_reg(4),
      RAM_reg_3(0) => master_write_in_data_rRdPtr_reg(4),
      RAM_reg_4 => master_write_in_data_memory_n_39,
      S(3) => ip_data_buffer_n_72,
      S(2) => ip_data_buffer_n_73,
      S(1) => ip_data_buffer_n_74,
      S(0) => ip_data_buffer_n_75,
      SR(0) => ip_data_buffer_n_0,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0(0) => ip_data_buffer_n_1,
      hasodata_reg_0 => slave_write_in_n_1,
      hasodata_reg_1 => slave_write_in_n_6,
      hasodata_reg_2(0) => \ip_data_counter_04_ULT_ip_time_setup_05___d506\,
      hasodata_reg_3(0) => \ip_data_02_ULT_ip_data_amount_78___d503\,
      hasodata_reg_4 => master_write_in_addr_memory_n_144,
      hasodata_reg_5 => master_write_in_addr_memory_n_145,
      \head_reg[0]_0\ => ip_data_buffer_n_121,
      \ip_data_02_ULT_ip_data_amount_78___d503_carry__2\(31 downto 0) => ip_data_amount(31 downto 0),
      \ip_data_amount_reg[15]\(3) => ip_data_buffer_n_84,
      \ip_data_amount_reg[15]\(2) => ip_data_buffer_n_85,
      \ip_data_amount_reg[15]\(1) => ip_data_buffer_n_86,
      \ip_data_amount_reg[15]\(0) => ip_data_buffer_n_87,
      \ip_data_amount_reg[23]\(3) => ip_data_buffer_n_92,
      \ip_data_amount_reg[23]\(2) => ip_data_buffer_n_93,
      \ip_data_amount_reg[23]\(1) => ip_data_buffer_n_94,
      \ip_data_amount_reg[23]\(0) => ip_data_buffer_n_95,
      \ip_data_amount_reg[31]\(3) => ip_data_buffer_n_100,
      \ip_data_amount_reg[31]\(2) => ip_data_buffer_n_101,
      \ip_data_amount_reg[31]\(1) => ip_data_buffer_n_102,
      \ip_data_amount_reg[31]\(0) => ip_data_buffer_n_103,
      \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\(31 downto 0) => ip_data_counter_reg(31 downto 0),
      \ip_data_counter_reg[0]\(0) => ip_data_buffer_n_104,
      \ip_data_counter_reg[15]\(3) => ip_data_buffer_n_109,
      \ip_data_counter_reg[15]\(2) => ip_data_buffer_n_110,
      \ip_data_counter_reg[15]\(1) => ip_data_buffer_n_111,
      \ip_data_counter_reg[15]\(0) => ip_data_buffer_n_112,
      \ip_data_counter_reg[23]\(3) => ip_data_buffer_n_113,
      \ip_data_counter_reg[23]\(2) => ip_data_buffer_n_114,
      \ip_data_counter_reg[23]\(1) => ip_data_buffer_n_115,
      \ip_data_counter_reg[23]\(0) => ip_data_buffer_n_116,
      \ip_data_counter_reg[31]\(3) => ip_data_buffer_n_117,
      \ip_data_counter_reg[31]\(2) => ip_data_buffer_n_118,
      \ip_data_counter_reg[31]\(1) => ip_data_buffer_n_119,
      \ip_data_counter_reg[31]\(0) => ip_data_buffer_n_120,
      \ip_data_counter_reg[31]_0\ => master_write_in_addr_memory_n_147,
      \ip_data_counter_reg[31]_1\ => master_write_in_addr_memory_n_146,
      \ip_data_counter_reg[7]\(3) => ip_data_buffer_n_105,
      \ip_data_counter_reg[7]\(2) => ip_data_buffer_n_106,
      \ip_data_counter_reg[7]\(1) => ip_data_buffer_n_107,
      \ip_data_counter_reg[7]\(0) => ip_data_buffer_n_108,
      \ip_data_reg[15]\(3) => ip_data_buffer_n_80,
      \ip_data_reg[15]\(2) => ip_data_buffer_n_81,
      \ip_data_reg[15]\(1) => ip_data_buffer_n_82,
      \ip_data_reg[15]\(0) => ip_data_buffer_n_83,
      \ip_data_reg[23]\(3) => ip_data_buffer_n_88,
      \ip_data_reg[23]\(2) => ip_data_buffer_n_89,
      \ip_data_reg[23]\(1) => ip_data_buffer_n_90,
      \ip_data_reg[23]\(0) => ip_data_buffer_n_91,
      \ip_data_reg[31]\(3) => ip_data_buffer_n_96,
      \ip_data_reg[31]\(2) => ip_data_buffer_n_97,
      \ip_data_reg[31]\(1) => ip_data_buffer_n_98,
      \ip_data_reg[31]\(0) => ip_data_buffer_n_99,
      not_ring_full_reg_0 => ip_data_buffer_n_32,
      not_ring_full_reg_1 => ip_data_buffer_n_33,
      \out\(31 downto 0) => ip_data_reg(31 downto 0),
      sel => ip_data_buffer_n_31,
      \tail[6]_i_10_0\(7 downto 4) => ip_data_get_start(23 downto 20),
      \tail[6]_i_10_0\(3 downto 0) => ip_data_get_start(3 downto 0),
      \tail[6]_i_4_0\ => master_write_in_addr_memory_n_149,
      \tail[6]_i_4_1\ => master_write_in_addr_memory_n_148,
      wnext => wnext,
      wnext_reg => ip_data_buffer_n_34,
      wnext_reg_0 => master_write_in_addr_memory_n_5,
      wnext_reg_1 => master_write_in_addr_memory_n_6
    );
\ip_data_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip_data_counter_reg(0),
      O => \ip_data_counter[0]_i_5_n_0\
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_0\,
      CO(2) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_1\,
      CO(1) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_2\,
      CO(0) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ip_data_buffer_n_104,
      O(3 downto 0) => \NLW_ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => ip_data_buffer_n_105,
      S(2) => ip_data_buffer_n_106,
      S(1) => ip_data_buffer_n_107,
      S(0) => ip_data_buffer_n_108
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry_n_0\,
      CO(3) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_0\,
      CO(2) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_1\,
      CO(1) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_2\,
      CO(0) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => ip_data_buffer_n_109,
      S(2) => ip_data_buffer_n_110,
      S(1) => ip_data_buffer_n_111,
      S(0) => ip_data_buffer_n_112
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__0_n_0\,
      CO(3) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_0\,
      CO(2) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_1\,
      CO(1) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_2\,
      CO(0) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => ip_data_buffer_n_113,
      S(2) => ip_data_buffer_n_114,
      S(1) => ip_data_buffer_n_115,
      S(0) => ip_data_buffer_n_116
    );
\ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__1_n_0\,
      CO(3) => \ip_data_counter_04_ULT_ip_time_setup_05___d506\,
      CO(2) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_n_1\,
      CO(1) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_n_2\,
      CO(0) => \ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_data_counter_04_ULT_ip_time_setup_05___d506_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => ip_data_buffer_n_117,
      S(2) => ip_data_buffer_n_118,
      S(1) => ip_data_buffer_n_119,
      S(0) => ip_data_buffer_n_120
    );
\ip_data_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[0]_i_3_n_7\,
      Q => ip_data_counter_reg(0),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ip_data_counter_reg[0]_i_3_n_0\,
      CO(2) => \ip_data_counter_reg[0]_i_3_n_1\,
      CO(1) => \ip_data_counter_reg[0]_i_3_n_2\,
      CO(0) => \ip_data_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ip_data_counter_reg[0]_i_3_n_4\,
      O(2) => \ip_data_counter_reg[0]_i_3_n_5\,
      O(1) => \ip_data_counter_reg[0]_i_3_n_6\,
      O(0) => \ip_data_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => ip_data_counter_reg(3 downto 1),
      S(0) => \ip_data_counter[0]_i_5_n_0\
    );
\ip_data_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[8]_i_1_n_5\,
      Q => ip_data_counter_reg(10),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[8]_i_1_n_4\,
      Q => ip_data_counter_reg(11),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[12]_i_1_n_7\,
      Q => ip_data_counter_reg(12),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_reg[8]_i_1_n_0\,
      CO(3) => \ip_data_counter_reg[12]_i_1_n_0\,
      CO(2) => \ip_data_counter_reg[12]_i_1_n_1\,
      CO(1) => \ip_data_counter_reg[12]_i_1_n_2\,
      CO(0) => \ip_data_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_counter_reg[12]_i_1_n_4\,
      O(2) => \ip_data_counter_reg[12]_i_1_n_5\,
      O(1) => \ip_data_counter_reg[12]_i_1_n_6\,
      O(0) => \ip_data_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => ip_data_counter_reg(15 downto 12)
    );
\ip_data_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[12]_i_1_n_6\,
      Q => ip_data_counter_reg(13),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[12]_i_1_n_5\,
      Q => ip_data_counter_reg(14),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[12]_i_1_n_4\,
      Q => ip_data_counter_reg(15),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[16]_i_1_n_7\,
      Q => ip_data_counter_reg(16),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_reg[12]_i_1_n_0\,
      CO(3) => \ip_data_counter_reg[16]_i_1_n_0\,
      CO(2) => \ip_data_counter_reg[16]_i_1_n_1\,
      CO(1) => \ip_data_counter_reg[16]_i_1_n_2\,
      CO(0) => \ip_data_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_counter_reg[16]_i_1_n_4\,
      O(2) => \ip_data_counter_reg[16]_i_1_n_5\,
      O(1) => \ip_data_counter_reg[16]_i_1_n_6\,
      O(0) => \ip_data_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => ip_data_counter_reg(19 downto 16)
    );
\ip_data_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[16]_i_1_n_6\,
      Q => ip_data_counter_reg(17),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[16]_i_1_n_5\,
      Q => ip_data_counter_reg(18),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[16]_i_1_n_4\,
      Q => ip_data_counter_reg(19),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[0]_i_3_n_6\,
      Q => ip_data_counter_reg(1),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[20]_i_1_n_7\,
      Q => ip_data_counter_reg(20),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_reg[16]_i_1_n_0\,
      CO(3) => \ip_data_counter_reg[20]_i_1_n_0\,
      CO(2) => \ip_data_counter_reg[20]_i_1_n_1\,
      CO(1) => \ip_data_counter_reg[20]_i_1_n_2\,
      CO(0) => \ip_data_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_counter_reg[20]_i_1_n_4\,
      O(2) => \ip_data_counter_reg[20]_i_1_n_5\,
      O(1) => \ip_data_counter_reg[20]_i_1_n_6\,
      O(0) => \ip_data_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => ip_data_counter_reg(23 downto 20)
    );
\ip_data_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[20]_i_1_n_6\,
      Q => ip_data_counter_reg(21),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[20]_i_1_n_5\,
      Q => ip_data_counter_reg(22),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[20]_i_1_n_4\,
      Q => ip_data_counter_reg(23),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[24]_i_1_n_7\,
      Q => ip_data_counter_reg(24),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_reg[20]_i_1_n_0\,
      CO(3) => \ip_data_counter_reg[24]_i_1_n_0\,
      CO(2) => \ip_data_counter_reg[24]_i_1_n_1\,
      CO(1) => \ip_data_counter_reg[24]_i_1_n_2\,
      CO(0) => \ip_data_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_counter_reg[24]_i_1_n_4\,
      O(2) => \ip_data_counter_reg[24]_i_1_n_5\,
      O(1) => \ip_data_counter_reg[24]_i_1_n_6\,
      O(0) => \ip_data_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => ip_data_counter_reg(27 downto 24)
    );
\ip_data_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[24]_i_1_n_6\,
      Q => ip_data_counter_reg(25),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[24]_i_1_n_5\,
      Q => ip_data_counter_reg(26),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[24]_i_1_n_4\,
      Q => ip_data_counter_reg(27),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[28]_i_1_n_7\,
      Q => ip_data_counter_reg(28),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ip_data_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ip_data_counter_reg[28]_i_1_n_1\,
      CO(1) => \ip_data_counter_reg[28]_i_1_n_2\,
      CO(0) => \ip_data_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_counter_reg[28]_i_1_n_4\,
      O(2) => \ip_data_counter_reg[28]_i_1_n_5\,
      O(1) => \ip_data_counter_reg[28]_i_1_n_6\,
      O(0) => \ip_data_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => ip_data_counter_reg(31 downto 28)
    );
\ip_data_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[28]_i_1_n_6\,
      Q => ip_data_counter_reg(29),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[0]_i_3_n_5\,
      Q => ip_data_counter_reg(2),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[28]_i_1_n_5\,
      Q => ip_data_counter_reg(30),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[28]_i_1_n_4\,
      Q => ip_data_counter_reg(31),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[0]_i_3_n_4\,
      Q => ip_data_counter_reg(3),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[4]_i_1_n_7\,
      Q => ip_data_counter_reg(4),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_reg[0]_i_3_n_0\,
      CO(3) => \ip_data_counter_reg[4]_i_1_n_0\,
      CO(2) => \ip_data_counter_reg[4]_i_1_n_1\,
      CO(1) => \ip_data_counter_reg[4]_i_1_n_2\,
      CO(0) => \ip_data_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_counter_reg[4]_i_1_n_4\,
      O(2) => \ip_data_counter_reg[4]_i_1_n_5\,
      O(1) => \ip_data_counter_reg[4]_i_1_n_6\,
      O(0) => \ip_data_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => ip_data_counter_reg(7 downto 4)
    );
\ip_data_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[4]_i_1_n_6\,
      Q => ip_data_counter_reg(5),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[4]_i_1_n_5\,
      Q => ip_data_counter_reg(6),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[4]_i_1_n_4\,
      Q => ip_data_counter_reg(7),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[8]_i_1_n_7\,
      Q => ip_data_counter_reg(8),
      R => slave_write_in_n_5
    );
\ip_data_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_counter_reg[4]_i_1_n_0\,
      CO(3) => \ip_data_counter_reg[8]_i_1_n_0\,
      CO(2) => \ip_data_counter_reg[8]_i_1_n_1\,
      CO(1) => \ip_data_counter_reg[8]_i_1_n_2\,
      CO(0) => \ip_data_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_counter_reg[8]_i_1_n_4\,
      O(2) => \ip_data_counter_reg[8]_i_1_n_5\,
      O(1) => \ip_data_counter_reg[8]_i_1_n_6\,
      O(0) => \ip_data_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => ip_data_counter_reg(11 downto 8)
    );
\ip_data_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_31,
      D => \ip_data_counter_reg[8]_i_1_n_6\,
      Q => ip_data_counter_reg(9),
      R => slave_write_in_n_5
    );
\ip_data_get_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(0),
      Q => ip_data_get_start(0),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(10),
      Q => ip_data_get_start(10),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(11),
      Q => ip_data_get_start(11),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(12),
      Q => ip_data_get_start(12),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(13),
      Q => ip_data_get_start(13),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(14),
      Q => ip_data_get_start(14),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(15),
      Q => ip_data_get_start(15),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(16),
      Q => ip_data_get_start(16),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(17),
      Q => ip_data_get_start(17),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(18),
      Q => ip_data_get_start(18),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(19),
      Q => ip_data_get_start(19),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(1),
      Q => ip_data_get_start(1),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(20),
      Q => ip_data_get_start(20),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(21),
      Q => ip_data_get_start(21),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(22),
      Q => ip_data_get_start(22),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(23),
      Q => ip_data_get_start(23),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(24),
      Q => ip_data_get_start(24),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(25),
      Q => ip_data_get_start(25),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(26),
      Q => ip_data_get_start(26),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(27),
      Q => ip_data_get_start(27),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(28),
      Q => ip_data_get_start(28),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(29),
      Q => ip_data_get_start(29),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(2),
      Q => ip_data_get_start(2),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(30),
      Q => ip_data_get_start(30),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(31),
      Q => ip_data_get_start(31),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(3),
      Q => ip_data_get_start(3),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(4),
      Q => ip_data_get_start(4),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(5),
      Q => ip_data_get_start(5),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(6),
      Q => ip_data_get_start(6),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(7),
      Q => ip_data_get_start(7),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(8),
      Q => ip_data_get_start(8),
      R => ip_data_buffer_n_0
    );
\ip_data_get_start_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_data_get_start$EN\,
      D => \ip_data_get_start$D_IN\(9),
      Q => ip_data_get_start(9),
      R => ip_data_buffer_n_0
    );
\ip_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[0]_i_2_n_7\,
      Q => ip_data_reg(0),
      R => slave_write_in_n_2
    );
\ip_data_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ip_data_reg[0]_i_2_n_0\,
      CO(2) => \ip_data_reg[0]_i_2_n_1\,
      CO(1) => \ip_data_reg[0]_i_2_n_2\,
      CO(0) => \ip_data_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ip_data_reg[0]_i_2_n_4\,
      O(2) => \ip_data_reg[0]_i_2_n_5\,
      O(1) => \ip_data_reg[0]_i_2_n_6\,
      O(0) => \ip_data_reg[0]_i_2_n_7\,
      S(3 downto 1) => ip_data_reg(3 downto 1),
      S(0) => \ip_data[0]_i_3_n_0\
    );
\ip_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[8]_i_1_n_5\,
      Q => ip_data_reg(10),
      R => slave_write_in_n_2
    );
\ip_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[8]_i_1_n_4\,
      Q => ip_data_reg(11),
      R => slave_write_in_n_2
    );
\ip_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[12]_i_1_n_7\,
      Q => ip_data_reg(12),
      R => slave_write_in_n_2
    );
\ip_data_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_reg[8]_i_1_n_0\,
      CO(3) => \ip_data_reg[12]_i_1_n_0\,
      CO(2) => \ip_data_reg[12]_i_1_n_1\,
      CO(1) => \ip_data_reg[12]_i_1_n_2\,
      CO(0) => \ip_data_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_reg[12]_i_1_n_4\,
      O(2) => \ip_data_reg[12]_i_1_n_5\,
      O(1) => \ip_data_reg[12]_i_1_n_6\,
      O(0) => \ip_data_reg[12]_i_1_n_7\,
      S(3 downto 0) => ip_data_reg(15 downto 12)
    );
\ip_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[12]_i_1_n_6\,
      Q => ip_data_reg(13),
      R => slave_write_in_n_2
    );
\ip_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[12]_i_1_n_5\,
      Q => ip_data_reg(14),
      R => slave_write_in_n_2
    );
\ip_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[12]_i_1_n_4\,
      Q => ip_data_reg(15),
      R => slave_write_in_n_2
    );
\ip_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[16]_i_1_n_7\,
      Q => ip_data_reg(16),
      R => slave_write_in_n_2
    );
\ip_data_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_reg[12]_i_1_n_0\,
      CO(3) => \ip_data_reg[16]_i_1_n_0\,
      CO(2) => \ip_data_reg[16]_i_1_n_1\,
      CO(1) => \ip_data_reg[16]_i_1_n_2\,
      CO(0) => \ip_data_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_reg[16]_i_1_n_4\,
      O(2) => \ip_data_reg[16]_i_1_n_5\,
      O(1) => \ip_data_reg[16]_i_1_n_6\,
      O(0) => \ip_data_reg[16]_i_1_n_7\,
      S(3 downto 0) => ip_data_reg(19 downto 16)
    );
\ip_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[16]_i_1_n_6\,
      Q => ip_data_reg(17),
      R => slave_write_in_n_2
    );
\ip_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[16]_i_1_n_5\,
      Q => ip_data_reg(18),
      R => slave_write_in_n_2
    );
\ip_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[16]_i_1_n_4\,
      Q => ip_data_reg(19),
      R => slave_write_in_n_2
    );
\ip_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[0]_i_2_n_6\,
      Q => ip_data_reg(1),
      R => slave_write_in_n_2
    );
\ip_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[20]_i_1_n_7\,
      Q => ip_data_reg(20),
      R => slave_write_in_n_2
    );
\ip_data_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_reg[16]_i_1_n_0\,
      CO(3) => \ip_data_reg[20]_i_1_n_0\,
      CO(2) => \ip_data_reg[20]_i_1_n_1\,
      CO(1) => \ip_data_reg[20]_i_1_n_2\,
      CO(0) => \ip_data_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_reg[20]_i_1_n_4\,
      O(2) => \ip_data_reg[20]_i_1_n_5\,
      O(1) => \ip_data_reg[20]_i_1_n_6\,
      O(0) => \ip_data_reg[20]_i_1_n_7\,
      S(3 downto 0) => ip_data_reg(23 downto 20)
    );
\ip_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[20]_i_1_n_6\,
      Q => ip_data_reg(21),
      R => slave_write_in_n_2
    );
\ip_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[20]_i_1_n_5\,
      Q => ip_data_reg(22),
      R => slave_write_in_n_2
    );
\ip_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[20]_i_1_n_4\,
      Q => ip_data_reg(23),
      R => slave_write_in_n_2
    );
\ip_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[24]_i_1_n_7\,
      Q => ip_data_reg(24),
      R => slave_write_in_n_2
    );
\ip_data_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_reg[20]_i_1_n_0\,
      CO(3) => \ip_data_reg[24]_i_1_n_0\,
      CO(2) => \ip_data_reg[24]_i_1_n_1\,
      CO(1) => \ip_data_reg[24]_i_1_n_2\,
      CO(0) => \ip_data_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_reg[24]_i_1_n_4\,
      O(2) => \ip_data_reg[24]_i_1_n_5\,
      O(1) => \ip_data_reg[24]_i_1_n_6\,
      O(0) => \ip_data_reg[24]_i_1_n_7\,
      S(3 downto 0) => ip_data_reg(27 downto 24)
    );
\ip_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[24]_i_1_n_6\,
      Q => ip_data_reg(25),
      R => slave_write_in_n_2
    );
\ip_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[24]_i_1_n_5\,
      Q => ip_data_reg(26),
      R => slave_write_in_n_2
    );
\ip_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[24]_i_1_n_4\,
      Q => ip_data_reg(27),
      R => slave_write_in_n_2
    );
\ip_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[28]_i_1_n_7\,
      Q => ip_data_reg(28),
      R => slave_write_in_n_2
    );
\ip_data_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ip_data_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ip_data_reg[28]_i_1_n_1\,
      CO(1) => \ip_data_reg[28]_i_1_n_2\,
      CO(0) => \ip_data_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_reg[28]_i_1_n_4\,
      O(2) => \ip_data_reg[28]_i_1_n_5\,
      O(1) => \ip_data_reg[28]_i_1_n_6\,
      O(0) => \ip_data_reg[28]_i_1_n_7\,
      S(3 downto 0) => ip_data_reg(31 downto 28)
    );
\ip_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[28]_i_1_n_6\,
      Q => ip_data_reg(29),
      R => slave_write_in_n_2
    );
\ip_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[0]_i_2_n_5\,
      Q => ip_data_reg(2),
      R => slave_write_in_n_2
    );
\ip_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[28]_i_1_n_5\,
      Q => ip_data_reg(30),
      R => slave_write_in_n_2
    );
\ip_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[28]_i_1_n_4\,
      Q => ip_data_reg(31),
      R => slave_write_in_n_2
    );
\ip_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[0]_i_2_n_4\,
      Q => ip_data_reg(3),
      R => slave_write_in_n_2
    );
\ip_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[4]_i_1_n_7\,
      Q => ip_data_reg(4),
      R => slave_write_in_n_2
    );
\ip_data_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_reg[0]_i_2_n_0\,
      CO(3) => \ip_data_reg[4]_i_1_n_0\,
      CO(2) => \ip_data_reg[4]_i_1_n_1\,
      CO(1) => \ip_data_reg[4]_i_1_n_2\,
      CO(0) => \ip_data_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_reg[4]_i_1_n_4\,
      O(2) => \ip_data_reg[4]_i_1_n_5\,
      O(1) => \ip_data_reg[4]_i_1_n_6\,
      O(0) => \ip_data_reg[4]_i_1_n_7\,
      S(3 downto 0) => ip_data_reg(7 downto 4)
    );
\ip_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[4]_i_1_n_6\,
      Q => ip_data_reg(5),
      R => slave_write_in_n_2
    );
\ip_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[4]_i_1_n_5\,
      Q => ip_data_reg(6),
      R => slave_write_in_n_2
    );
\ip_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[4]_i_1_n_4\,
      Q => ip_data_reg(7),
      R => slave_write_in_n_2
    );
\ip_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[8]_i_1_n_7\,
      Q => ip_data_reg(8),
      R => slave_write_in_n_2
    );
\ip_data_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_data_reg[4]_i_1_n_0\,
      CO(3) => \ip_data_reg[8]_i_1_n_0\,
      CO(2) => \ip_data_reg[8]_i_1_n_1\,
      CO(1) => \ip_data_reg[8]_i_1_n_2\,
      CO(0) => \ip_data_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ip_data_reg[8]_i_1_n_4\,
      O(2) => \ip_data_reg[8]_i_1_n_5\,
      O(1) => \ip_data_reg[8]_i_1_n_6\,
      O(0) => \ip_data_reg[8]_i_1_n_7\,
      S(3 downto 0) => ip_data_reg(11 downto 8)
    );
\ip_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_data_buffer_n_32,
      D => \ip_data_reg[8]_i_1_n_6\,
      Q => ip_data_reg(9),
      R => slave_write_in_n_2
    );
\ip_test_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(7),
      Q => data2(1),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(17),
      Q => data2(11),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(18),
      Q => data2(12),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(19),
      Q => data2(13),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(20),
      Q => data2(14),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(21),
      Q => data2(15),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(22),
      Q => data2(16),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(23),
      Q => data2(17),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(24),
      Q => data2(18),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(25),
      Q => data2(19),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(26),
      Q => data2(20),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(8),
      Q => data2(2),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(27),
      Q => data2(21),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(28),
      Q => data2(22),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(29),
      Q => data2(23),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(30),
      Q => data2(24),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(31),
      Q => data2(25),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(32),
      Q => data2(26),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(33),
      Q => data2(27),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(34),
      Q => data2(28),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(35),
      Q => data2(29),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(36),
      Q => data2(30),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(9),
      Q => data2(3),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(37),
      Q => data2(31),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(10),
      Q => data2(4),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(11),
      Q => data2(5),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(12),
      Q => data2(6),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(13),
      Q => data2(7),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(14),
      Q => data2(8),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(15),
      Q => data2(9),
      R => ip_data_buffer_n_0
    );
\ip_test_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_test_register$EN\,
      D => \slave_write_in$D_OUT\(16),
      Q => data2(10),
      R => ip_data_buffer_n_0
    );
\master_read_in_rRdPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => master_read_in_rRdPtr_reg(0),
      O => p_1_in(0)
    );
\master_read_in_rRdPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => master_read_in_rRdPtr_reg(0),
      I1 => master_read_in_rRdPtr_reg(1),
      O => p_1_in(1)
    );
\master_read_in_rRdPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => master_read_in_rRdPtr_reg(2),
      I1 => master_read_in_rRdPtr_reg(1),
      I2 => master_read_in_rRdPtr_reg(0),
      O => p_1_in(2)
    );
\master_read_in_rRdPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => master_read_in_rRdPtr_reg(3),
      I1 => master_read_in_rRdPtr_reg(0),
      I2 => master_read_in_rRdPtr_reg(1),
      I3 => master_read_in_rRdPtr_reg(2),
      O => p_1_in(3)
    );
\master_read_in_rRdPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => master_read_in_rRdPtr_reg(4),
      I1 => master_read_in_rRdPtr_reg(2),
      I2 => master_read_in_rRdPtr_reg(1),
      I3 => master_read_in_rRdPtr_reg(0),
      I4 => master_read_in_rRdPtr_reg(3),
      O => p_1_in(4)
    );
\master_read_in_rRdPtr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => M00_AXI_arready,
      I1 => M00_AXI_arvalid_INST_0_i_1_n_0,
      I2 => slave_read_isRst_isInReset,
      O => \master_read_in_rRdPtr$EN\
    );
\master_read_in_rRdPtr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => master_read_in_rRdPtr_reg(5),
      I1 => master_read_in_rRdPtr_reg(3),
      I2 => master_read_in_rRdPtr_reg(0),
      I3 => master_read_in_rRdPtr_reg(1),
      I4 => master_read_in_rRdPtr_reg(2),
      I5 => master_read_in_rRdPtr_reg(4),
      O => p_1_in(5)
    );
\master_read_in_rRdPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_in_rRdPtr$EN\,
      D => p_1_in(0),
      Q => master_read_in_rRdPtr_reg(0),
      R => ip_data_buffer_n_0
    );
\master_read_in_rRdPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_in_rRdPtr$EN\,
      D => p_1_in(1),
      Q => master_read_in_rRdPtr_reg(1),
      R => ip_data_buffer_n_0
    );
\master_read_in_rRdPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_in_rRdPtr$EN\,
      D => p_1_in(2),
      Q => master_read_in_rRdPtr_reg(2),
      R => ip_data_buffer_n_0
    );
\master_read_in_rRdPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_in_rRdPtr$EN\,
      D => p_1_in(3),
      Q => master_read_in_rRdPtr_reg(3),
      R => ip_data_buffer_n_0
    );
\master_read_in_rRdPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_in_rRdPtr$EN\,
      D => p_1_in(4),
      Q => master_read_in_rRdPtr_reg(4),
      R => ip_data_buffer_n_0
    );
\master_read_in_rRdPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_in_rRdPtr$EN\,
      D => p_1_in(5),
      Q => master_read_in_rRdPtr_reg(5),
      R => ip_data_buffer_n_0
    );
\master_read_out_1_rWrPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => master_read_out_1_rWrPtr_reg(0),
      O => \x__h5060\(0)
    );
\master_read_out_1_rWrPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => master_read_out_1_rWrPtr_reg(0),
      I1 => master_read_out_1_rWrPtr_reg(1),
      O => \x__h5060\(1)
    );
\master_read_out_1_rWrPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => master_read_out_1_rWrPtr_reg(2),
      I1 => master_read_out_1_rWrPtr_reg(1),
      I2 => master_read_out_1_rWrPtr_reg(0),
      O => \x__h5060\(2)
    );
\master_read_out_1_rWrPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => master_read_out_1_rWrPtr_reg(3),
      I1 => master_read_out_1_rWrPtr_reg(0),
      I2 => master_read_out_1_rWrPtr_reg(1),
      I3 => master_read_out_1_rWrPtr_reg(2),
      O => \x__h5060\(3)
    );
\master_read_out_1_rWrPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => master_read_out_1_rWrPtr_reg(4),
      I1 => master_read_out_1_rWrPtr_reg(2),
      I2 => master_read_out_1_rWrPtr_reg(1),
      I3 => master_read_out_1_rWrPtr_reg(0),
      I4 => master_read_out_1_rWrPtr_reg(3),
      O => \x__h5060\(4)
    );
\master_read_out_1_rWrPtr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => M00_AXI_rvalid,
      I1 => M00_AXI_rready_INST_0_i_1_n_0,
      I2 => slave_read_isRst_isInReset,
      O => \master_read_out_1_rWrPtr$EN\
    );
\master_read_out_1_rWrPtr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \master_read_out_1_rWrPtr_reg__0\(5),
      I1 => master_read_out_1_rWrPtr_reg(3),
      I2 => master_read_out_1_rWrPtr_reg(0),
      I3 => master_read_out_1_rWrPtr_reg(1),
      I4 => master_read_out_1_rWrPtr_reg(2),
      I5 => master_read_out_1_rWrPtr_reg(4),
      O => \x__h5060\(5)
    );
\master_read_out_1_rWrPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_out_1_rWrPtr$EN\,
      D => \x__h5060\(0),
      Q => master_read_out_1_rWrPtr_reg(0),
      R => ip_data_buffer_n_0
    );
\master_read_out_1_rWrPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_out_1_rWrPtr$EN\,
      D => \x__h5060\(1),
      Q => master_read_out_1_rWrPtr_reg(1),
      R => ip_data_buffer_n_0
    );
\master_read_out_1_rWrPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_out_1_rWrPtr$EN\,
      D => \x__h5060\(2),
      Q => master_read_out_1_rWrPtr_reg(2),
      R => ip_data_buffer_n_0
    );
\master_read_out_1_rWrPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_out_1_rWrPtr$EN\,
      D => \x__h5060\(3),
      Q => master_read_out_1_rWrPtr_reg(3),
      R => ip_data_buffer_n_0
    );
\master_read_out_1_rWrPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_out_1_rWrPtr$EN\,
      D => \x__h5060\(4),
      Q => master_read_out_1_rWrPtr_reg(4),
      R => ip_data_buffer_n_0
    );
\master_read_out_1_rWrPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_read_out_1_rWrPtr$EN\,
      D => \x__h5060\(5),
      Q => \master_read_out_1_rWrPtr_reg__0\(5),
      R => ip_data_buffer_n_0
    );
master_write_in_addr_memory: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2
     port map (
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519\,
      DI(3) => master_write_in_addr_memory_n_151,
      DI(2) => master_write_in_addr_memory_n_152,
      DI(1) => master_write_in_addr_memory_n_153,
      DI(0) => master_write_in_addr_memory_n_154,
      DIA(60 downto 0) => \x__read_addr__h7631\(63 downto 3),
      E(0) => \MUX_ip_current_write_address$write_1__SEL_2\,
      M00_AXI_awaddr(63 downto 0) => M00_AXI_awaddr(63 downto 0),
      \M00_AXI_awaddr[63]\(62) => p_0_in24_in,
      \M00_AXI_awaddr[63]\(61) => \master_write_in_addr_rCache_reg_n_0_[107]\,
      \M00_AXI_awaddr[63]\(60) => \master_write_in_addr_rCache_reg_n_0_[92]\,
      \M00_AXI_awaddr[63]\(59) => \master_write_in_addr_rCache_reg_n_0_[91]\,
      \M00_AXI_awaddr[63]\(58) => \master_write_in_addr_rCache_reg_n_0_[90]\,
      \M00_AXI_awaddr[63]\(57) => \master_write_in_addr_rCache_reg_n_0_[89]\,
      \M00_AXI_awaddr[63]\(56) => \master_write_in_addr_rCache_reg_n_0_[88]\,
      \M00_AXI_awaddr[63]\(55) => \master_write_in_addr_rCache_reg_n_0_[87]\,
      \M00_AXI_awaddr[63]\(54) => \master_write_in_addr_rCache_reg_n_0_[86]\,
      \M00_AXI_awaddr[63]\(53) => \master_write_in_addr_rCache_reg_n_0_[85]\,
      \M00_AXI_awaddr[63]\(52) => \master_write_in_addr_rCache_reg_n_0_[84]\,
      \M00_AXI_awaddr[63]\(51) => \master_write_in_addr_rCache_reg_n_0_[83]\,
      \M00_AXI_awaddr[63]\(50) => \master_write_in_addr_rCache_reg_n_0_[82]\,
      \M00_AXI_awaddr[63]\(49) => \master_write_in_addr_rCache_reg_n_0_[81]\,
      \M00_AXI_awaddr[63]\(48) => \master_write_in_addr_rCache_reg_n_0_[80]\,
      \M00_AXI_awaddr[63]\(47) => \master_write_in_addr_rCache_reg_n_0_[79]\,
      \M00_AXI_awaddr[63]\(46) => \master_write_in_addr_rCache_reg_n_0_[78]\,
      \M00_AXI_awaddr[63]\(45) => \master_write_in_addr_rCache_reg_n_0_[77]\,
      \M00_AXI_awaddr[63]\(44) => \master_write_in_addr_rCache_reg_n_0_[76]\,
      \M00_AXI_awaddr[63]\(43) => \master_write_in_addr_rCache_reg_n_0_[75]\,
      \M00_AXI_awaddr[63]\(42) => \master_write_in_addr_rCache_reg_n_0_[74]\,
      \M00_AXI_awaddr[63]\(41) => \master_write_in_addr_rCache_reg_n_0_[73]\,
      \M00_AXI_awaddr[63]\(40) => \master_write_in_addr_rCache_reg_n_0_[72]\,
      \M00_AXI_awaddr[63]\(39) => \master_write_in_addr_rCache_reg_n_0_[71]\,
      \M00_AXI_awaddr[63]\(38) => \master_write_in_addr_rCache_reg_n_0_[70]\,
      \M00_AXI_awaddr[63]\(37) => \master_write_in_addr_rCache_reg_n_0_[69]\,
      \M00_AXI_awaddr[63]\(36) => \master_write_in_addr_rCache_reg_n_0_[68]\,
      \M00_AXI_awaddr[63]\(35) => \master_write_in_addr_rCache_reg_n_0_[67]\,
      \M00_AXI_awaddr[63]\(34) => \master_write_in_addr_rCache_reg_n_0_[66]\,
      \M00_AXI_awaddr[63]\(33) => \master_write_in_addr_rCache_reg_n_0_[65]\,
      \M00_AXI_awaddr[63]\(32) => \master_write_in_addr_rCache_reg_n_0_[64]\,
      \M00_AXI_awaddr[63]\(31) => \master_write_in_addr_rCache_reg_n_0_[63]\,
      \M00_AXI_awaddr[63]\(30) => \master_write_in_addr_rCache_reg_n_0_[62]\,
      \M00_AXI_awaddr[63]\(29) => \master_write_in_addr_rCache_reg_n_0_[61]\,
      \M00_AXI_awaddr[63]\(28) => \master_write_in_addr_rCache_reg_n_0_[60]\,
      \M00_AXI_awaddr[63]\(27) => \master_write_in_addr_rCache_reg_n_0_[59]\,
      \M00_AXI_awaddr[63]\(26) => \master_write_in_addr_rCache_reg_n_0_[58]\,
      \M00_AXI_awaddr[63]\(25) => \master_write_in_addr_rCache_reg_n_0_[57]\,
      \M00_AXI_awaddr[63]\(24) => \master_write_in_addr_rCache_reg_n_0_[56]\,
      \M00_AXI_awaddr[63]\(23) => \master_write_in_addr_rCache_reg_n_0_[55]\,
      \M00_AXI_awaddr[63]\(22) => \master_write_in_addr_rCache_reg_n_0_[54]\,
      \M00_AXI_awaddr[63]\(21) => \master_write_in_addr_rCache_reg_n_0_[53]\,
      \M00_AXI_awaddr[63]\(20) => \master_write_in_addr_rCache_reg_n_0_[52]\,
      \M00_AXI_awaddr[63]\(19) => \master_write_in_addr_rCache_reg_n_0_[51]\,
      \M00_AXI_awaddr[63]\(18) => \master_write_in_addr_rCache_reg_n_0_[50]\,
      \M00_AXI_awaddr[63]\(17) => \master_write_in_addr_rCache_reg_n_0_[49]\,
      \M00_AXI_awaddr[63]\(16) => \master_write_in_addr_rCache_reg_n_0_[48]\,
      \M00_AXI_awaddr[63]\(15) => \master_write_in_addr_rCache_reg_n_0_[47]\,
      \M00_AXI_awaddr[63]\(14) => \master_write_in_addr_rCache_reg_n_0_[46]\,
      \M00_AXI_awaddr[63]\(13) => \master_write_in_addr_rCache_reg_n_0_[45]\,
      \M00_AXI_awaddr[63]\(12) => \master_write_in_addr_rCache_reg_n_0_[44]\,
      \M00_AXI_awaddr[63]\(11) => \master_write_in_addr_rCache_reg_n_0_[43]\,
      \M00_AXI_awaddr[63]\(10) => \master_write_in_addr_rCache_reg_n_0_[42]\,
      \M00_AXI_awaddr[63]\(9) => \master_write_in_addr_rCache_reg_n_0_[41]\,
      \M00_AXI_awaddr[63]\(8) => \master_write_in_addr_rCache_reg_n_0_[40]\,
      \M00_AXI_awaddr[63]\(7) => \master_write_in_addr_rCache_reg_n_0_[39]\,
      \M00_AXI_awaddr[63]\(6) => \master_write_in_addr_rCache_reg_n_0_[38]\,
      \M00_AXI_awaddr[63]\(5) => \master_write_in_addr_rCache_reg_n_0_[37]\,
      \M00_AXI_awaddr[63]\(4) => \master_write_in_addr_rCache_reg_n_0_[36]\,
      \M00_AXI_awaddr[63]\(3) => \master_write_in_addr_rCache_reg_n_0_[35]\,
      \M00_AXI_awaddr[63]\(2) => \master_write_in_addr_rCache_reg_n_0_[34]\,
      \M00_AXI_awaddr[63]\(1) => \master_write_in_addr_rCache_reg_n_0_[33]\,
      \M00_AXI_awaddr[63]\(0) => \master_write_in_addr_rCache_reg_n_0_[32]\,
      \M00_AXI_awaddr[63]_0\ => \M00_AXI_awregion[1]_INST_0_i_1_n_0\,
      \M00_AXI_awaddr[63]_1\ => \M00_AXI_awregion[1]_INST_0_i_2_n_0\,
      M00_AXI_awburst(0) => M00_AXI_awburst(0),
      M00_AXI_awcache(0) => M00_AXI_awcache(0),
      M00_AXI_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awready_0(0) => \master_write_in_addr_rRdPtr$EN\,
      M00_AXI_awsize(0) => M00_AXI_awsize(0),
      Q(31 downto 0) => ddr_size(31 downto 0),
      RAM_reg_0_0(5) => \master_write_in_addr_rWrPtr_reg__0\(5),
      RAM_reg_0_0(4 downto 0) => master_write_in_addr_rWrPtr_reg(4 downto 0),
      RAM_reg_0_1(5 downto 0) => master_write_in_addr_rRdPtr_reg(5 downto 0),
      RAM_reg_1_0(60) => \ip_current_write_address_reg_n_0_[63]\,
      RAM_reg_1_0(59) => \ip_current_write_address_reg_n_0_[62]\,
      RAM_reg_1_0(58) => \ip_current_write_address_reg_n_0_[61]\,
      RAM_reg_1_0(57) => \ip_current_write_address_reg_n_0_[60]\,
      RAM_reg_1_0(56) => \ip_current_write_address_reg_n_0_[59]\,
      RAM_reg_1_0(55) => \ip_current_write_address_reg_n_0_[58]\,
      RAM_reg_1_0(54) => \ip_current_write_address_reg_n_0_[57]\,
      RAM_reg_1_0(53) => \ip_current_write_address_reg_n_0_[56]\,
      RAM_reg_1_0(52) => \ip_current_write_address_reg_n_0_[55]\,
      RAM_reg_1_0(51) => \ip_current_write_address_reg_n_0_[54]\,
      RAM_reg_1_0(50) => \ip_current_write_address_reg_n_0_[53]\,
      RAM_reg_1_0(49) => \ip_current_write_address_reg_n_0_[52]\,
      RAM_reg_1_0(48) => \ip_current_write_address_reg_n_0_[51]\,
      RAM_reg_1_0(47) => \ip_current_write_address_reg_n_0_[50]\,
      RAM_reg_1_0(46) => \ip_current_write_address_reg_n_0_[49]\,
      RAM_reg_1_0(45) => \ip_current_write_address_reg_n_0_[48]\,
      RAM_reg_1_0(44) => \ip_current_write_address_reg_n_0_[47]\,
      RAM_reg_1_0(43) => \ip_current_write_address_reg_n_0_[46]\,
      RAM_reg_1_0(42) => \ip_current_write_address_reg_n_0_[45]\,
      RAM_reg_1_0(41) => \ip_current_write_address_reg_n_0_[44]\,
      RAM_reg_1_0(40) => \ip_current_write_address_reg_n_0_[43]\,
      RAM_reg_1_0(39) => \ip_current_write_address_reg_n_0_[42]\,
      RAM_reg_1_0(38) => \ip_current_write_address_reg_n_0_[41]\,
      RAM_reg_1_0(37) => \ip_current_write_address_reg_n_0_[40]\,
      RAM_reg_1_0(36) => \ip_current_write_address_reg_n_0_[39]\,
      RAM_reg_1_0(35) => \ip_current_write_address_reg_n_0_[38]\,
      RAM_reg_1_0(34) => \ip_current_write_address_reg_n_0_[37]\,
      RAM_reg_1_0(33) => \ip_current_write_address_reg_n_0_[36]\,
      RAM_reg_1_0(32) => \ip_current_write_address_reg_n_0_[35]\,
      RAM_reg_1_0(31) => \ip_current_write_address_reg_n_0_[34]\,
      RAM_reg_1_0(30) => \ip_current_write_address_reg_n_0_[33]\,
      RAM_reg_1_0(29) => \ip_current_write_address_reg_n_0_[32]\,
      RAM_reg_1_0(28) => \ip_current_write_address_reg_n_0_[31]\,
      RAM_reg_1_0(27) => \ip_current_write_address_reg_n_0_[30]\,
      RAM_reg_1_0(26) => \ip_current_write_address_reg_n_0_[29]\,
      RAM_reg_1_0(25) => \ip_current_write_address_reg_n_0_[28]\,
      RAM_reg_1_0(24) => \ip_current_write_address_reg_n_0_[27]\,
      RAM_reg_1_0(23) => \ip_current_write_address_reg_n_0_[26]\,
      RAM_reg_1_0(22) => \ip_current_write_address_reg_n_0_[25]\,
      RAM_reg_1_0(21) => \ip_current_write_address_reg_n_0_[24]\,
      RAM_reg_1_0(20) => \ip_current_write_address_reg_n_0_[23]\,
      RAM_reg_1_0(19) => \ip_current_write_address_reg_n_0_[22]\,
      RAM_reg_1_0(18) => \ip_current_write_address_reg_n_0_[21]\,
      RAM_reg_1_0(17) => \ip_current_write_address_reg_n_0_[20]\,
      RAM_reg_1_0(16) => \ip_current_write_address_reg_n_0_[19]\,
      RAM_reg_1_0(15) => \ip_current_write_address_reg_n_0_[18]\,
      RAM_reg_1_0(14) => \ip_current_write_address_reg_n_0_[17]\,
      RAM_reg_1_0(13) => \ip_current_write_address_reg_n_0_[16]\,
      RAM_reg_1_0(12) => \ip_current_write_address_reg_n_0_[15]\,
      RAM_reg_1_0(11) => \ip_current_write_address_reg_n_0_[14]\,
      RAM_reg_1_0(10) => \ip_current_write_address_reg_n_0_[13]\,
      RAM_reg_1_0(9) => \ip_current_write_address_reg_n_0_[12]\,
      RAM_reg_1_0(8) => \ip_current_write_address_reg_n_0_[11]\,
      RAM_reg_1_0(7) => \ip_current_write_address_reg_n_0_[10]\,
      RAM_reg_1_0(6) => \ip_current_write_address_reg_n_0_[9]\,
      RAM_reg_1_0(5) => \ip_current_write_address_reg_n_0_[8]\,
      RAM_reg_1_0(4) => \ip_current_write_address_reg_n_0_[7]\,
      RAM_reg_1_0(3) => \ip_current_write_address_reg_n_0_[6]\,
      RAM_reg_1_0(2) => \ip_current_write_address_reg_n_0_[5]\,
      RAM_reg_1_0(1) => \ip_current_write_address_reg_n_0_[4]\,
      RAM_reg_1_0(0) => \ip_current_write_address_reg_n_0_[3]\,
      S(3) => master_write_in_addr_memory_n_0,
      S(2) => master_write_in_addr_memory_n_1,
      S(1) => master_write_in_addr_memory_n_2,
      S(0) => master_write_in_addr_memory_n_3,
      aclk => aclk,
      \ddr_size_reg[15]\(3) => master_write_in_addr_memory_n_159,
      \ddr_size_reg[15]\(2) => master_write_in_addr_memory_n_160,
      \ddr_size_reg[15]\(1) => master_write_in_addr_memory_n_161,
      \ddr_size_reg[15]\(0) => master_write_in_addr_memory_n_162,
      \ddr_size_reg[23]\(3) => master_write_in_addr_memory_n_167,
      \ddr_size_reg[23]\(2) => master_write_in_addr_memory_n_168,
      \ddr_size_reg[23]\(1) => master_write_in_addr_memory_n_169,
      \ddr_size_reg[23]\(0) => master_write_in_addr_memory_n_170,
      \ddr_size_reg[31]\(3) => master_write_in_addr_memory_n_175,
      \ddr_size_reg[31]\(2) => master_write_in_addr_memory_n_176,
      \ddr_size_reg[31]\(1) => master_write_in_addr_memory_n_177,
      \ddr_size_reg[31]\(0) => master_write_in_addr_memory_n_178,
      \ip_current_write_address_reg[15]\(3) => master_write_in_addr_memory_n_155,
      \ip_current_write_address_reg[15]\(2) => master_write_in_addr_memory_n_156,
      \ip_current_write_address_reg[15]\(1) => master_write_in_addr_memory_n_157,
      \ip_current_write_address_reg[15]\(0) => master_write_in_addr_memory_n_158,
      \ip_current_write_address_reg[23]\(3) => master_write_in_addr_memory_n_163,
      \ip_current_write_address_reg[23]\(2) => master_write_in_addr_memory_n_164,
      \ip_current_write_address_reg[23]\(1) => master_write_in_addr_memory_n_165,
      \ip_current_write_address_reg[23]\(0) => master_write_in_addr_memory_n_166,
      \ip_current_write_address_reg[31]\(3) => master_write_in_addr_memory_n_171,
      \ip_current_write_address_reg[31]\(2) => master_write_in_addr_memory_n_172,
      \ip_current_write_address_reg[31]\(1) => master_write_in_addr_memory_n_173,
      \ip_current_write_address_reg[31]\(0) => master_write_in_addr_memory_n_174,
      \ip_current_write_address_reg[39]\(3) => master_write_in_addr_memory_n_179,
      \ip_current_write_address_reg[39]\(2) => master_write_in_addr_memory_n_180,
      \ip_current_write_address_reg[39]\(1) => master_write_in_addr_memory_n_181,
      \ip_current_write_address_reg[39]\(0) => master_write_in_addr_memory_n_182,
      \ip_current_write_address_reg[47]\(3) => master_write_in_addr_memory_n_183,
      \ip_current_write_address_reg[47]\(2) => master_write_in_addr_memory_n_184,
      \ip_current_write_address_reg[47]\(1) => master_write_in_addr_memory_n_185,
      \ip_current_write_address_reg[47]\(0) => master_write_in_addr_memory_n_186,
      \ip_current_write_address_reg[55]\(3) => master_write_in_addr_memory_n_187,
      \ip_current_write_address_reg[55]\(2) => master_write_in_addr_memory_n_188,
      \ip_current_write_address_reg[55]\(1) => master_write_in_addr_memory_n_189,
      \ip_current_write_address_reg[55]\(0) => master_write_in_addr_memory_n_190,
      \ip_current_write_address_reg[63]\(3) => master_write_in_addr_memory_n_191,
      \ip_current_write_address_reg[63]\(2) => master_write_in_addr_memory_n_192,
      \ip_current_write_address_reg[63]\(1) => master_write_in_addr_memory_n_193,
      \ip_current_write_address_reg[63]\(0) => master_write_in_addr_memory_n_194,
      \ip_data_counter[0]_i_4\(31 downto 0) => ip_data_get_start(31 downto 0),
      \ip_data_get_start_reg[0]\ => master_write_in_addr_memory_n_146,
      \ip_data_get_start_reg[10]\ => master_write_in_addr_memory_n_145,
      \ip_data_get_start_reg[18]\ => master_write_in_addr_memory_n_148,
      \ip_data_get_start_reg[20]\ => master_write_in_addr_memory_n_147,
      \ip_data_get_start_reg[28]\ => master_write_in_addr_memory_n_5,
      \ip_data_get_start_reg[28]_0\ => master_write_in_addr_memory_n_144,
      \ip_data_get_start_reg[6]\ => master_write_in_addr_memory_n_149,
      \master_write_in_addr_rWrPtr_reg[4]\ => master_write_in_addr_memory_n_132,
      slave_read_isRst_isInReset => slave_read_isRst_isInReset,
      wnext => wnext,
      wnext_reg => master_write_in_addr_memory_n_6
    );
\master_write_in_addr_rCache_reg[107]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => '0',
      Q => \master_write_in_addr_rCache_reg_n_0_[107]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[109]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => master_write_in_addr_rWrPtr_reg(0),
      Q => p_0_in0_in(0),
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => master_write_in_addr_rWrPtr_reg(1),
      Q => p_0_in0_in(1),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[111]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => master_write_in_addr_rWrPtr_reg(2),
      Q => p_0_in0_in(2),
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => master_write_in_addr_rWrPtr_reg(3),
      Q => p_0_in0_in(3),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[113]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => master_write_in_addr_rWrPtr_reg(4),
      Q => p_0_in0_in(4),
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \master_write_in_addr_rWrPtr_reg__0\(5),
      Q => p_0_in0_in(5),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => '1',
      Q => p_0_in24_in,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(3),
      Q => \master_write_in_addr_rCache_reg_n_0_[32]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(4),
      Q => \master_write_in_addr_rCache_reg_n_0_[33]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(5),
      Q => \master_write_in_addr_rCache_reg_n_0_[34]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[35]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(6),
      Q => \master_write_in_addr_rCache_reg_n_0_[35]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(7),
      Q => \master_write_in_addr_rCache_reg_n_0_[36]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[37]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(8),
      Q => \master_write_in_addr_rCache_reg_n_0_[37]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(9),
      Q => \master_write_in_addr_rCache_reg_n_0_[38]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[39]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(10),
      Q => \master_write_in_addr_rCache_reg_n_0_[39]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(11),
      Q => \master_write_in_addr_rCache_reg_n_0_[40]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[41]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(12),
      Q => \master_write_in_addr_rCache_reg_n_0_[41]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(13),
      Q => \master_write_in_addr_rCache_reg_n_0_[42]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[43]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(14),
      Q => \master_write_in_addr_rCache_reg_n_0_[43]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(15),
      Q => \master_write_in_addr_rCache_reg_n_0_[44]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[45]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(16),
      Q => \master_write_in_addr_rCache_reg_n_0_[45]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(17),
      Q => \master_write_in_addr_rCache_reg_n_0_[46]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[47]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(18),
      Q => \master_write_in_addr_rCache_reg_n_0_[47]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(19),
      Q => \master_write_in_addr_rCache_reg_n_0_[48]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[49]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(20),
      Q => \master_write_in_addr_rCache_reg_n_0_[49]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(21),
      Q => \master_write_in_addr_rCache_reg_n_0_[50]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[51]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(22),
      Q => \master_write_in_addr_rCache_reg_n_0_[51]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(23),
      Q => \master_write_in_addr_rCache_reg_n_0_[52]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[53]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(24),
      Q => \master_write_in_addr_rCache_reg_n_0_[53]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(25),
      Q => \master_write_in_addr_rCache_reg_n_0_[54]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[55]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(26),
      Q => \master_write_in_addr_rCache_reg_n_0_[55]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(27),
      Q => \master_write_in_addr_rCache_reg_n_0_[56]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[57]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(28),
      Q => \master_write_in_addr_rCache_reg_n_0_[57]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(29),
      Q => \master_write_in_addr_rCache_reg_n_0_[58]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(30),
      Q => \master_write_in_addr_rCache_reg_n_0_[59]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(31),
      Q => \master_write_in_addr_rCache_reg_n_0_[60]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(32),
      Q => \master_write_in_addr_rCache_reg_n_0_[61]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(33),
      Q => \master_write_in_addr_rCache_reg_n_0_[62]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(34),
      Q => \master_write_in_addr_rCache_reg_n_0_[63]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(35),
      Q => \master_write_in_addr_rCache_reg_n_0_[64]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[65]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(36),
      Q => \master_write_in_addr_rCache_reg_n_0_[65]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(37),
      Q => \master_write_in_addr_rCache_reg_n_0_[66]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[67]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(38),
      Q => \master_write_in_addr_rCache_reg_n_0_[67]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(39),
      Q => \master_write_in_addr_rCache_reg_n_0_[68]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[69]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(40),
      Q => \master_write_in_addr_rCache_reg_n_0_[69]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(41),
      Q => \master_write_in_addr_rCache_reg_n_0_[70]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[71]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(42),
      Q => \master_write_in_addr_rCache_reg_n_0_[71]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(43),
      Q => \master_write_in_addr_rCache_reg_n_0_[72]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[73]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(44),
      Q => \master_write_in_addr_rCache_reg_n_0_[73]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(45),
      Q => \master_write_in_addr_rCache_reg_n_0_[74]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[75]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(46),
      Q => \master_write_in_addr_rCache_reg_n_0_[75]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(47),
      Q => \master_write_in_addr_rCache_reg_n_0_[76]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[77]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(48),
      Q => \master_write_in_addr_rCache_reg_n_0_[77]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(49),
      Q => \master_write_in_addr_rCache_reg_n_0_[78]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[79]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(50),
      Q => \master_write_in_addr_rCache_reg_n_0_[79]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(51),
      Q => \master_write_in_addr_rCache_reg_n_0_[80]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[81]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(52),
      Q => \master_write_in_addr_rCache_reg_n_0_[81]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(53),
      Q => \master_write_in_addr_rCache_reg_n_0_[82]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[83]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(54),
      Q => \master_write_in_addr_rCache_reg_n_0_[83]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(55),
      Q => \master_write_in_addr_rCache_reg_n_0_[84]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[85]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(56),
      Q => \master_write_in_addr_rCache_reg_n_0_[85]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(57),
      Q => \master_write_in_addr_rCache_reg_n_0_[86]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[87]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(58),
      Q => \master_write_in_addr_rCache_reg_n_0_[87]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(59),
      Q => \master_write_in_addr_rCache_reg_n_0_[88]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[89]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(60),
      Q => \master_write_in_addr_rCache_reg_n_0_[89]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(61),
      Q => \master_write_in_addr_rCache_reg_n_0_[90]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[91]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(62),
      Q => \master_write_in_addr_rCache_reg_n_0_[91]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_addr_rCache_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__read_addr__h7631\(63),
      Q => \master_write_in_addr_rCache_reg_n_0_[92]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rRdPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => master_write_in_addr_rRdPtr_reg(0),
      O => \p_1_in__1\(0)
    );
\master_write_in_addr_rRdPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => master_write_in_addr_rRdPtr_reg(1),
      I1 => master_write_in_addr_rRdPtr_reg(0),
      O => \p_1_in__1\(1)
    );
\master_write_in_addr_rRdPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => master_write_in_addr_rRdPtr_reg(2),
      I1 => master_write_in_addr_rRdPtr_reg(0),
      I2 => master_write_in_addr_rRdPtr_reg(1),
      O => \p_1_in__1\(2)
    );
\master_write_in_addr_rRdPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => master_write_in_addr_rRdPtr_reg(3),
      I1 => master_write_in_addr_rRdPtr_reg(1),
      I2 => master_write_in_addr_rRdPtr_reg(0),
      I3 => master_write_in_addr_rRdPtr_reg(2),
      O => \p_1_in__1\(3)
    );
\master_write_in_addr_rRdPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => master_write_in_addr_rRdPtr_reg(4),
      I1 => master_write_in_addr_rRdPtr_reg(2),
      I2 => master_write_in_addr_rRdPtr_reg(0),
      I3 => master_write_in_addr_rRdPtr_reg(1),
      I4 => master_write_in_addr_rRdPtr_reg(3),
      O => \p_1_in__1\(4)
    );
\master_write_in_addr_rRdPtr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => master_write_in_addr_rRdPtr_reg(5),
      I1 => master_write_in_addr_rRdPtr_reg(3),
      I2 => master_write_in_addr_rRdPtr_reg(1),
      I3 => master_write_in_addr_rRdPtr_reg(0),
      I4 => master_write_in_addr_rRdPtr_reg(2),
      I5 => master_write_in_addr_rRdPtr_reg(4),
      O => \p_1_in__1\(5)
    );
\master_write_in_addr_rRdPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_addr_rRdPtr$EN\,
      D => \p_1_in__1\(0),
      Q => master_write_in_addr_rRdPtr_reg(0),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rRdPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_addr_rRdPtr$EN\,
      D => \p_1_in__1\(1),
      Q => master_write_in_addr_rRdPtr_reg(1),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rRdPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_addr_rRdPtr$EN\,
      D => \p_1_in__1\(2),
      Q => master_write_in_addr_rRdPtr_reg(2),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rRdPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_addr_rRdPtr$EN\,
      D => \p_1_in__1\(3),
      Q => master_write_in_addr_rRdPtr_reg(3),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rRdPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_addr_rRdPtr$EN\,
      D => \p_1_in__1\(4),
      Q => master_write_in_addr_rRdPtr_reg(4),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rRdPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_addr_rRdPtr$EN\,
      D => \p_1_in__1\(5),
      Q => master_write_in_addr_rRdPtr_reg(5),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rWrPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => master_write_in_addr_rWrPtr_reg(0),
      O => \x__h7884\(0)
    );
\master_write_in_addr_rWrPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => master_write_in_addr_rWrPtr_reg(0),
      I1 => master_write_in_addr_rWrPtr_reg(1),
      O => \x__h7884\(1)
    );
\master_write_in_addr_rWrPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => master_write_in_addr_rWrPtr_reg(2),
      I1 => master_write_in_addr_rWrPtr_reg(1),
      I2 => master_write_in_addr_rWrPtr_reg(0),
      O => \x__h7884\(2)
    );
\master_write_in_addr_rWrPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => master_write_in_addr_rWrPtr_reg(3),
      I1 => master_write_in_addr_rWrPtr_reg(0),
      I2 => master_write_in_addr_rWrPtr_reg(1),
      I3 => master_write_in_addr_rWrPtr_reg(2),
      O => \x__h7884\(3)
    );
\master_write_in_addr_rWrPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => master_write_in_addr_rWrPtr_reg(4),
      I1 => master_write_in_addr_rWrPtr_reg(2),
      I2 => master_write_in_addr_rWrPtr_reg(1),
      I3 => master_write_in_addr_rWrPtr_reg(0),
      I4 => master_write_in_addr_rWrPtr_reg(3),
      O => \x__h7884\(4)
    );
\master_write_in_addr_rWrPtr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \master_write_in_addr_rWrPtr_reg__0\(5),
      I1 => master_write_in_addr_rWrPtr_reg(3),
      I2 => master_write_in_addr_rWrPtr_reg(0),
      I3 => master_write_in_addr_rWrPtr_reg(1),
      I4 => master_write_in_addr_rWrPtr_reg(2),
      I5 => master_write_in_addr_rWrPtr_reg(4),
      O => \x__h7884\(5)
    );
\master_write_in_addr_rWrPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__h7884\(0),
      Q => master_write_in_addr_rWrPtr_reg(0),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rWrPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__h7884\(1),
      Q => master_write_in_addr_rWrPtr_reg(1),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rWrPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__h7884\(2),
      Q => master_write_in_addr_rWrPtr_reg(2),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rWrPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__h7884\(3),
      Q => master_write_in_addr_rWrPtr_reg(3),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rWrPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__h7884\(4),
      Q => master_write_in_addr_rWrPtr_reg(4),
      R => ip_data_buffer_n_0
    );
\master_write_in_addr_rWrPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \MUX_ip_current_write_address$write_1__SEL_2\,
      D => \x__h7884\(5),
      Q => \master_write_in_addr_rWrPtr_reg__0\(5),
      R => ip_data_buffer_n_0
    );
master_write_in_data_memory: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM2__parameterized1\
     port map (
      DIADI(1) => WILL_FIRE_RL_writeData,
      DIADI(0) => \master_write_in_data_rCache$D_IN0\,
      E(0) => \master_write_in_data_rRdPtr$EN\,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wlast => M00_AXI_wlast,
      M00_AXI_wlast_0(33) => p_0_in18_in,
      M00_AXI_wlast_0(32) => \master_write_in_data_rCache_reg_n_0_[36]\,
      M00_AXI_wlast_0(31) => \master_write_in_data_rCache_reg_n_0_[35]\,
      M00_AXI_wlast_0(30) => \master_write_in_data_rCache_reg_n_0_[34]\,
      M00_AXI_wlast_0(29) => \master_write_in_data_rCache_reg_n_0_[33]\,
      M00_AXI_wlast_0(28) => \master_write_in_data_rCache_reg_n_0_[32]\,
      M00_AXI_wlast_0(27) => \master_write_in_data_rCache_reg_n_0_[31]\,
      M00_AXI_wlast_0(26) => \master_write_in_data_rCache_reg_n_0_[30]\,
      M00_AXI_wlast_0(25) => \master_write_in_data_rCache_reg_n_0_[29]\,
      M00_AXI_wlast_0(24) => \master_write_in_data_rCache_reg_n_0_[28]\,
      M00_AXI_wlast_0(23) => \master_write_in_data_rCache_reg_n_0_[27]\,
      M00_AXI_wlast_0(22) => \master_write_in_data_rCache_reg_n_0_[26]\,
      M00_AXI_wlast_0(21) => \master_write_in_data_rCache_reg_n_0_[25]\,
      M00_AXI_wlast_0(20) => \master_write_in_data_rCache_reg_n_0_[24]\,
      M00_AXI_wlast_0(19) => \master_write_in_data_rCache_reg_n_0_[23]\,
      M00_AXI_wlast_0(18) => \master_write_in_data_rCache_reg_n_0_[22]\,
      M00_AXI_wlast_0(17) => \master_write_in_data_rCache_reg_n_0_[21]\,
      M00_AXI_wlast_0(16) => \master_write_in_data_rCache_reg_n_0_[20]\,
      M00_AXI_wlast_0(15) => \master_write_in_data_rCache_reg_n_0_[19]\,
      M00_AXI_wlast_0(14) => \master_write_in_data_rCache_reg_n_0_[18]\,
      M00_AXI_wlast_0(13) => \master_write_in_data_rCache_reg_n_0_[17]\,
      M00_AXI_wlast_0(12) => \master_write_in_data_rCache_reg_n_0_[16]\,
      M00_AXI_wlast_0(11) => \master_write_in_data_rCache_reg_n_0_[15]\,
      M00_AXI_wlast_0(10) => \master_write_in_data_rCache_reg_n_0_[14]\,
      M00_AXI_wlast_0(9) => \master_write_in_data_rCache_reg_n_0_[13]\,
      M00_AXI_wlast_0(8) => \master_write_in_data_rCache_reg_n_0_[12]\,
      M00_AXI_wlast_0(7) => \master_write_in_data_rCache_reg_n_0_[11]\,
      M00_AXI_wlast_0(6) => \master_write_in_data_rCache_reg_n_0_[10]\,
      M00_AXI_wlast_0(5) => \master_write_in_data_rCache_reg_n_0_[9]\,
      M00_AXI_wlast_0(4) => \master_write_in_data_rCache_reg_n_0_[8]\,
      M00_AXI_wlast_0(3) => \master_write_in_data_rCache_reg_n_0_[7]\,
      M00_AXI_wlast_0(2) => \master_write_in_data_rCache_reg_n_0_[6]\,
      M00_AXI_wlast_0(1) => \master_write_in_data_rCache_reg_n_0_[5]\,
      M00_AXI_wlast_0(0) => \master_write_in_data_rCache_reg_n_0_[0]\,
      M00_AXI_wlast_1 => \M00_AXI_wdata[31]_INST_0_i_1_n_0\,
      M00_AXI_wlast_2 => \M00_AXI_wdata[31]_INST_0_i_2_n_0\,
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      Q(5) => \master_write_in_data_rWrPtr_reg__0\(5),
      Q(4 downto 0) => master_write_in_data_rWrPtr_reg(4 downto 0),
      RAM_reg_0(5 downto 0) => master_write_in_data_rRdPtr_reg(5 downto 0),
      RAM_reg_1(4 downto 0) => axi_beat_count_reg(7 downto 3),
      aclk => aclk,
      \axi_beat_count_reg[5]\ => master_write_in_data_memory_n_41,
      \master_write_in_data_rWrPtr_reg[2]\ => master_write_in_data_memory_n_39,
      \master_write_in_data_rWrPtr_reg[4]\ => master_write_in_data_memory_n_1,
      \master_write_in_data_rWrPtr_reg[5]\ => master_write_in_data_memory_n_40,
      slave_read_isRst_isInReset => slave_read_isRst_isInReset,
      \x__read_data__h9163\(31 downto 0) => \x__read_data__h9163\(31 downto 0)
    );
\master_write_in_data_rCache_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \master_write_in_data_rCache$D_IN0\,
      Q => \master_write_in_data_rCache_reg_n_0_[0]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(5),
      Q => \master_write_in_data_rCache_reg_n_0_[10]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(6),
      Q => \master_write_in_data_rCache_reg_n_0_[11]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(7),
      Q => \master_write_in_data_rCache_reg_n_0_[12]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(8),
      Q => \master_write_in_data_rCache_reg_n_0_[13]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(9),
      Q => \master_write_in_data_rCache_reg_n_0_[14]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(10),
      Q => \master_write_in_data_rCache_reg_n_0_[15]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(11),
      Q => \master_write_in_data_rCache_reg_n_0_[16]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(12),
      Q => \master_write_in_data_rCache_reg_n_0_[17]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(13),
      Q => \master_write_in_data_rCache_reg_n_0_[18]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(14),
      Q => \master_write_in_data_rCache_reg_n_0_[19]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(15),
      Q => \master_write_in_data_rCache_reg_n_0_[20]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(16),
      Q => \master_write_in_data_rCache_reg_n_0_[21]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(17),
      Q => \master_write_in_data_rCache_reg_n_0_[22]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(18),
      Q => \master_write_in_data_rCache_reg_n_0_[23]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(19),
      Q => \master_write_in_data_rCache_reg_n_0_[24]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(20),
      Q => \master_write_in_data_rCache_reg_n_0_[25]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(21),
      Q => \master_write_in_data_rCache_reg_n_0_[26]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(22),
      Q => \master_write_in_data_rCache_reg_n_0_[27]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(23),
      Q => \master_write_in_data_rCache_reg_n_0_[28]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(24),
      Q => \master_write_in_data_rCache_reg_n_0_[29]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(25),
      Q => \master_write_in_data_rCache_reg_n_0_[30]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(26),
      Q => \master_write_in_data_rCache_reg_n_0_[31]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(27),
      Q => \master_write_in_data_rCache_reg_n_0_[32]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(28),
      Q => \master_write_in_data_rCache_reg_n_0_[33]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(29),
      Q => \master_write_in_data_rCache_reg_n_0_[34]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[35]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(30),
      Q => \master_write_in_data_rCache_reg_n_0_[35]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(31),
      Q => \master_write_in_data_rCache_reg_n_0_[36]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[37]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => master_write_in_data_rWrPtr_reg(0),
      Q => \master_write_in_data_rCache_reg_n_0_[37]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => master_write_in_data_rWrPtr_reg(1),
      Q => \master_write_in_data_rCache_reg_n_0_[38]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[39]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => master_write_in_data_rWrPtr_reg(2),
      Q => \master_write_in_data_rCache_reg_n_0_[39]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => master_write_in_data_rWrPtr_reg(3),
      Q => \master_write_in_data_rCache_reg_n_0_[40]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[41]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => master_write_in_data_rWrPtr_reg(4),
      Q => \master_write_in_data_rCache_reg_n_0_[41]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \master_write_in_data_rWrPtr_reg__0\(5),
      Q => \master_write_in_data_rCache_reg_n_0_[42]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => WILL_FIRE_RL_writeData,
      Q => p_0_in18_in,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(0),
      Q => \master_write_in_data_rCache_reg_n_0_[5]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(1),
      Q => \master_write_in_data_rCache_reg_n_0_[6]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(2),
      Q => \master_write_in_data_rCache_reg_n_0_[7]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(3),
      Q => \master_write_in_data_rCache_reg_n_0_[8]\,
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rCache_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \ip_data_buffer$D_OUT\(4),
      Q => \master_write_in_data_rCache_reg_n_0_[9]\,
      S => ip_data_buffer_n_0
    );
\master_write_in_data_rRdPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => master_write_in_data_rRdPtr_reg(0),
      O => \p_1_in__0\(0)
    );
\master_write_in_data_rRdPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => master_write_in_data_rRdPtr_reg(1),
      I1 => master_write_in_data_rRdPtr_reg(0),
      O => \p_1_in__0\(1)
    );
\master_write_in_data_rRdPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => master_write_in_data_rRdPtr_reg(2),
      I1 => master_write_in_data_rRdPtr_reg(0),
      I2 => master_write_in_data_rRdPtr_reg(1),
      O => \p_1_in__0\(2)
    );
\master_write_in_data_rRdPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => master_write_in_data_rRdPtr_reg(3),
      I1 => master_write_in_data_rRdPtr_reg(1),
      I2 => master_write_in_data_rRdPtr_reg(0),
      I3 => master_write_in_data_rRdPtr_reg(2),
      O => \p_1_in__0\(3)
    );
\master_write_in_data_rRdPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => master_write_in_data_rRdPtr_reg(4),
      I1 => master_write_in_data_rRdPtr_reg(2),
      I2 => master_write_in_data_rRdPtr_reg(0),
      I3 => master_write_in_data_rRdPtr_reg(1),
      I4 => master_write_in_data_rRdPtr_reg(3),
      O => \p_1_in__0\(4)
    );
\master_write_in_data_rRdPtr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => master_write_in_data_rRdPtr_reg(5),
      I1 => master_write_in_data_rRdPtr_reg(3),
      I2 => master_write_in_data_rRdPtr_reg(1),
      I3 => master_write_in_data_rRdPtr_reg(0),
      I4 => master_write_in_data_rRdPtr_reg(2),
      I5 => master_write_in_data_rRdPtr_reg(4),
      O => \p_1_in__0\(5)
    );
\master_write_in_data_rRdPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_data_rRdPtr$EN\,
      D => \p_1_in__0\(0),
      Q => master_write_in_data_rRdPtr_reg(0),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rRdPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_data_rRdPtr$EN\,
      D => \p_1_in__0\(1),
      Q => master_write_in_data_rRdPtr_reg(1),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rRdPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_data_rRdPtr$EN\,
      D => \p_1_in__0\(2),
      Q => master_write_in_data_rRdPtr_reg(2),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rRdPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_data_rRdPtr$EN\,
      D => \p_1_in__0\(3),
      Q => master_write_in_data_rRdPtr_reg(3),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rRdPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_data_rRdPtr$EN\,
      D => \p_1_in__0\(4),
      Q => master_write_in_data_rRdPtr_reg(4),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rRdPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_in_data_rRdPtr$EN\,
      D => \p_1_in__0\(5),
      Q => master_write_in_data_rRdPtr_reg(5),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rWrPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => master_write_in_data_rWrPtr_reg(0),
      O => \x__h9236\(0)
    );
\master_write_in_data_rWrPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => master_write_in_data_rWrPtr_reg(0),
      I1 => master_write_in_data_rWrPtr_reg(1),
      O => \x__h9236\(1)
    );
\master_write_in_data_rWrPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => master_write_in_data_rWrPtr_reg(2),
      I1 => master_write_in_data_rWrPtr_reg(1),
      I2 => master_write_in_data_rWrPtr_reg(0),
      O => \x__h9236\(2)
    );
\master_write_in_data_rWrPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => master_write_in_data_rWrPtr_reg(3),
      I1 => master_write_in_data_rWrPtr_reg(0),
      I2 => master_write_in_data_rWrPtr_reg(1),
      I3 => master_write_in_data_rWrPtr_reg(2),
      O => \x__h9236\(3)
    );
\master_write_in_data_rWrPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => master_write_in_data_rWrPtr_reg(4),
      I1 => master_write_in_data_rWrPtr_reg(2),
      I2 => master_write_in_data_rWrPtr_reg(1),
      I3 => master_write_in_data_rWrPtr_reg(0),
      I4 => master_write_in_data_rWrPtr_reg(3),
      O => \x__h9236\(4)
    );
\master_write_in_data_rWrPtr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \master_write_in_data_rWrPtr_reg__0\(5),
      I1 => master_write_in_data_rWrPtr_reg(3),
      I2 => master_write_in_data_rWrPtr_reg(0),
      I3 => master_write_in_data_rWrPtr_reg(1),
      I4 => master_write_in_data_rWrPtr_reg(2),
      I5 => master_write_in_data_rWrPtr_reg(4),
      O => \x__h9236\(5)
    );
\master_write_in_data_rWrPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \x__h9236\(0),
      Q => master_write_in_data_rWrPtr_reg(0),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rWrPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \x__h9236\(1),
      Q => master_write_in_data_rWrPtr_reg(1),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rWrPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \x__h9236\(2),
      Q => master_write_in_data_rWrPtr_reg(2),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rWrPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \x__h9236\(3),
      Q => master_write_in_data_rWrPtr_reg(3),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rWrPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \x__h9236\(4),
      Q => master_write_in_data_rWrPtr_reg(4),
      R => ip_data_buffer_n_0
    );
\master_write_in_data_rWrPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WILL_FIRE_RL_writeData,
      D => \x__h9236\(5),
      Q => \master_write_in_data_rWrPtr_reg__0\(5),
      R => ip_data_buffer_n_0
    );
\master_write_out_rRdPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => master_write_out_rRdPtr_reg(0),
      O => \p_1_in__2\(0)
    );
\master_write_out_rRdPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => master_write_out_rRdPtr_reg(0),
      I1 => master_write_out_rRdPtr_reg(1),
      O => \p_1_in__2\(1)
    );
\master_write_out_rRdPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => master_write_out_rRdPtr_reg(2),
      I1 => master_write_out_rRdPtr_reg(1),
      I2 => master_write_out_rRdPtr_reg(0),
      O => \p_1_in__2\(2)
    );
\master_write_out_rRdPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => master_write_out_rRdPtr_reg(3),
      I1 => master_write_out_rRdPtr_reg(0),
      I2 => master_write_out_rRdPtr_reg(1),
      I3 => master_write_out_rRdPtr_reg(2),
      O => \p_1_in__2\(3)
    );
\master_write_out_rRdPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => master_write_out_rRdPtr_reg(4),
      I1 => master_write_out_rRdPtr_reg(2),
      I2 => master_write_out_rRdPtr_reg(1),
      I3 => master_write_out_rRdPtr_reg(0),
      I4 => master_write_out_rRdPtr_reg(3),
      O => \p_1_in__2\(4)
    );
\master_write_out_rRdPtr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => M00_AXI_bready_INST_0_i_1_n_0,
      I1 => master_write_out_rWrPtr_reg(4),
      I2 => master_write_out_rRdPtr_reg(4),
      I3 => \master_write_out_rWrPtr_reg__0\(5),
      I4 => master_write_out_rRdPtr_reg(5),
      O => sel
    );
\master_write_out_rRdPtr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => master_write_out_rRdPtr_reg(5),
      I1 => master_write_out_rRdPtr_reg(3),
      I2 => master_write_out_rRdPtr_reg(0),
      I3 => master_write_out_rRdPtr_reg(1),
      I4 => master_write_out_rRdPtr_reg(2),
      I5 => master_write_out_rRdPtr_reg(4),
      O => \p_1_in__2\(5)
    );
\master_write_out_rRdPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \p_1_in__2\(0),
      Q => master_write_out_rRdPtr_reg(0),
      R => ip_data_buffer_n_0
    );
\master_write_out_rRdPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \p_1_in__2\(1),
      Q => master_write_out_rRdPtr_reg(1),
      R => ip_data_buffer_n_0
    );
\master_write_out_rRdPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \p_1_in__2\(2),
      Q => master_write_out_rRdPtr_reg(2),
      R => ip_data_buffer_n_0
    );
\master_write_out_rRdPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \p_1_in__2\(3),
      Q => master_write_out_rRdPtr_reg(3),
      R => ip_data_buffer_n_0
    );
\master_write_out_rRdPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \p_1_in__2\(4),
      Q => master_write_out_rRdPtr_reg(4),
      R => ip_data_buffer_n_0
    );
\master_write_out_rRdPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel,
      D => \p_1_in__2\(5),
      Q => master_write_out_rRdPtr_reg(5),
      R => ip_data_buffer_n_0
    );
\master_write_out_rWrPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => master_write_out_rWrPtr_reg(0),
      O => \x__h10228\(0)
    );
\master_write_out_rWrPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => master_write_out_rWrPtr_reg(0),
      I1 => master_write_out_rWrPtr_reg(1),
      O => \x__h10228\(1)
    );
\master_write_out_rWrPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => master_write_out_rWrPtr_reg(2),
      I1 => master_write_out_rWrPtr_reg(1),
      I2 => master_write_out_rWrPtr_reg(0),
      O => \x__h10228\(2)
    );
\master_write_out_rWrPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => master_write_out_rWrPtr_reg(3),
      I1 => master_write_out_rWrPtr_reg(0),
      I2 => master_write_out_rWrPtr_reg(1),
      I3 => master_write_out_rWrPtr_reg(2),
      O => \x__h10228\(3)
    );
\master_write_out_rWrPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => master_write_out_rWrPtr_reg(4),
      I1 => master_write_out_rWrPtr_reg(2),
      I2 => master_write_out_rWrPtr_reg(1),
      I3 => master_write_out_rWrPtr_reg(0),
      I4 => master_write_out_rWrPtr_reg(3),
      O => \x__h10228\(4)
    );
\master_write_out_rWrPtr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M00_AXI_bvalid,
      I1 => \^m00_axi_bready\,
      O => \master_write_out_rWrPtr$EN\
    );
\master_write_out_rWrPtr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \master_write_out_rWrPtr_reg__0\(5),
      I1 => master_write_out_rWrPtr_reg(3),
      I2 => master_write_out_rWrPtr_reg(0),
      I3 => master_write_out_rWrPtr_reg(1),
      I4 => master_write_out_rWrPtr_reg(2),
      I5 => master_write_out_rWrPtr_reg(4),
      O => \x__h10228\(5)
    );
\master_write_out_rWrPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_out_rWrPtr$EN\,
      D => \x__h10228\(0),
      Q => master_write_out_rWrPtr_reg(0),
      R => ip_data_buffer_n_0
    );
\master_write_out_rWrPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_out_rWrPtr$EN\,
      D => \x__h10228\(1),
      Q => master_write_out_rWrPtr_reg(1),
      R => ip_data_buffer_n_0
    );
\master_write_out_rWrPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_out_rWrPtr$EN\,
      D => \x__h10228\(2),
      Q => master_write_out_rWrPtr_reg(2),
      R => ip_data_buffer_n_0
    );
\master_write_out_rWrPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_out_rWrPtr$EN\,
      D => \x__h10228\(3),
      Q => master_write_out_rWrPtr_reg(3),
      R => ip_data_buffer_n_0
    );
\master_write_out_rWrPtr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_out_rWrPtr$EN\,
      D => \x__h10228\(4),
      Q => master_write_out_rWrPtr_reg(4),
      R => ip_data_buffer_n_0
    );
\master_write_out_rWrPtr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \master_write_out_rWrPtr$EN\,
      D => \x__h10228\(5),
      Q => \master_write_out_rWrPtr_reg__0\(5),
      R => ip_data_buffer_n_0
    );
\pci_start_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => slave_write_in_n_4,
      Q => pci_start(0),
      R => '0'
    );
slave_read_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2
     port map (
      D(31 downto 0) => \slave_read_out$D_IN\(33 downto 2),
      E(0) => slave_read_in_n_0,
      Q(31 downto 0) => ip_data_amount(31 downto 0),
      S00_AXI_araddr(5 downto 0) => S00_AXI_araddr(5 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rready_0 => slave_read_in_n_2,
      SR(0) => ip_data_buffer_n_0,
      aclk => aclk,
      aresetn => aresetn,
      \data0_reg_reg[8]_0\ => slave_read_in_n_1,
      \data1_reg_reg[33]\(31 downto 0) => ip_data_get_start(31 downto 0),
      \data1_reg_reg[33]_0\(31 downto 0) => ddr_size(31 downto 0),
      \data1_reg_reg[33]_1\(30 downto 0) => data2(31 downto 1),
      pci_start(0) => pci_start(0),
      slave_read_isRst_isInReset => slave_read_isRst_isInReset,
      \slave_read_out$EMPTY_N\ => \slave_read_out$EMPTY_N\,
      \slave_read_out$FULL_N\ => \slave_read_out$FULL_N\
    );
slave_read_isRst_isInReset_reg: unisim.vcomponents.FDPE
     port map (
      C => aclk,
      CE => '1',
      D => '0',
      PRE => ip_data_buffer_n_0,
      Q => slave_read_isRst_isInReset
    );
slave_read_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized0\
     port map (
      D(31 downto 0) => \slave_read_out$D_IN\(33 downto 2),
      E(0) => slave_read_in_n_0,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rvalid => S00_AXI_rvalid,
      SR(0) => ip_data_buffer_n_0,
      aclk => aclk,
      aresetn => aresetn,
      \data0_reg_reg[2]_0\ => slave_read_in_n_2,
      empty_reg_reg_0 => slave_read_in_n_1,
      slave_read_isRst_isInReset => slave_read_isRst_isInReset,
      \slave_read_out$EMPTY_N\ => \slave_read_out$EMPTY_N\,
      \slave_read_out$FULL_N\ => \slave_read_out$FULL_N\
    );
\slave_write_addrIn_rv[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => S00_AXI_awvalid,
      I1 => slave_read_isRst_isInReset,
      I2 => slave_write_addrIn_rv(9),
      O => \slave_write_addrIn_rv$port1__read\(9)
    );
\slave_write_addrIn_rv_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(39),
      Q => \slave_write_addrIn_rv__0\(3),
      S => slave_write_in_n_3
    );
\slave_write_addrIn_rv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(40),
      Q => \slave_write_addrIn_rv__0\(4),
      R => slave_write_in_n_3
    );
\slave_write_addrIn_rv_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(41),
      Q => \slave_write_addrIn_rv__0\(5),
      S => slave_write_in_n_3
    );
\slave_write_addrIn_rv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(42),
      Q => \slave_write_addrIn_rv__0\(6),
      R => slave_write_in_n_3
    );
\slave_write_addrIn_rv_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(43),
      Q => \slave_write_addrIn_rv__0\(7),
      S => slave_write_in_n_3
    );
\slave_write_addrIn_rv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(44),
      Q => \slave_write_addrIn_rv__0\(8),
      R => slave_write_in_n_3
    );
\slave_write_addrIn_rv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_addrIn_rv$port1__read\(9),
      Q => slave_write_addrIn_rv(9),
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \slave_write_dataIn_rv_reg_n_0_[36]\,
      I1 => slave_read_isRst_isInReset,
      I2 => S00_AXI_wvalid,
      O => \slave_write_dataIn_rv$port1__read\(36)
    );
\slave_write_dataIn_rv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(13),
      Q => \slave_write_dataIn_rv_reg_n_0_[10]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(14),
      Q => \slave_write_dataIn_rv_reg_n_0_[11]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(15),
      Q => \slave_write_dataIn_rv_reg_n_0_[12]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(16),
      Q => \slave_write_dataIn_rv_reg_n_0_[13]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(17),
      Q => \slave_write_dataIn_rv_reg_n_0_[14]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(18),
      Q => \slave_write_dataIn_rv_reg_n_0_[15]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(19),
      Q => \slave_write_dataIn_rv_reg_n_0_[16]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(20),
      Q => \slave_write_dataIn_rv_reg_n_0_[17]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(21),
      Q => \slave_write_dataIn_rv_reg_n_0_[18]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(22),
      Q => \slave_write_dataIn_rv_reg_n_0_[19]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(23),
      Q => \slave_write_dataIn_rv_reg_n_0_[20]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(24),
      Q => \slave_write_dataIn_rv_reg_n_0_[21]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(25),
      Q => \slave_write_dataIn_rv_reg_n_0_[22]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(26),
      Q => \slave_write_dataIn_rv_reg_n_0_[23]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(27),
      Q => \slave_write_dataIn_rv_reg_n_0_[24]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(28),
      Q => \slave_write_dataIn_rv_reg_n_0_[25]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(29),
      Q => \slave_write_dataIn_rv_reg_n_0_[26]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(30),
      Q => \slave_write_dataIn_rv_reg_n_0_[27]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(31),
      Q => \slave_write_dataIn_rv_reg_n_0_[28]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(32),
      Q => \slave_write_dataIn_rv_reg_n_0_[29]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(33),
      Q => \slave_write_dataIn_rv_reg_n_0_[30]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(34),
      Q => \slave_write_dataIn_rv_reg_n_0_[31]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(35),
      Q => \slave_write_dataIn_rv_reg_n_0_[32]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(36),
      Q => \slave_write_dataIn_rv_reg_n_0_[33]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(37),
      Q => \slave_write_dataIn_rv_reg_n_0_[34]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[35]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(38),
      Q => \slave_write_dataIn_rv_reg_n_0_[35]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_dataIn_rv$port1__read\(36),
      Q => \slave_write_dataIn_rv_reg_n_0_[36]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(7),
      Q => \slave_write_dataIn_rv_reg_n_0_[4]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(8),
      Q => \slave_write_dataIn_rv_reg_n_0_[5]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(9),
      Q => \slave_write_dataIn_rv_reg_n_0_[6]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(10),
      Q => \slave_write_dataIn_rv_reg_n_0_[7]\,
      S => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(11),
      Q => \slave_write_dataIn_rv_reg_n_0_[8]\,
      R => slave_write_in_n_3
    );
\slave_write_dataIn_rv_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \slave_write_in$D_IN\(12),
      Q => \slave_write_dataIn_rv_reg_n_0_[9]\,
      S => slave_write_in_n_3
    );
slave_write_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized1\
     port map (
      CO(0) => \ip_current_write_address_18_ULT_ddr_size_76___d519\,
      D(0) => slave_write_in_n_0,
      E(0) => \ip_test_register$EN\,
      Q(6) => slave_write_addrIn_rv(9),
      Q(5 downto 0) => \slave_write_addrIn_rv__0\(8 downto 3),
      S00_AXI_awaddr(5 downto 0) => S00_AXI_awaddr(5 downto 0),
      \S00_AXI_awaddr[5]\(37 downto 0) => \slave_write_in$D_IN\(44 downto 7),
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      SR(0) => slave_write_in_n_2,
      SS(0) => slave_write_in_n_3,
      aclk => aclk,
      aresetn => aresetn,
      aresetn_0 => slave_write_in_n_4,
      aresetn_1 => slave_write_in_n_5,
      \data0_reg_reg[38]_0\(31 downto 0) => \slave_write_in$D_OUT\(38 downto 7),
      \data0_reg_reg[38]_1\(31 downto 0) => \ip_data_get_start$D_IN\(31 downto 0),
      \data0_reg_reg[41]_0\ => slave_write_in_n_39,
      \data0_reg_reg[42]_0\(0) => \ddr_size$EN\,
      \data0_reg_reg[44]_0\ => slave_write_in_n_1,
      \data0_reg_reg[44]_1\ => slave_write_in_n_6,
      \data0_reg_reg[44]_2\(0) => \ip_data_amount$EN\,
      \data0_reg_reg[44]_3\(0) => \ip_data_get_start$EN\,
      \data1_reg_reg[44]_0\(32) => \slave_write_dataIn_rv_reg_n_0_[36]\,
      \data1_reg_reg[44]_0\(31) => \slave_write_dataIn_rv_reg_n_0_[35]\,
      \data1_reg_reg[44]_0\(30) => \slave_write_dataIn_rv_reg_n_0_[34]\,
      \data1_reg_reg[44]_0\(29) => \slave_write_dataIn_rv_reg_n_0_[33]\,
      \data1_reg_reg[44]_0\(28) => \slave_write_dataIn_rv_reg_n_0_[32]\,
      \data1_reg_reg[44]_0\(27) => \slave_write_dataIn_rv_reg_n_0_[31]\,
      \data1_reg_reg[44]_0\(26) => \slave_write_dataIn_rv_reg_n_0_[30]\,
      \data1_reg_reg[44]_0\(25) => \slave_write_dataIn_rv_reg_n_0_[29]\,
      \data1_reg_reg[44]_0\(24) => \slave_write_dataIn_rv_reg_n_0_[28]\,
      \data1_reg_reg[44]_0\(23) => \slave_write_dataIn_rv_reg_n_0_[27]\,
      \data1_reg_reg[44]_0\(22) => \slave_write_dataIn_rv_reg_n_0_[26]\,
      \data1_reg_reg[44]_0\(21) => \slave_write_dataIn_rv_reg_n_0_[25]\,
      \data1_reg_reg[44]_0\(20) => \slave_write_dataIn_rv_reg_n_0_[24]\,
      \data1_reg_reg[44]_0\(19) => \slave_write_dataIn_rv_reg_n_0_[23]\,
      \data1_reg_reg[44]_0\(18) => \slave_write_dataIn_rv_reg_n_0_[22]\,
      \data1_reg_reg[44]_0\(17) => \slave_write_dataIn_rv_reg_n_0_[21]\,
      \data1_reg_reg[44]_0\(16) => \slave_write_dataIn_rv_reg_n_0_[20]\,
      \data1_reg_reg[44]_0\(15) => \slave_write_dataIn_rv_reg_n_0_[19]\,
      \data1_reg_reg[44]_0\(14) => \slave_write_dataIn_rv_reg_n_0_[18]\,
      \data1_reg_reg[44]_0\(13) => \slave_write_dataIn_rv_reg_n_0_[17]\,
      \data1_reg_reg[44]_0\(12) => \slave_write_dataIn_rv_reg_n_0_[16]\,
      \data1_reg_reg[44]_0\(11) => \slave_write_dataIn_rv_reg_n_0_[15]\,
      \data1_reg_reg[44]_0\(10) => \slave_write_dataIn_rv_reg_n_0_[14]\,
      \data1_reg_reg[44]_0\(9) => \slave_write_dataIn_rv_reg_n_0_[13]\,
      \data1_reg_reg[44]_0\(8) => \slave_write_dataIn_rv_reg_n_0_[12]\,
      \data1_reg_reg[44]_0\(7) => \slave_write_dataIn_rv_reg_n_0_[11]\,
      \data1_reg_reg[44]_0\(6) => \slave_write_dataIn_rv_reg_n_0_[10]\,
      \data1_reg_reg[44]_0\(5) => \slave_write_dataIn_rv_reg_n_0_[9]\,
      \data1_reg_reg[44]_0\(4) => \slave_write_dataIn_rv_reg_n_0_[8]\,
      \data1_reg_reg[44]_0\(3) => \slave_write_dataIn_rv_reg_n_0_[7]\,
      \data1_reg_reg[44]_0\(2) => \slave_write_dataIn_rv_reg_n_0_[6]\,
      \data1_reg_reg[44]_0\(1) => \slave_write_dataIn_rv_reg_n_0_[5]\,
      \data1_reg_reg[44]_0\(0) => \slave_write_dataIn_rv_reg_n_0_[4]\,
      empty_reg_reg_0(0) => ip_data_buffer_n_0,
      \head_reg[6]\ => ip_data_buffer_n_121,
      \ip_data_counter_reg[0]\ => ip_data_buffer_n_33,
      \ip_data_get_start_reg[0]\ => master_write_in_addr_memory_n_5,
      \ip_data_get_start_reg[0]_0\ => master_write_in_addr_memory_n_6,
      pci_start(0) => pci_start(0),
      slave_read_isRst_isInReset => slave_read_isRst_isInReset,
      \slave_write_out$FULL_N\ => \slave_write_out$FULL_N\
    );
slave_write_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIFO2__parameterized2\
     port map (
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bvalid => S00_AXI_bvalid,
      SR(0) => ip_data_buffer_n_0,
      aclk => aclk,
      aresetn => aresetn,
      empty_reg_reg_0 => slave_write_in_n_39,
      slave_read_isRst_isInReset => slave_read_isRst_isInReset,
      \slave_write_out$FULL_N\ => \slave_write_out$FULL_N\
    );
wnext_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => ip_data_buffer_n_34,
      Q => wnext,
      S => ip_data_buffer_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC;
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC;
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ASICBuffer_0_1,mkASICBuffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mkASICBuffer,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axi_awburst\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m00_axi_awcache\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^m00_axi_awid\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^m00_axi_awsize\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of M00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of M00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of M00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of M00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of M00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of M00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of M00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_INFO of M00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of M00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of M00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of M00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M00_AXI:S00_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 200000000, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_c0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of M00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of M00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of M00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of M00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of M00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of M00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of M00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of M00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of M00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of M00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of M00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of M00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of M00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of M00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_PARAMETER of M00_AXI_bid : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 16, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_c0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of M00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of M00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of M00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of M00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of M00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_PARAMETER of S00_AXI_bresp : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_c0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  M00_AXI_araddr(63) <= \<const0>\;
  M00_AXI_araddr(62) <= \<const0>\;
  M00_AXI_araddr(61) <= \<const0>\;
  M00_AXI_araddr(60) <= \<const0>\;
  M00_AXI_araddr(59) <= \<const0>\;
  M00_AXI_araddr(58) <= \<const0>\;
  M00_AXI_araddr(57) <= \<const0>\;
  M00_AXI_araddr(56) <= \<const0>\;
  M00_AXI_araddr(55) <= \<const0>\;
  M00_AXI_araddr(54) <= \<const0>\;
  M00_AXI_araddr(53) <= \<const0>\;
  M00_AXI_araddr(52) <= \<const0>\;
  M00_AXI_araddr(51) <= \<const0>\;
  M00_AXI_araddr(50) <= \<const0>\;
  M00_AXI_araddr(49) <= \<const0>\;
  M00_AXI_araddr(48) <= \<const0>\;
  M00_AXI_araddr(47) <= \<const0>\;
  M00_AXI_araddr(46) <= \<const0>\;
  M00_AXI_araddr(45) <= \<const0>\;
  M00_AXI_araddr(44) <= \<const0>\;
  M00_AXI_araddr(43) <= \<const0>\;
  M00_AXI_araddr(42) <= \<const0>\;
  M00_AXI_araddr(41) <= \<const0>\;
  M00_AXI_araddr(40) <= \<const0>\;
  M00_AXI_araddr(39) <= \<const0>\;
  M00_AXI_araddr(38) <= \<const0>\;
  M00_AXI_araddr(37) <= \<const0>\;
  M00_AXI_araddr(36) <= \<const0>\;
  M00_AXI_araddr(35) <= \<const0>\;
  M00_AXI_araddr(34) <= \<const0>\;
  M00_AXI_araddr(33) <= \<const0>\;
  M00_AXI_araddr(32) <= \<const0>\;
  M00_AXI_araddr(31) <= \<const0>\;
  M00_AXI_araddr(30) <= \<const0>\;
  M00_AXI_araddr(29) <= \<const0>\;
  M00_AXI_araddr(28) <= \<const0>\;
  M00_AXI_araddr(27) <= \<const0>\;
  M00_AXI_araddr(26) <= \<const0>\;
  M00_AXI_araddr(25) <= \<const0>\;
  M00_AXI_araddr(24) <= \<const0>\;
  M00_AXI_araddr(23) <= \<const0>\;
  M00_AXI_araddr(22) <= \<const0>\;
  M00_AXI_araddr(21) <= \<const0>\;
  M00_AXI_araddr(20) <= \<const0>\;
  M00_AXI_araddr(19) <= \<const0>\;
  M00_AXI_araddr(18) <= \<const0>\;
  M00_AXI_araddr(17) <= \<const0>\;
  M00_AXI_araddr(16) <= \<const0>\;
  M00_AXI_araddr(15) <= \<const0>\;
  M00_AXI_araddr(14) <= \<const0>\;
  M00_AXI_araddr(13) <= \<const0>\;
  M00_AXI_araddr(12) <= \<const0>\;
  M00_AXI_araddr(11) <= \<const0>\;
  M00_AXI_araddr(10) <= \<const0>\;
  M00_AXI_araddr(9) <= \<const0>\;
  M00_AXI_araddr(8) <= \<const0>\;
  M00_AXI_araddr(7) <= \<const0>\;
  M00_AXI_araddr(6) <= \<const0>\;
  M00_AXI_araddr(5) <= \<const0>\;
  M00_AXI_araddr(4) <= \<const0>\;
  M00_AXI_araddr(3) <= \<const0>\;
  M00_AXI_araddr(2) <= \<const0>\;
  M00_AXI_araddr(1) <= \<const0>\;
  M00_AXI_araddr(0) <= \<const0>\;
  M00_AXI_arburst(1) <= \<const0>\;
  M00_AXI_arburst(0) <= \<const0>\;
  M00_AXI_arcache(3) <= \<const0>\;
  M00_AXI_arcache(2) <= \<const0>\;
  M00_AXI_arcache(1) <= \<const0>\;
  M00_AXI_arcache(0) <= \<const0>\;
  M00_AXI_arid(15) <= \<const0>\;
  M00_AXI_arid(14) <= \<const0>\;
  M00_AXI_arid(13) <= \<const0>\;
  M00_AXI_arid(12) <= \<const0>\;
  M00_AXI_arid(11) <= \<const0>\;
  M00_AXI_arid(10) <= \<const0>\;
  M00_AXI_arid(9) <= \<const0>\;
  M00_AXI_arid(8) <= \<const0>\;
  M00_AXI_arid(7) <= \<const0>\;
  M00_AXI_arid(6) <= \<const0>\;
  M00_AXI_arid(5) <= \<const0>\;
  M00_AXI_arid(4) <= \<const0>\;
  M00_AXI_arid(3) <= \<const0>\;
  M00_AXI_arid(2) <= \<const0>\;
  M00_AXI_arid(1) <= \<const0>\;
  M00_AXI_arid(0) <= \<const0>\;
  M00_AXI_arlen(7) <= \<const0>\;
  M00_AXI_arlen(6) <= \<const0>\;
  M00_AXI_arlen(5) <= \<const0>\;
  M00_AXI_arlen(4) <= \<const0>\;
  M00_AXI_arlen(3) <= \<const0>\;
  M00_AXI_arlen(2) <= \<const0>\;
  M00_AXI_arlen(1) <= \<const0>\;
  M00_AXI_arlen(0) <= \<const0>\;
  M00_AXI_arlock <= \<const0>\;
  M00_AXI_arprot(2) <= \<const0>\;
  M00_AXI_arprot(1) <= \<const0>\;
  M00_AXI_arprot(0) <= \<const0>\;
  M00_AXI_arqos(3) <= \<const0>\;
  M00_AXI_arqos(2) <= \<const0>\;
  M00_AXI_arqos(1) <= \<const0>\;
  M00_AXI_arqos(0) <= \<const0>\;
  M00_AXI_arregion(3) <= \<const0>\;
  M00_AXI_arregion(2) <= \<const0>\;
  M00_AXI_arregion(1) <= \<const0>\;
  M00_AXI_arregion(0) <= \<const0>\;
  M00_AXI_arsize(2) <= \<const0>\;
  M00_AXI_arsize(1) <= \<const0>\;
  M00_AXI_arsize(0) <= \<const0>\;
  M00_AXI_awburst(1) <= \^m00_axi_awid\(14);
  M00_AXI_awburst(0) <= \^m00_axi_awburst\(0);
  M00_AXI_awcache(3) <= \<const0>\;
  M00_AXI_awcache(2) <= \^m00_axi_awid\(14);
  M00_AXI_awcache(1) <= \^m00_axi_awcache\(1);
  M00_AXI_awcache(0) <= \^m00_axi_awid\(14);
  M00_AXI_awid(15) <= \<const0>\;
  M00_AXI_awid(14) <= \^m00_axi_awid\(14);
  M00_AXI_awid(13) <= \<const0>\;
  M00_AXI_awid(12) <= \^m00_axi_awid\(14);
  M00_AXI_awid(11) <= \<const0>\;
  M00_AXI_awid(10) <= \^m00_axi_awid\(14);
  M00_AXI_awid(9) <= \<const0>\;
  M00_AXI_awid(8) <= \^m00_axi_awid\(14);
  M00_AXI_awid(7) <= \<const0>\;
  M00_AXI_awid(6) <= \^m00_axi_awid\(14);
  M00_AXI_awid(5) <= \<const0>\;
  M00_AXI_awid(4) <= \^m00_axi_awid\(14);
  M00_AXI_awid(3) <= \<const0>\;
  M00_AXI_awid(2) <= \^m00_axi_awid\(14);
  M00_AXI_awid(1) <= \<const0>\;
  M00_AXI_awid(0) <= \^m00_axi_awid\(14);
  M00_AXI_awlock <= \^m00_axi_awid\(14);
  M00_AXI_awprot(2) <= \<const0>\;
  M00_AXI_awprot(1) <= \^m00_axi_awid\(14);
  M00_AXI_awprot(0) <= \<const0>\;
  M00_AXI_awqos(3) <= \^m00_axi_awid\(14);
  M00_AXI_awqos(2) <= \<const0>\;
  M00_AXI_awqos(1) <= \^m00_axi_awid\(14);
  M00_AXI_awqos(0) <= \<const0>\;
  M00_AXI_awregion(3) <= \^m00_axi_awid\(14);
  M00_AXI_awregion(2) <= \<const0>\;
  M00_AXI_awregion(1) <= \^m00_axi_awid\(14);
  M00_AXI_awregion(0) <= \<const0>\;
  M00_AXI_awsize(2) <= \<const0>\;
  M00_AXI_awsize(1) <= \^m00_axi_awsize\(1);
  M00_AXI_awsize(0) <= \<const0>\;
  S00_AXI_bresp(1) <= \<const0>\;
  S00_AXI_bresp(0) <= \<const0>\;
  S00_AXI_rresp(1) <= \<const0>\;
  S00_AXI_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mkASICBuffer
     port map (
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(63 downto 0) => M00_AXI_awaddr(63 downto 0),
      M00_AXI_awburst(0) => \^m00_axi_awburst\(0),
      M00_AXI_awcache(1) => \^m00_axi_awid\(14),
      M00_AXI_awcache(0) => \^m00_axi_awcache\(1),
      M00_AXI_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awsize(0) => \^m00_axi_awsize\(1),
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wlast => M00_AXI_wlast,
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_AXI_araddr(5 downto 0) => S00_AXI_araddr(5 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(5 downto 0) => S00_AXI_awaddr(5 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wvalid => S00_AXI_wvalid,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
