
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2Z
F/home/tranq/Desktop/ASIC Test/bluespec/asic-buffer/build/ip/ASICBuffer2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2M
9/cadstud/xilinx/tools/Vivado/2019.1/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
53*	vivadotcl2k
Wsynth_design -top design_1_ASICBuffer_0_1 -part xc7vx690tffg1761-2 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7vx690t2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2021.012default:defaultZ17-1540h px? 
Y
Loading part %s157*device2&
xc7vx690tffg1761-22default:defaultZ21-403h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1958.375 ; gain = 151.723 ; free physical = 4153 ; free virtual = 6539
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_ASICBuffer_0_12default:default2
 2default:default2?
?/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_ASICBuffer_0_1/synth/design_1_ASICBuffer_0_1.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
mkASICBuffer2default:default2
 2default:default2?
m/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/mkASICBuffer.v2default:default2
872default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	SizedFIFO2default:default2
 2default:default2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
352default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter p1width bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter p2depth bound to: 100 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p3cntr_width bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter p2depth2 bound to: 98 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	RAM_STYLE2default:default2
DISTRIBUTED2default:default2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
662default:default8@Z8-5534h px? 
?
-case statement is not full and has no default155*oasys2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
1212default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
1782default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	SizedFIFO2default:default2
 2default:default2
12default:default2
12default:default2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BRAM22default:default2
 2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
82default:default8@Z8-6157h px? 
Q
%s
*synth29
%	Parameter PIPELINED bound to: 1'b0 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter DATA_WIDTH bound to: 109 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MEMSIZE bound to: 6'b100000 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	RAM_STYLE2default:default2
BLOCK2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
422default:default8@Z8-5534h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

DOA_R2_reg2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

DOB_R2_reg2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
882default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BRAM22default:default2
 2default:default2
22default:default2
12default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
82default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2?
m/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/mkASICBuffer.v2default:default2
9632default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2-
SizedFIFO__parameterized02default:default2
 2default:default2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
352default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter p1width bound to: 51 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter p2depth bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter p3cntr_width bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter p2depth2 bound to: 14 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
1212default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
1782default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
SizedFIFO__parameterized02default:default2
 2default:default2
22default:default2
12default:default2?
j/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/SizedFIFO.v2default:default2
352default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2?
m/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/mkASICBuffer.v2default:default2
9772default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2)
BRAM2__parameterized02default:default2
 2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
82default:default8@Z8-6157h px? 
Q
%s
*synth29
%	Parameter PIPELINED bound to: 1'b0 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 51 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MEMSIZE bound to: 6'b100000 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2

DOA_R2_reg2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

DOB_R2_reg2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
882default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
BRAM2__parameterized02default:default2
 2default:default2
22default:default2
12default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
BRAM2__parameterized12default:default2
 2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
82default:default8@Z8-6157h px? 
Q
%s
*synth29
%	Parameter PIPELINED bound to: 1'b0 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 37 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MEMSIZE bound to: 6'b100000 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2

DOA_R2_reg2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

DOB_R2_reg2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
882default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
BRAM2__parameterized12default:default2
 2default:default2
22default:default2
12default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
82default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2?
m/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/mkASICBuffer.v2default:default2
10282default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2)
BRAM2__parameterized22default:default2
 2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
82default:default8@Z8-6157h px? 
Q
%s
*synth29
%	Parameter PIPELINED bound to: 1'b0 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter MEMSIZE bound to: 6'b100000 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2

DOA_R2_reg2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

DOB_R2_reg2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
882default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
BRAM2__parameterized22default:default2
 2default:default2
22default:default2
12default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/BRAM2.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FIFO22default:default2
 2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/FIFO2.v2default:default2
282default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter width bound to: 9 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO22default:default2
 2default:default2
32default:default2
12default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/FIFO2.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
FIFO2__parameterized02default:default2
 2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/FIFO2.v2default:default2
