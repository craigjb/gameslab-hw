
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z010-clg4002default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z010-clg4002default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
w
Command: %s
53*	vivadotcl2F
2report_drc (run_mandatory_drcs) for: router_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
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
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1d5a55a35
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 2262.453 ; gain = 0.000 ; free physical = 6795 ; free virtual = 209222default:defaulth px� 
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
B
-Phase 2.1 Create Timer | Checksum: 1d5a55a35
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 2262.453 ; gain = 0.000 ; free physical = 6794 ; free virtual = 209222default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1d5a55a35
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 2262.453 ; gain = 0.000 ; free physical = 6764 ; free virtual = 208922default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1d5a55a35
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 2262.453 ; gain = 0.000 ; free physical = 6764 ; free virtual = 208922default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1d350b4d9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 2262.453 ; gain = 0.000 ; free physical = 6759 ; free virtual = 208872default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.623 | TNS=-12.691| WHS=-0.636 | THS=-45.429|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 2130082ac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 2262.453 ; gain = 0.000 ; free physical = 6758 ; free virtual = 208862default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
B
-Phase 3 Initial Routing | Checksum: c5bd1985
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:15 . Memory (MB): peak = 2262.453 ; gain = 0.000 ; free physical = 6724 ; free virtual = 208522default:defaulth px� 
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
Intermediate Timing Summary %s164*route2J
6| WNS=-2.521 | TNS=-52.389| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1d70f202c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:38 ; elapsed = 00:02:45 . Memory (MB): peak = 2262.453 ; gain = 0.000 ; free physical = 6676 ; free virtual = 208072default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-2.526 | TNS=-51.498| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 160e9413d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:04 ; elapsed = 00:05:56 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6636 ; free virtual = 207762default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 160e9413d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:04 ; elapsed = 00:05:56 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6636 ; free virtual = 207762default:defaulth px� 
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
0Phase 5.1.1 Update Timing | Checksum: 1d7ed72d1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:04 ; elapsed = 00:05:56 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6636 ; free virtual = 207762default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-2.521 | TNS=-52.389| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1d7ed72d1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:04 ; elapsed = 00:05:56 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6636 ; free virtual = 207762default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1d7ed72d1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:04 ; elapsed = 00:05:56 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6636 ; free virtual = 207762default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1d7ed72d1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:04 ; elapsed = 00:05:56 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6636 ; free virtual = 207762default:defaulth px� 
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
0Phase 6.1.1 Update Timing | Checksum: 12d83fb38
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:04 ; elapsed = 00:05:56 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6636 ; free virtual = 207762default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-2.521 | TNS=-52.389| WHS=-0.143 | THS=-0.143 |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 13f3c700b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:56 ; elapsed = 00:06:23 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6595 ; free virtual = 207352default:defaulth px� 
�
�The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
232default:default2�
�	gameslab_i/gslcd_0/inst/gslcd_impl/bufferCC_5/buffers_0_reg/PRE
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_5/buffers_0_reg[2]/D
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_5/buffers_0_reg[3]/D
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_5/buffers_0_reg[4]/D
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_5/buffers_0_reg[5]/D
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_5/buffers_0_reg[6]/D
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_5/buffers_0_reg[7]/D
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_5/buffers_0_reg[8]/D
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_5/buffers_0_reg[9]/D
	gameslab_i/gslcd_0/inst/gslcd_impl/fifo/fifo/bufferCC_6/buffers_0_reg[9]/D
	.. and 13 more pins.
2default:defaultZ35-468h px� 
A
,Phase 6 Post Hold Fix | Checksum: 1433c06ee
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:56 ; elapsed = 00:06:23 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6596 ; free virtual = 207362default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 150c96444
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:56 ; elapsed = 00:06:23 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6596 ; free virtual = 207362default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 150c96444
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:57 ; elapsed = 00:06:23 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6596 ; free virtual = 207362default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1151a6263
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:57 ; elapsed = 00:06:23 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6596 ; free virtual = 207362default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 10.1 Update Timing | Checksum: 13c4b4416
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:57 ; elapsed = 00:06:23 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6596 ; free virtual = 207362default:defaulth px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-2.521 | TNS=-52.389| WHS=0.068  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 13c4b4416
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:57 ; elapsed = 00:06:23 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6596 ; free virtual = 207362default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:57 ; elapsed = 00:06:23 . Memory (MB): peak = 2302.414 ; gain = 39.961 ; free physical = 6681 ; free virtual = 208212default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672default:default2
302default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:09:592default:default2
00:06:242default:default2
2345.3092default:default2
82.8552default:default2
66812default:default2
208212default:defaultZ17-722h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.502default:default2
00:00:00.172default:default2
2369.2192default:default2
0.0002default:default2
66742default:default2
208192default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
V/home/craigjb/Projects/gameslab-hw/gameslab-hw.runs/impl_1/gameslab_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
Command: %s
53*	vivadotcl2�
xreport_drc -file gameslab_wrapper_drc_routed.rpt -pb gameslab_wrapper_drc_routed.pb -rpx gameslab_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
Z/home/craigjb/Projects/gameslab-hw/gameslab-hw.runs/impl_1/gameslab_wrapper_drc_routed.rptZ/home/craigjb/Projects/gameslab-hw/gameslab-hw.runs/impl_1/gameslab_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
Command: %s
53*	vivadotcl2�
ureport_methodology -file gameslab_wrapper_methodology_drc_routed.rpt -rpx gameslab_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
f/home/craigjb/Projects/gameslab-hw/gameslab-hw.runs/impl_1/gameslab_wrapper_methodology_drc_routed.rptf/home/craigjb/Projects/gameslab-hw/gameslab-hw.runs/impl_1/gameslab_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file gameslab_wrapper_power_routed.rpt -pb gameslab_wrapper_power_summary_routed.pb -rpx gameslab_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
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
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
302default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 


End Record