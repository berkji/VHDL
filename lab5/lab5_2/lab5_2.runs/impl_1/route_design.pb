
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: 29497a07
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:24 . Memory (MB): peak = 2417.480 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: 29497a07
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:25 . Memory (MB): peak = 2417.480 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 29497a07
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:25 . Memory (MB): peak = 2417.480 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 29497a07
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:25 . Memory (MB): peak = 2417.480 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1420906cd
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:47 ; elapsed = 00:00:38 . Memory (MB): peak = 2417.480 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-4.554 | TNS=-754.119| WHS=-1.423 | THS=-964.368|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.5.1 Update Timing | Checksum: 194efe99c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:59 ; elapsed = 00:00:46 . Memory (MB): peak = 2417.480 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-4.554 | TNS=-753.322| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 16dd71823
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:59 ; elapsed = 00:00:46 . Memory (MB): peak = 2417.480 ; gain = 0.0002default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 19c2aad32
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:00 ; elapsed = 00:00:46 . Memory (MB): peak = 2417.480 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 17df7606c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:03 ; elapsed = 00:01:22 . Memory (MB): peak = 2424.363 ; gain = 6.8832default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
1922default:default2�
�The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
| clk_out2_design_1_clk_wiz_0_0 |                clk_pll_i |                                          design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/axi_rdata_reg[2]/D|
| clk_out2_design_1_clk_wiz_0_0 |                clk_pll_i |                                          design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/axi_rdata_reg[7]/D|
| clk_out2_design_1_clk_wiz_0_0 |                clk_pll_i |                                          design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/axi_rdata_reg[6]/D|
| clk_out2_design_1_clk_wiz_0_0 |                clk_pll_i |                                          design_1_i/myip2_0/U0/myip2_v1_0_S00_AXI_inst/axi_rdata_reg[8]/D|
| clk_out2_design_1_clk_wiz_0_0 |                clk_pll_i |u_ila_0/inst/ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[14].U_M/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/probeDelay1_reg[1]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-5.653 | TNS=-1096.669| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: f2843997
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:22 ; elapsed = 00:03:01 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-5.100 | TNS=-1094.607| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 15adaa789
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:10 ; elapsed = 00:03:38 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-5.176 | TNS=-1100.061| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 16bb762ea
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:26 ; elapsed = 00:03:53 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 16bb762ea
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:27 ; elapsed = 00:03:53 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 1731fc167
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:30 ; elapsed = 00:03:55 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-5.100 | TNS=-1091.700| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1d15d9b74
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:41 ; elapsed = 00:04:01 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1d15d9b74
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:41 ; elapsed = 00:04:01 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1d15d9b74
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:41 ; elapsed = 00:04:01 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 20242fc57
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:46 ; elapsed = 00:04:04 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-5.100 | TNS=-1130.277| WHS=0.020  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 19e785ae3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:46 ; elapsed = 00:04:04 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 19e785ae3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:46 ; elapsed = 00:04:04 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1a21ca1ac
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:46 ; elapsed = 00:04:04 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1a21ca1ac
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:46 ; elapsed = 00:04:04 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 17510cd27
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:49 ; elapsed = 00:04:07 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2L
8| WNS=-5.100 | TNS=-1130.277| WHS=0.020  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 17510cd27
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:49 ; elapsed = 00:04:08 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:49 ; elapsed = 00:04:08 . Memory (MB): peak = 2530.844 ; gain = 113.3632default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4612default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:05:552default:default2
00:04:122default:default2
2530.8442default:default2
113.3632default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0342default:default2
2530.8442default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:102default:default2
00:00:032default:default2
2530.8442default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2[
GD:/work/VHDL/lab5/lab5_2/lab5_2.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:162default:default2
00:00:102default:default2
2530.8442default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
KD:/work/VHDL/lab5/lab5_2/lab5_2.runs/impl_1/design_1_wrapper_drc_routed.rptKD:/work/VHDL/lab5/lab5_2/lab5_2.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:112default:default2
00:00:062default:default2
2530.8442default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
WD:/work/VHDL/lab5/lab5_2/lab5_2.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptWD:/work/VHDL/lab5/lab5_2/lab5_2.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:292default:default2
00:00:182default:default2
2560.6372default:default2
29.7932default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4732default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:242default:default2
00:00:172default:default2
2560.6372default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record