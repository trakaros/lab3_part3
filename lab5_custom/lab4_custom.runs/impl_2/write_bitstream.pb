
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.04 . Memory (MB): peak = 1082.340 ; gain = 0.000 ; free physical = 970 ; free virtual = 43032default:defaulth px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4052default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2017.12default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/trakaros/tou_nikou/lab5_custom/lab4_custom.runs/impl_2/.Xil/Vivado-11706-trakaros-lemonsqueezy/dcp3/design_1_wrapper_board.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/trakaros/tou_nikou/lab5_custom/lab4_custom.runs/impl_2/.Xil/Vivado-11706-trakaros-lemonsqueezy/dcp3/design_1_wrapper_board.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/trakaros/tou_nikou/lab5_custom/lab4_custom.runs/impl_2/.Xil/Vivado-11706-trakaros-lemonsqueezy/dcp3/design_1_wrapper_early.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/trakaros/tou_nikou/lab5_custom/lab4_custom.runs/impl_2/.Xil/Vivado-11706-trakaros-lemonsqueezy/dcp3/design_1_wrapper_early.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
~/home/trakaros/tou_nikou/lab5_custom/lab4_custom.runs/impl_2/.Xil/Vivado-11706-trakaros-lemonsqueezy/dcp3/design_1_wrapper.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
~/home/trakaros/tou_nikou/lab5_custom/lab4_custom.runs/impl_2/.Xil/Vivado-11706-trakaros-lemonsqueezy/dcp3/design_1_wrapper.xdc2default:default8Z20-178h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.372default:default2
00:00:00.492default:default2
1406.7112default:default2
3.0002default:default2
6052default:default2
39852default:defaultZ17-722h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.3800002default:default2
4.5054862default:defaultZ20-1924h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.372default:default2
00:00:00.492default:default2
1406.7112default:default2
3.0002default:default2
6052default:default2
39852default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 384 instances were transformed.
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 320 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 64 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2017.1 (64-bit)2default:default2
18463172default:defaultZ1-604h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:092default:default2
00:00:122default:default2
1406.7112default:default2
324.3712default:default2
6142default:default2
39852default:defaultZ17-722h px� 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7z020-clg4842default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7z020-clg4842default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
z
Command: %s
53*	vivadotcl2I
5report_drc (run_mandatory_drcs) for: bitstream_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0	Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__02default:default2default:default2�
 "�
]design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0/A[29:0]Wdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0	Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__02default:default2default:default2�
 "�
]design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0/B[17:0]Wdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Xdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0	Xdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__02default:default2default:default2�
 "�
`design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0/A[29:0]Zdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Xdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0	Xdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__02default:default2default:default2�
 "�
`design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0/B[17:0]Zdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1	Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__12default:default2default:default2�
 "�
]design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1/A[29:0]Wdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1	Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__12default:default2default:default2�
 "�
]design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1/B[17:0]Wdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0	Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__02default:default2default:default2�
 "�
]design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0/P[47:0]Wdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Xdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0	Xdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__02default:default2default:default2�
 "�
`design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0/P[47:0]Zdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1	Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__12default:default2default:default2�
 "�
]design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1/P[47:0]Wdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0	Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__02default:default2default:default2�
 "�
]design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0/P[47:0]Wdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Xdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0	Xdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__02default:default2default:default2�
 "�
`design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0/P[47:0]Zdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1	Udesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__12default:default2default:default2�
 "�
]design_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1/P[47:0]Wdesign_1_i/my_multiplierIP_1/inst/my_multiplierIP_v1_0_S00_AXI_inst/MM_inst/p_1_in__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 12 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
Q
/Please set project.enableDesignId to be 'true'.457*projectZ1-821h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2m
Y/home/trakaros/tou_nikou/lab5_custom/lab4_custom.runs/impl_2/usage_statistics_webtalk.xml2default:default2,
Thu May 25 10:46:59 20172default:default2K
7/opt/Xilinx/Vivado/2017.1/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
162default:default2
122default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:192default:default2
00:00:192default:default2
1843.1292default:default2
436.4182default:default2
5582default:default2
39432default:defaultZ17-722h px� 


End Record