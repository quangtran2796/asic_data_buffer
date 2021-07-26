-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Apr 26 12:50:44 2021
-- Host        : amnesix running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mig_7series_0_0_stub.vhdl
-- Design      : design_1_mig_7series_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    c0_ddr3_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    c0_ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr3_dqs_p : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    c0_ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr3_ras_n : out STD_LOGIC;
    c0_ddr3_cas_n : out STD_LOGIC;
    c0_ddr3_we_n : out STD_LOGIC;
    c0_ddr3_reset_n : out STD_LOGIC;
    c0_ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr3_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr3_dm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_sys_clk_p : in STD_LOGIC;
    c0_sys_clk_n : in STD_LOGIC;
    c0_ui_clk : out STD_LOGIC;
    c0_ui_clk_sync_rst : out STD_LOGIC;
    c0_ui_addn_clk_0 : out STD_LOGIC;
    c0_ui_addn_clk_1 : out STD_LOGIC;
    c0_ui_addn_clk_2 : out STD_LOGIC;
    c0_ui_addn_clk_3 : out STD_LOGIC;
    c0_ui_addn_clk_4 : out STD_LOGIC;
    c0_mmcm_locked : out STD_LOGIC;
    c0_aresetn : in STD_LOGIC;
    c0_app_sr_active : out STD_LOGIC;
    c0_app_ref_ack : out STD_LOGIC;
    c0_app_zq_ack : out STD_LOGIC;
    c0_s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_s_axi_awvalid : in STD_LOGIC;
    c0_s_axi_awready : out STD_LOGIC;
    c0_s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    c0_s_axi_wlast : in STD_LOGIC;
    c0_s_axi_wvalid : in STD_LOGIC;
    c0_s_axi_wready : out STD_LOGIC;
    c0_s_axi_bready : in STD_LOGIC;
    c0_s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_s_axi_bvalid : out STD_LOGIC;
    c0_s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_s_axi_arvalid : in STD_LOGIC;
    c0_s_axi_arready : out STD_LOGIC;
    c0_s_axi_rready : in STD_LOGIC;
    c0_s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_s_axi_rlast : out STD_LOGIC;
    c0_s_axi_rvalid : out STD_LOGIC;
    c0_init_calib_complete : out STD_LOGIC;
    c0_device_temp : out STD_LOGIC_VECTOR ( 11 downto 0 );
    c1_ddr3_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    c1_ddr3_dqs_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c1_ddr3_dqs_p : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c1_ddr3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    c1_ddr3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    c1_ddr3_ras_n : out STD_LOGIC;
    c1_ddr3_cas_n : out STD_LOGIC;
    c1_ddr3_we_n : out STD_LOGIC;
    c1_ddr3_reset_n : out STD_LOGIC;
    c1_ddr3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1_ddr3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1_ddr3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1_ddr3_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1_ddr3_dm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c1_ddr3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1_sys_clk_p : in STD_LOGIC;
    c1_sys_clk_n : in STD_LOGIC;
    c1_ui_clk : out STD_LOGIC;
    c1_ui_clk_sync_rst : out STD_LOGIC;
    c1_mmcm_locked : out STD_LOGIC;
    c1_aresetn : in STD_LOGIC;
    c1_app_sr_active : out STD_LOGIC;
    c1_app_ref_ack : out STD_LOGIC;
    c1_app_zq_ack : out STD_LOGIC;
    c1_s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c1_s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c1_s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c1_s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c1_s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c1_s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c1_s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c1_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c1_s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c1_s_axi_awvalid : in STD_LOGIC;
    c1_s_axi_awready : out STD_LOGIC;
    c1_s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    c1_s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    c1_s_axi_wlast : in STD_LOGIC;
    c1_s_axi_wvalid : in STD_LOGIC;
    c1_s_axi_wready : out STD_LOGIC;
    c1_s_axi_bready : in STD_LOGIC;
    c1_s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c1_s_axi_bvalid : out STD_LOGIC;
    c1_s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c1_s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c1_s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c1_s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c1_s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c1_s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c1_s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c1_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c1_s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c1_s_axi_arvalid : in STD_LOGIC;
    c1_s_axi_arready : out STD_LOGIC;
    c1_s_axi_rready : in STD_LOGIC;
    c1_s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c1_s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    c1_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c1_s_axi_rlast : out STD_LOGIC;
    c1_s_axi_rvalid : out STD_LOGIC;
    c1_init_calib_complete : out STD_LOGIC;
    c1_device_temp : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sys_rst : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "c0_ddr3_dq[63:0],c0_ddr3_dqs_n[7:0],c0_ddr3_dqs_p[7:0],c0_ddr3_addr[15:0],c0_ddr3_ba[2:0],c0_ddr3_ras_n,c0_ddr3_cas_n,c0_ddr3_we_n,c0_ddr3_reset_n,c0_ddr3_ck_p[0:0],c0_ddr3_ck_n[0:0],c0_ddr3_cke[0:0],c0_ddr3_cs_n[0:0],c0_ddr3_dm[7:0],c0_ddr3_odt[0:0],c0_sys_clk_p,c0_sys_clk_n,c0_ui_clk,c0_ui_clk_sync_rst,c0_ui_addn_clk_0,c0_ui_addn_clk_1,c0_ui_addn_clk_2,c0_ui_addn_clk_3,c0_ui_addn_clk_4,c0_mmcm_locked,c0_aresetn,c0_app_sr_active,c0_app_ref_ack,c0_app_zq_ack,c0_s_axi_awid[0:0],c0_s_axi_awaddr[31:0],c0_s_axi_awlen[7:0],c0_s_axi_awsize[2:0],c0_s_axi_awburst[1:0],c0_s_axi_awlock[0:0],c0_s_axi_awcache[3:0],c0_s_axi_awprot[2:0],c0_s_axi_awqos[3:0],c0_s_axi_awvalid,c0_s_axi_awready,c0_s_axi_wdata[511:0],c0_s_axi_wstrb[63:0],c0_s_axi_wlast,c0_s_axi_wvalid,c0_s_axi_wready,c0_s_axi_bready,c0_s_axi_bid[0:0],c0_s_axi_bresp[1:0],c0_s_axi_bvalid,c0_s_axi_arid[0:0],c0_s_axi_araddr[31:0],c0_s_axi_arlen[7:0],c0_s_axi_arsize[2:0],c0_s_axi_arburst[1:0],c0_s_axi_arlock[0:0],c0_s_axi_arcache[3:0],c0_s_axi_arprot[2:0],c0_s_axi_arqos[3:0],c0_s_axi_arvalid,c0_s_axi_arready,c0_s_axi_rready,c0_s_axi_rid[0:0],c0_s_axi_rdata[511:0],c0_s_axi_rresp[1:0],c0_s_axi_rlast,c0_s_axi_rvalid,c0_init_calib_complete,c0_device_temp[11:0],c1_ddr3_dq[63:0],c1_ddr3_dqs_n[7:0],c1_ddr3_dqs_p[7:0],c1_ddr3_addr[15:0],c1_ddr3_ba[2:0],c1_ddr3_ras_n,c1_ddr3_cas_n,c1_ddr3_we_n,c1_ddr3_reset_n,c1_ddr3_ck_p[0:0],c1_ddr3_ck_n[0:0],c1_ddr3_cke[0:0],c1_ddr3_cs_n[0:0],c1_ddr3_dm[7:0],c1_ddr3_odt[0:0],c1_sys_clk_p,c1_sys_clk_n,c1_ui_clk,c1_ui_clk_sync_rst,c1_mmcm_locked,c1_aresetn,c1_app_sr_active,c1_app_ref_ack,c1_app_zq_ack,c1_s_axi_awid[0:0],c1_s_axi_awaddr[31:0],c1_s_axi_awlen[7:0],c1_s_axi_awsize[2:0],c1_s_axi_awburst[1:0],c1_s_axi_awlock[0:0],c1_s_axi_awcache[3:0],c1_s_axi_awprot[2:0],c1_s_axi_awqos[3:0],c1_s_axi_awvalid,c1_s_axi_awready,c1_s_axi_wdata[511:0],c1_s_axi_wstrb[63:0],c1_s_axi_wlast,c1_s_axi_wvalid,c1_s_axi_wready,c1_s_axi_bready,c1_s_axi_bid[0:0],c1_s_axi_bresp[1:0],c1_s_axi_bvalid,c1_s_axi_arid[0:0],c1_s_axi_araddr[31:0],c1_s_axi_arlen[7:0],c1_s_axi_arsize[2:0],c1_s_axi_arburst[1:0],c1_s_axi_arlock[0:0],c1_s_axi_arcache[3:0],c1_s_axi_arprot[2:0],c1_s_axi_arqos[3:0],c1_s_axi_arvalid,c1_s_axi_arready,c1_s_axi_rready,c1_s_axi_rid[0:0],c1_s_axi_rdata[511:0],c1_s_axi_rresp[1:0],c1_s_axi_rlast,c1_s_axi_rvalid,c1_init_calib_complete,c1_device_temp[11:0],sys_rst";
begin
end;
