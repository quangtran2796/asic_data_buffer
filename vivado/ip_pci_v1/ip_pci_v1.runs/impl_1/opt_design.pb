
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
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
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 3736.199 ; gain = 64.035 ; free physical = 3090 ; free virtual = 52032default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 1599cb23c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:04 . Memory (MB): peak = 3736.199 ; gain = 0.000 ; free physical = 2845 ; free virtual = 49582default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px? 
?
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
3e7066f90ad2cb2b2default:defaultZ16-220h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.122default:default2
00:00:00.122default:default2
3908.8482default:default2
0.0002default:default2
26642default:default2
47952default:defaultZ17-722h px? 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 18683964d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:36 . Memory (MB): peak = 3908.848 ; gain = 44.887 ; free physical = 2663 ; free virtual = 47952default:defaulth px? 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px? 
x
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
242default:default2
1402default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 2 Retarget | Checksum: 1867473d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:00 ; elapsed = 00:00:45 . Memory (MB): peak = 4034.918 ; gain = 170.957 ; free physical = 2872 ; free virtual = 50032default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
8702default:default2
19052default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
2702default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
252default:default2
582default:defaultZ31-138h px? 
H
3Phase 3 Constant propagation | Checksum: 1d0b820e5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:49 . Memory (MB): peak = 4034.918 ; gain = 170.957 ; free physical = 2871 ; free virtual = 50032default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
10532default:default2
36012default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
1182default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 4 Sweep | Checksum: 154c1a96e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:30 ; elapsed = 00:02:15 . Memory (MB): peak = 4034.918 ; gain = 170.957 ; free physical = 2852 ; free virtual = 49842default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
67062default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
19102default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
E
0Phase 5 BUFG optimization | Checksum: 154c1a96e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:33 ; elapsed = 00:02:18 . Memory (MB): peak = 4034.918 ; gain = 170.957 ; free physical = 2865 ; free virtual = 49972default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 6 Shift Register Optimization | Checksum: 154c1a96e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:35 ; elapsed = 00:02:20 . Memory (MB): peak = 4034.918 ; gain = 170.957 ; free physical = 2865 ; free virtual = 49962default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 7 Post Processing Netlist | Checksum: 1b784afb4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:37 ; elapsed = 00:02:21 . Memory (MB): peak = 4034.918 ; gain = 170.957 ; free physical = 2866 ; free virtual = 49982default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
12default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
1092default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |             870  |            1905  |                                            270  |
|  Constant propagation         |            1053  |            3601  |                                            118  |
|  Sweep                        |               0  |            6706  |                                           1910  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               1  |                                            109  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.38 ; elapsed = 00:00:00.38 . Memory (MB): peak = 4034.918 ; gain = 0.000 ; free physical = 2866 ; free virtual = 49982default:defaulth px? 
I
4Ending Logic Optimization Task | Checksum: f6569933
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:39 ; elapsed = 00:02:24 . Memory (MB): peak = 4034.918 ; gain = 170.957 ; free physical = 2866 ; free virtual = 49982default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1282default:default2
-11.5732default:defaultZ32-619h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
92default:default2
1312default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
32default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
882default:default2
1062default:default2
2622default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 201ea4f96
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 5228.152 ; gain = 0.000 ; free physical = 2591 ; free virtual = 47282default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 201ea4f96
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:23 ; elapsed = 00:00:52 . Memory (MB): peak = 5228.152 ; gain = 1193.234 ; free physical = 2746 ; free virtual = 48822default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
J
5Ending Logic Optimization Task | Checksum: 1f4d5f491
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:11 . Memory (MB): peak = 5228.152 ; gain = 0.000 ; free physical = 2748 ; free virtual = 48852default:defaulth px? 
E
0Ending Final Cleanup Task | Checksum: 1f4d5f491
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:15 . Memory (MB): peak = 5228.152 ; gain = 0.000 ; free physical = 2742 ; free virtual = 48792default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
5228.1522default:default2
0.0002default:default2
27422default:default2
48792default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 1f4d5f491
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.03 . Memory (MB): peak = 5228.152 ; gain = 0.000 ; free physical = 2742 ; free virtual = 48792default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:05:562default:default2
00:03:442default:default2
5228.1522default:default2
1561.9922default:default2
27432default:default2
48792default:defaultZ17-722h px? 
?
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
5228.1522default:default2
0.0002default:default2
27432default:default2
48792default:defaultZ17-722h px? 
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
00:00:012default:default2
00:00:00.222default:default2
5228.1522default:default2
0.0002default:default2
26982default:default2
48502default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
V/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/impl_1/design_1_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:462default:default2
00:00:352default:default2
5228.1522default:default2
0.0002default:default2
26892default:default2
48642default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
ureport_drc -file design_1_wrapper_drc_opted.rpt -pb design_1_wrapper_drc_opted.pb -rpx design_1_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
\/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/impl_1/design_1_wrapper_drc_opted.rpt\/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/impl_1/design_1_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:392default:default2
00:00:152default:default2
5308.1882default:default2
80.0352default:default2
26642default:default2
48392default:defaultZ17-722h px? 


End Record