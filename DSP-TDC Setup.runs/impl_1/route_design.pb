
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
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

	%s (IBUF.O) is locked to %s
	%s (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on %s
%s*DRC2z
 "d
&design_1_i/clk_wiz_1/inst/clkin1_ibufg	&design_1_i/clk_wiz_1/inst/clkin1_ibufg2default:default2default:default2@
 "*
	IOB_X0Y68
	IOB_X0Y682default:default2default:default2|
 "f
'design_1_i/clk_wiz_1/inst/mmcm_adv_inst	'design_1_i/clk_wiz_1/inst/mmcm_adv_inst2default:default2default:default2L
 "6
MMCME2_ADV_X0Y0
MMCME2_ADV_X0Y02default:default2default:default2;
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
B
-Phase 1 Build RT Design | Checksum: dd234bdb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:11 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4227 ; free virtual = 83302default:defaulth px? 
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
A
,Phase 2.1 Create Timer | Checksum: dd234bdb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4238 ; free virtual = 83412default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: dd234bdb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4199 ; free virtual = 83022default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: dd234bdb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:12 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4199 ; free virtual = 83022default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1a9887079
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:18 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4187 ; free virtual = 82902default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-4.755 | TNS=-289.345| WHS=-1.764 | THS=-1840.760|
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
0Phase 2.5.1 Update Timing | Checksum: 15b85617a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:23 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4183 ; free virtual = 82862default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-4.755 | TNS=-276.321| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 1b79b7947
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:23 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4179 ; free virtual = 82822default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 1c937f0ed
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:23 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4179 ; free virtual = 82822default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1c937f0ed
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:23 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4175 ; free virtual = 82782default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 204a4dc84
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:28 . Memory (MB): peak = 3942.348 ; gain = 0.000 ; free physical = 4144 ; free virtual = 82482default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
3352default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|     tdc_diff_clock_clk_p |     tdc_diff_clock_clk_p |design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[0].Inst_TDC/DSP48E1_inst/B[0]|
|     tdc_diff_clock_clk_p |     tdc_diff_clock_clk_p |design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[1].Inst_TDC/DSP48E1_inst/B[0]|
|     tdc_diff_clock_clk_p |     tdc_diff_clock_clk_p |design_1_i/TDC_Calib/TDC/Ch2/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[0].Inst_TDC/DSP48E1_inst/B[0]|
|     tdc_diff_clock_clk_p |     tdc_diff_clock_clk_p |design_1_i/TDC_Calib/TDC/Ch1/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[1].Inst_TDC/DSP48E1_inst/B[0]|
|     tdc_diff_clock_clk_p |     tdc_diff_clock_clk_p |design_1_i/TDC_Calib/TDC/Ch2/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[1].Inst_TDC/DSP48E1_inst/B[0]|
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
Intermediate Timing Summary %s164*route2K
7| WNS=-6.543 | TNS=-635.013| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1496e180e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:35 ; elapsed = 00:05:03 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4087 ; free virtual = 81912default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.395 | TNS=-639.297| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1caee4133
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:55 ; elapsed = 00:05:20 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4093 ; free virtual = 81972default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.324 | TNS=-619.782| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 211fb55aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:08 ; elapsed = 00:05:32 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4099 ; free virtual = 82032default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 211fb55aa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:08 ; elapsed = 00:05:32 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4099 ; free virtual = 82032default:defaulth px? 
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
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 28511a848
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:12 ; elapsed = 00:05:33 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4098 ; free virtual = 82022default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.257 | TNS=-592.069| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 24d3ec4e3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:15 ; elapsed = 00:05:34 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4075 ; free virtual = 81782default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 24d3ec4e3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:15 ; elapsed = 00:05:34 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4075 ; free virtual = 81782default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 24d3ec4e3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:15 ; elapsed = 00:05:34 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4075 ; free virtual = 81782default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 26f6bff83
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:20 ; elapsed = 00:05:35 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4077 ; free virtual = 81812default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-6.257 | TNS=-556.816| WHS=-0.827 | THS=-38.631|
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1a9acb95e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:22 ; elapsed = 00:05:36 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4068 ; free virtual = 81712default:defaulth px? 
?
?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
292default:default2?	
?		design_1_i/TDC_Calib/TDC/Ch2/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[0].Inst_TDC/DSP48E1_inst/B[0]
	design_1_i/TDC_Calib/TDC/Ch2/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[1].Inst_TDC/DSP48E1_inst/B[0]
	design_1_i/TDC_Calib/TDC/Ch1/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[0].Inst_TDC/DSP48E1_inst/B[0]
	design_1_i/TDC_Calib/TDC/Ch1/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[1].Inst_TDC/DSP48E1_inst/B[0]
	design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[0].Inst_TDC/DSP48E1_inst/B[0]
	design_1_i/TDC_Calib/TDC/Sync/AXI4Stream_DSP_TDC_0/U0/Inst_AXI4Stream_DSP_TDC_Wrapper/VirtualTDL[1].Inst_TDC/DSP48E1_inst/B[0]
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_1/U0/axi4_wrapper_inst/axi4_inst/s00_axi_rdata[31]_i_8/I3
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_1/U0/axi4_wrapper_inst/axi4_inst/read_data_fsm.word_address[6]_i_1/I3
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_1/U0/axi4_wrapper_inst/axi4_inst/read_data_fsm.word_address[8]_i_1/I3
	design_1_i/TDC_Calib/AXI4_TDC_Wrapper_1/U0/axi4_wrapper_inst/axi4_inst/CH_PERIOD[0][16]_i_1/I3
	.. and 19 more pins.
2default:defaultZ35-468h px? 
A
,Phase 6 Post Hold Fix | Checksum: 185528876
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:22 ; elapsed = 00:05:36 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4069 ; free virtual = 81722default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 16b2c0666
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:23 ; elapsed = 00:05:37 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4068 ; free virtual = 81722default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 16b2c0666
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:23 ; elapsed = 00:05:37 . Memory (MB): peak = 4220.336 ; gain = 277.988 ; free physical = 4068 ; free virtual = 81722default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1c9648b63
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:25 ; elapsed = 00:05:38 . Memory (MB): peak = 4252.352 ; gain = 310.004 ; free physical = 4066 ; free virtual = 81702default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 15b4ee655
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:30 ; elapsed = 00:05:40 . Memory (MB): peak = 4252.352 ; gain = 310.004 ; free physical = 4071 ; free virtual = 81742default:defaulth px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-6.978 | TNS=-583.486| WHS=-0.412 | THS=-2.440 |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 15b4ee655
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:31 ; elapsed = 00:05:40 . Memory (MB): peak = 4252.352 ; gain = 310.004 ; free physical = 4071 ; free virtual = 81752default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:31 ; elapsed = 00:05:40 . Memory (MB): peak = 4252.352 ; gain = 310.004 ; free physical = 4229 ; free virtual = 83332default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4152default:default2
1332default:default2
82default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:08:442default:default2
00:05:442default:default2
4252.3522default:default2
310.0042default:default2
42292default:default2
83332default:defaultZ17-722h px? 
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
00:00:072default:default2
00:00:022default:default2
4252.3522default:default2
0.0002default:default2
40962default:default2
82972default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
e/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:122default:default2
00:00:072default:default2
4252.3522default:default2
0.0002default:default2
41992default:default2
83252default:defaultZ17-722h px? 
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
i/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.runs/impl_1/design_1_wrapper_drc_routed.rpti/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
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
450*coretcl2?
u/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptu/home/mconsonni/Desktop/Tesi/Projects/Setup-DSP/DSP-TDC Setup.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:202default:default2
00:00:052default:default2
4292.3712default:default2
0.0002default:default2
41432default:default2
82712default:defaultZ17-722h px? 
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
4272default:default2
1342default:default2
82default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:202default:default2
00:00:072default:default2
4292.3712default:default2
0.0002default:default2
40902default:default2
82352default:defaultZ17-722h px? 
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
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
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