282default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter width bound to: 34 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
FIFO2__parameterized02default:default2
 2default:default2
32default:default2
12default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/FIFO2.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
FIFO2__parameterized12default:default2
 2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/FIFO2.v2default:default2
282default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter width bound to: 45 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
FIFO2__parameterized12default:default2
 2default:default2
32default:default2
12default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/FIFO2.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
FIFO2__parameterized22default:default2
 2default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/FIFO2.v2default:default2
282default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter width bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
FIFO2__parameterized22default:default2
 2default:default2
32default:default2
12default:default2|
f/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/FIFO2.v2default:default2
282default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys20
master_read_out_1_rCache_reg2default:default2?
m/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/mkASICBuffer.v2default:default2
17692default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2/
master_write_out_rCache_reg2default:default2?
m/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/mkASICBuffer.v2default:default2
17792default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mkASICBuffer2default:default2
 2default:default2
42default:default2
12default:default2?
m/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/mkASICBuffer.v2default:default2
872default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_ASICBuffer_0_12default:default2
 2default:default2
52default:default2
12default:default2?
?/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ip/design_1_ASICBuffer_0_1/synth/design_1_ASICBuffer_0_1.v2default:default2
572default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 2019.090 ; gain = 212.438 ; free physical = 4175 ; free virtual = 6561
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2024.027 ; gain = 217.375 ; free physical = 4173 ; free virtual = 6560
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2024.027 ; gain = 217.375 ; free physical = 4173 ; free virtual = 6560
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2213.6252default:default2
0.0002default:default2
40652default:default2
64522default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.162default:default2
00:00:00.152default:default2
2216.5942default:default2
2.9692default:default2
40622default:default2
64492default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 4148 ; free virtual = 6535
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Loading part: xc7vx690tffg1761-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 4148 ; free virtual = 6535
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 4148 ; free virtual = 6535
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys25
!master_read_out_1_rRdPtr_reg[5:0]2default:default22
master_read_in_rWrPtr_reg[5:0]2default:default2?
m/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.srcs/sources_1/bd/design_1/ipshared/4f37/src/mkASICBuffer.v2default:default2
14672default:default8@Z8-4471h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2$
"BRAM2:/RAM_reg"2default:defaultZ8-3971h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys24
 "BRAM2__parameterized0:/RAM_reg"2default:defaultZ8-3971h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys24
 "BRAM2__parameterized1:/RAM_reg"2default:defaultZ8-3971h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys24
 "BRAM2__parameterized2:/RAM_reg"2default:defaultZ8-3971h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 4139 ; free virtual = 6527
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              116 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              109 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               51 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               45 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               44 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               37 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               34 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 19    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               3K Bit         RAMs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               1K Bit         RAMs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              576 Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    109 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     51 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     37 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 18    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
>
%s
*synth2&
Module SizedFIFO 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module BRAM2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              109 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               3K Bit         RAMs := 1     
2default:defaulth p
x
? 
N
%s
*synth26
"Module SizedFIFO__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               51 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     51 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module BRAM2__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               51 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               1K Bit         RAMs := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module BRAM2__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               37 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               1K Bit         RAMs := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module BRAM2__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              576 Bit         RAMs := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module FIFO2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
J
%s
*synth22
Module FIFO2__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               34 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
J
%s
*synth22
Module FIFO2__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               45 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
J
%s
*synth22
Module FIFO2__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
A
%s
*synth2)
Module mkASICBuffer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 16    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              116 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               44 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               37 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    109 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     37 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2p
\Part Resources:
DSPs: 3600 (col length:200)
BRAMs: 2940 (col length: RAMB18 200 RAMB36 100)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
%s
*synth2i
Uwarning: Removed RAM inst/master_read_in_memory/RAM_reg due to inactive write enable
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"inst/master_read_in_memory/RAM_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"inst/master_read_in_memory/RAM_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys29
%inst/master_read_out_1_memory/RAM_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys29
%inst/master_read_out_1_memory/RAM_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2<
(inst/master_write_in_addr_memory/RAM_reg2default:defaultZ8-6014h px? 
?
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
342default:default2<
(inst/master_write_in_addr_memory/RAM_reg2default:default2
1092default:default2
752default:defaultZ8-5784h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2<
(inst/master_write_in_data_memory/RAM_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$inst/master_write_out_memory/RAM_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys28
$inst/master_write_out_memory/RAM_reg2default:defaultZ8-6014h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[0]2default:default2
FDSE2default:default27
#inst/master_read_in_rCache_reg[113]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[1]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[2]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[3]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[4]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[5]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[6]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[7]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[8]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
inst/ip_time_setup_reg[9]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[10]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[11]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[12]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[13]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[14]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[15]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[16]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[17]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[18]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[19]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[20]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[21]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[22]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[23]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[24]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[25]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[26]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[27]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[28]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[29]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[30]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
inst/ip_time_setup_reg[31]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/axi_burst_length_reg[0]2default:default2
FDSE2default:default27
#inst/master_read_in_rCache_reg[113]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/axi_burst_length_reg[1]2default:default2
FDSE2default:default27
#inst/master_read_in_rCache_reg[113]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/axi_burst_length_reg[2]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/axi_burst_length_reg[3]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/axi_burst_length_reg[4]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/axi_burst_length_reg[5]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/axi_burst_length_reg[6]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
inst/axi_burst_length_reg[7]2default:default2
FDRE2default:default25
!inst/master_read_in_rWrPtr_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\inst/ip_current_write_address_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\inst/ip_current_write_address_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[32]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[33]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[34]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[35]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[36]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[37]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[38]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[39]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[40]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[41]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[42]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[43]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[44]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[45]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[46]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[47]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[48]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[49]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[50]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[51]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[52]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[53]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[54]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[55]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[56]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[57]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[58]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[59]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[60]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[61]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/ddr_size_reg[62]2default:default2
FDRE2default:default2)
inst/ddr_size_reg[63]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\inst/ddr_size_reg[63] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%inst/slave_write_out/data1_reg_reg[0]2default:default2
FDE2default:default29
%inst/slave_write_out/data1_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'\inst/slave_write_out/data1_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$inst/slave_read_out/data1_reg_reg[0]2default:default2
FDE2default:default28
$inst/slave_read_out/data1_reg_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\inst/slave_read_out/data1_reg_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[1]2default:default2
FDRE2default:default2)
inst/pci_start_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[2]2default:default2
FDRE2default:default2)
inst/pci_start_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[3]2default:default2
FDRE2default:default2)
inst/pci_start_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[4]2default:default2
FDRE2default:default2)
inst/pci_start_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[5]2default:default2
FDRE2default:default2)
inst/pci_start_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[6]2default:default2
FDRE2default:default2)
inst/pci_start_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[7]2default:default2
FDRE2default:default2)
inst/pci_start_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[8]2default:default2
FDRE2default:default2)
inst/pci_start_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
inst/pci_start_reg[9]2default:default2
FDRE2default:default2*
inst/pci_start_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[10]2default:default2
FDRE2default:default2*
inst/pci_start_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[11]2default:default2
FDRE2default:default2*
inst/pci_start_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[12]2default:default2
FDRE2default:default2*
inst/pci_start_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[13]2default:default2
FDRE2default:default2*
inst/pci_start_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[14]2default:default2
FDRE2default:default2*
inst/pci_start_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[15]2default:default2
FDRE2default:default2*
inst/pci_start_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[16]2default:default2
FDRE2default:default2*
inst/pci_start_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[17]2default:default2
FDRE2default:default2*
inst/pci_start_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[18]2default:default2
FDRE2default:default2*
inst/pci_start_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[19]2default:default2
FDRE2default:default2*
inst/pci_start_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[20]2default:default2
FDRE2default:default2*
inst/pci_start_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[21]2default:default2
FDRE2default:default2*
inst/pci_start_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[22]2default:default2
FDRE2default:default2*
inst/pci_start_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[23]2default:default2
FDRE2default:default2*
inst/pci_start_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[24]2default:default2
FDRE2default:default2*
inst/pci_start_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[25]2default:default2
FDRE2default:default2*
inst/pci_start_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[26]2default:default2
FDRE2default:default2*
inst/pci_start_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
inst/pci_start_reg[27]2default:default2
FDRE2default:default2*
inst/pci_start_reg[28]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\inst/pci_start_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2=
)\inst/master_write_in_data_rCache_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2>
*\inst/master_write_in_addr_rCache_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
+\inst/master_write_in_addr_rCache_reg[108] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3insti_4/\inst/master_read_in_memory/DOB_R_reg[108] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\inst/master_read_in_rCache_reg[113] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/master_read_in_rWrPtr_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\inst/ip_current_write_address_reg[2] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 4112 ; free virtual = 6504
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------------------+------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name             | RTL Object                               | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------------------+------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|design_1_ASICBuffer_0_1 | inst/master_write_in_addr_memory/RAM_reg | 32 x 109(READ_FIRST)   | W |   | 32 x 109(WRITE_FIRST)  |   | R | Port A and B     | 1      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_ASICBuffer_0_1 | inst/master_write_in_data_memory/RAM_reg | 32 x 37(READ_FIRST)    | W |   | 32 x 37(WRITE_FIRST)   |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px? 
?
%s*synth2?
?+------------------------+------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
+------------------------+-----------------------------+----------------+----------------------+-----------------------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name             | RTL Object                  | Inference      | Size (Depth x Width) | Primitives                  | 
2default:defaulth px? 
?
%s*synth2?
+------------------------+-----------------------------+----------------+----------------------+-----------------------------+
2default:defaulth px? 
?
%s*synth2?
?|design_1_ASICBuffer_0_1 | inst/ip_data_buffer/arr_reg | User Attribute | 128 x 32             | RAM64X1D x 4  RAM64M x 20   | 
2default:defaulth px? 
?
%s*synth2?
?+------------------------+-----------------------------+----------------+----------------------+-----------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2F
2insti_1/inst/master_write_in_addr_memory/RAM_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2F
2insti_1/inst/master_write_in_addr_memory/RAM_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2D
0insti_2/inst/master_write_in_data_memory/RAM_reg2default:default2
Block2default:defaultZ8-6837h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3993 ; free virtual = 6384
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3995 ; free virtual = 6386
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------------------+------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name             | RTL Object                               | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------------------+------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_ASICBuffer_0_1 | inst/master_write_in_addr_memory/RAM_reg | 32 x 109(READ_FIRST)   | W |   | 32 x 109(WRITE_FIRST)  |   | R | Port A and B     | 1      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_ASICBuffer_0_1 | inst/master_write_in_data_memory/RAM_reg | 32 x 37(READ_FIRST)    | W |   | 32 x 37(WRITE_FIRST)   |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------------------+------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
T
%s
*synth2<
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2?
+------------------------+-----------------------------+----------------+----------------------+-----------------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name             | RTL Object                  | Inference      | Size (Depth x Width) | Primitives                  | 
2default:defaulth p
x
? 
?
%s
*synth2?
+------------------------+-----------------------------+----------------+----------------------+-----------------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_ASICBuffer_0_1 | inst/ip_data_buffer/arr_reg | User Attribute | 128 x 32             | RAM64X1D x 4  RAM64M x 20   | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------------------+-----------------------------+----------------+----------------------+-----------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2>
*inst/master_write_in_addr_memory/RAM_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2>
*inst/master_write_in_addr_memory/RAM_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2<
(inst/master_write_in_data_memory/RAM_reg2default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3991 ; free virtual = 6383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3992 ; free virtual = 6382
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3992 ; free virtual = 6382
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3993 ; free virtual = 6383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3993 ; free virtual = 6383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3993 ; free virtual = 6383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3993 ; free virtual = 6383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |CARRY4   |    48|
2default:defaulth px? 
F
%s*synth2.
|2     |LUT1     |    13|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT2     |   163|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT3     |    64|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT4     |   157|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT5     |   177|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT6     |   217|
2default:defaulth px? 
F
%s*synth2.
|8     |RAM64M   |    20|
2default:defaulth px? 
F
%s*synth2.
|9     |RAM64X1D |     4|
2default:defaulth px? 
F
%s*synth2.
|10    |RAMB18E1 |     1|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB36E1 |     2|
2default:defaulth px? 
F
%s*synth2.
|12    |FDPE     |     1|
2default:defaulth px? 
F
%s*synth2.
|13    |FDRE     |   584|
2default:defaulth px? 
F
%s*synth2.
|14    |FDSE     |    84|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+--------------------------------+----------------------+------+
2default:defaulth p
x
? 
t
%s
*synth2\
H|      |Instance                        |Module                |Cells |
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+--------------------------------+----------------------+------+
2default:defaulth p
x
? 
t
%s
*synth2\
H|1     |top                             |                      |  1535|
2default:defaulth p
x
? 
t
%s
*synth2\
H|2     |  inst                          |mkASICBuffer          |  1535|
2default:defaulth p
x
? 
t
%s
*synth2\
H|3     |    ip_data_buffer              |SizedFIFO             |   242|
2default:defaulth p
x
? 
t
%s
*synth2\
H|4     |    master_write_in_addr_memory |BRAM2                 |   206|
2default:defaulth p
x
? 
t
%s
*synth2\
H|5     |    master_write_in_data_memory |BRAM2__parameterized1 |    49|
2default:defaulth p
x
? 
t
%s
*synth2\
H|6     |    slave_read_in               |FIFO2                 |    98|
2default:defaulth p
x
? 
t
%s
*synth2\
H|7     |    slave_read_out              |FIFO2__parameterized0 |   134|
2default:defaulth p
x
? 
t
%s
*synth2\
H|8     |    slave_write_in              |FIFO2__parameterized1 |   209|
2default:defaulth p
x
? 
t
%s
*synth2\
H|9     |    slave_write_out             |FIFO2__parameterized2 |     5|
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+--------------------------------+----------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 3993 ; free virtual = 6383
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 8 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 2216.594 ; gain = 217.375 ; free physical = 4046 ; free virtual = 6436
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:23 . Memory (MB): peak = 2216.594 ; gain = 409.941 ; free physical = 4061 ; free virtual = 6452
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
752default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2216.5942default:default2
0.0002default:default2
39822default:default2
63732default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 24 instances were transformed.
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 20 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 4 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1712default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:342default:default2
2216.5942default:default2
792.9652default:default2
40802default:default2
64702default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2216.5942default:default2
0.0002default:default2
40802default:default2
64702default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
r/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_ASICBuffer_0_1_synth_1/design_1_ASICBuffer_0_1.dcp2default:defaultZ17-1381h px? 
?
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2+
design_1_ASICBuffer_0_12default:default2$
79e4e5402d0bee7f2default:defaultZ2-1648h px? 
P
Renamed %s cell refs.
330*coretcl2
82default:defaultZ2-1174h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2241.6052default:default2
0.0002default:default2
40792default:default2
64712default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
r/home/tranq/Desktop/ASIC Test/ip_pci_v1/ip_pci_v1.runs/design_1_ASICBuffer_0_1_synth_1/design_1_ASICBuffer_0_1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file design_1_ASICBuffer_0_1_utilization_synth.rpt -pb design_1_ASICBuffer_0_1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue May 25 14:27:33 20212default:defaultZ17-206h px? 


End Record