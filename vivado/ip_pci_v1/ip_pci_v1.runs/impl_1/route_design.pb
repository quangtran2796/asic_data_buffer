
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx690t2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2021.012default:defaultZ17-1540h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Clock Placer Checks: Sub-optimal placement for a clock-capable IO pin and MMCM pair. 
Resolution: A dedicated routing path between the two can be used if: (a) The clock-capable IO (CCIO) is placed on a CCIO capable site (b) The MMCM is placed in the same clock region as the CCIO pin. If the IOB is driving multiple MMCMs, all MMCMs must be placed in the same clock region, one clock region above or one clock region below the IOB. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUFDS.O) is locked to %s
	%s (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on %s
%s*DRC2?
 "?
idesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/c0_u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk	idesign_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/c0_u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk2default:default2default:default2B
 ",

IOB_X1Y424

IOB_X1Y4242default:default2default:default2?
 "?
^design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i	^design_1_i/mig_7series_0/u_design_1_mig_7series_0_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i2default:default2default:default2L
 "6
MMCME2_ADV_X0Y2
MMCME2_ADV_X0Y22default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-23h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1e5e8d5de
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:45 ; elapsed = 00:00:45 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1470 ; free virtual = 37122default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1e5e8d5de
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:47 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1468 ; free virtual = 37092default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1e5e8d5de
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1386 ; free virtual = 36282default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1e5e8d5de
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:48 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1386 ; free virtual = 36282default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1e4ad0896
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:32 ; elapsed = 00:01:24 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1311 ; free virtual = 35532default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=0.094  | TNS=0.000  | WHS=-0.593 | THS=-10562.944|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 13a79db05
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:44 ; elapsed = 00:01:39 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1270 ; free virtual = 35122default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.094  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 18a9b5f4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:45 ; elapsed = 00:01:40 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1262 ; free virtual = 35042default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: 83da31d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:45 ; elapsed = 00:01:40 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1262 ; free virtual = 35042default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: a6598cdb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:27 ; elapsed = 00:02:03 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1227 ; free virtual = 34692default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
4192default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/pcie3_ip_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[7].u_fifo/DIADI[7]|
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/pcie3_ip_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[0].u_fifo/DIADI[14]|
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/pcie3_ip_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[2].u_fifo/DIADI[12]|
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/pcie3_ip_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[0].u_fifo/DIADI[7]|
|                 userclk1 |                 userclk1 |design_1_i/xdma_0/inst/pcie3_ip_i/inst/pcie_top_i/pcie_7vx_i/pcie_bram_7vx_i/cpl_fifo/genblk1.CPL_FIFO_16KB.U0/SPEED_500MHz_OR_NO_DECODE_LOGIC.RAMB18E1[1].u_fifo/DIADI[8]|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.096 | TNS=-0.191 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1a6bdf5be
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:46 ; elapsed = 00:03:18 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1218 ; free virtual = 34602default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.009 | TNS=-0.009 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 26f90426d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:31 ; elapsed = 00:03:54 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1215 ; free virtual = 34572default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.034  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 16bba952c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:55 ; elapsed = 00:04:14 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1213 ; free virtual = 34552default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 16bba952c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:55 ; elapsed = 00:04:14 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1213 ; free virtual = 34552default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 16bba952c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:55 ; elapsed = 00:04:15 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1213 ; free virtual = 34552default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 16bba952c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:56 ; elapsed = 00:04:15 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1213 ; free virtual = 34552default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 16bba952c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:56 ; elapsed = 00:04:15 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1214 ; free virtual = 34552default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 2314a23ce
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:17 ; elapsed = 00:04:21 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1221 ; free virtual = 34632default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.086  | TNS=0.000  | WHS=0.019  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 14bf151ad
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:18 ; elapsed = 00:04:21 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1220 ; free virtual = 34622default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 14bf151ad
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:18 ; elapsed = 00:04:22 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1220 ; free virtual = 34622default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 18dedc7d3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:19 ; elapsed = 00:04:23 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1215 ; free virtual = 34562default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 18dedc7d3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:20 ; elapsed = 00:04:23 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1213 ; free virtual = 34552default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2R
GTHE2_CHANNEL_X1Y23/GTREFCLK1GTHE2_CHANNEL_X1Y23/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gth_common.gthe2_common_i/GTREFCLK0?design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gth_common.gthe2_common_i/GTREFCLK02default:default2N
GTHE2_COMMON_X1Y5/GTREFCLK1GTHE2_COMMON_X1Y5/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[1].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2R
GTHE2_CHANNEL_X1Y22/GTREFCLK1GTHE2_CHANNEL_X1Y22/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[2].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2R
GTHE2_CHANNEL_X1Y21/GTREFCLK1GTHE2_CHANNEL_X1Y21/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[3].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2R
GTHE2_CHANNEL_X1Y20/GTREFCLK1GTHE2_CHANNEL_X1Y20/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2\
"GTHE2_CHANNEL_X1Y19/GTSOUTHREFCLK0"GTHE2_CHANNEL_X1Y19/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gth_common.gthe2_common_i/GTREFCLK0?design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[4].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gth_common.gthe2_common_i/GTREFCLK02default:default2X
 GTHE2_COMMON_X1Y4/GTSOUTHREFCLK0 GTHE2_COMMON_X1Y4/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[5].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2\
"GTHE2_CHANNEL_X1Y18/GTSOUTHREFCLK0"GTHE2_CHANNEL_X1Y18/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[6].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2\
"GTHE2_CHANNEL_X1Y17/GTSOUTHREFCLK0"GTHE2_CHANNEL_X1Y17/GTSOUTHREFCLK02default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK0~design_1_i/xdma_0/inst/pcie3_ip_i/inst/gt_top_i/pipe_wrapper_i/pipe_lane[7].gt_wrapper_i/gth_channel.gthe2_channel_i/GTREFCLK02default:default2\
"GTHE2_CHANNEL_X1Y16/GTSOUTHREFCLK0"GTHE2_CHANNEL_X1Y16/GTSOUTHREFCLK02default:default8Z35-467h px? 
E
0Phase 9 Depositing Routes | Checksum: 1b371cd71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:31 ; elapsed = 00:04:34 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1219 ; free virtual = 34602default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.086  | TNS=0.000  | WHS=0.019  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 1b371cd71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:32 ; elapsed = 00:04:35 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1227 ; free virtual = 34692default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:32 ; elapsed = 00:04:35 . Memory (MB): peak = 5460.148 ; gain = 0.000 ; free physical = 1401 ; free virtual = 36422default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1492default:default2
472default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:10:532default:default2
00:04:492default:default2
5460.1482default:default2
30.0232default:default2
14012default:default2
36422default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
5460.1482default:default2
0.0002default:default2
14012default:default2
36432default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:322default:default2
00:00:112default:default2
5460.1482default:default2
0.0002default:default2
9622default:default2
35632default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
Y/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:592default:default2
00:00:402default:default2
5460.1482default:default2
0.0002default:default2
12962default:default2
36172default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
]/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/impl_1/design_1_wrapper_drc_routed.rpt]/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:01:092default:default2
00:00:232default:default2
5517.1562default:default2
57.0082default:default2
12222default:default2
35432default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
i/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpti/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:03:112default:default2
00:00:382default:default2
6168.3952default:default2
651.2382default:default2
11142default:default2
34352default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1612default:default2
482default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:01:312default:default2
00:00:412default:default2
6168.3952default:default2
0.0002default:default2
9822default:default2
33192default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:00:272default:default2
00:00:082default:default2
6168.3952default:default2
0.0002default:default2
8802default:default2
32522default:defaultZ17-722h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
report_clock_utilization: 2default:default2
00:00:092default:default2
00:00:092default:default2
6168.3952default:default2
0.0002default:default2
8762default:default2
32482default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record