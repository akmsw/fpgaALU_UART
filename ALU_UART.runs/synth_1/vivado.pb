
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/lihue/ALU_UART/ALU_UART.srcs/utils_1/imports/synth_1/alu_uart_interface.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2h
TC:/Users/lihue/ALU_UART/ALU_UART.srcs/utils_1/imports/synth_1/alu_uart_interface.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2O
;synth_design -top alu_uart_interface -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
30562default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1293.434 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2&
alu_uart_interface2default:default2
 2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
232default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
762default:default8@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart2default:default2
 2default:default2d
ND:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/uart_core.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
baud_rate_generator2default:default2
 2default:default2n
XD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/baud_rate_generator.v2default:default2
12default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter M bound to: 163 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
baud_rate_generator2default:default2
 2default:default2
02default:default2
12default:default2n
XD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/baud_rate_generator.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2b
LD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/uart_rx.v2default:default2
12default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter DBIT bound to: 8 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SB_TICK bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2b
LD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/uart_rx.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fifo2default:default2
 2default:default2f
PD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/fifo_buffer.v2default:default2
12default:default8@Z8-6157h px� 
V
%s
*synth2>
*	Parameter B bound to: 8 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter W bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2f
PD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/fifo_buffer.v2default:default2
602default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo2default:default2
 2default:default2
02default:default2
12default:default2f
PD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/fifo_buffer.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2b
LD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/uart_tx.v2default:default2
12default:default8@Z8-6157h px� 
Y
%s
*synth2A
-	Parameter DBIT bound to: 8 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SB_TICK bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2b
LD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/uart_tx.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart2default:default2
 2default:default2
02default:default2
12default:default2d
ND:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/uart_core.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
alu2default:default2
 2default:default2^
HD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu2default:default2
 2default:default2
02default:default2
12default:default2^
HD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
alu_uart_interface2default:default2
 2default:default2
02default:default2
12default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
232default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1293.434 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1293.434 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1293.434 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1293.4342default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2R
<D:/Repos/fpgaALU_UART/ALU_UART.srcs/constrs_1/new/constr.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2R
<D:/Repos/fpgaALU_UART/ALU_UART.srcs/constrs_1/new/constr.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
<D:/Repos/fpgaALU_UART/ALU_UART.srcs/constrs_1/new/constr.xdc2default:default28
$.Xil/alu_uart_interface_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1324.8632default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1324.8632default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
uart_rx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2
uart_tx2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
state_reg_reg2default:default2&
alu_uart_interface2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    data |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    stop |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
uart_rx2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                    data |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                    stop |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
tx_data_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
932default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys21
FSM_sequential_state_next_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
812default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_state_next_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
812default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATOA |                              001 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                   DATOB |                              010 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                  OPCODE |                              100 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
state_reg_reg2default:default2
one-hot2default:default2&
alu_uart_interface2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2-
FSM_onehot_state_next_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
812default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
rd_signal_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
792default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2!
wr_signal_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
952default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
value_a_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
802default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
value_b_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
862default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

opcode_reg2default:default2m
WD:/Repos/fpgaALU_UART/ALU_UART.srcs/sources_1/imports/adc-tp2-main/alu_uart_interface.v2default:default2
922default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    9 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
g
%s
*synth2O
;	               32 Bit	(4 X 8 bit)          RAMs := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 23    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
r+-------------------+------------------------------------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
s|Module Name        | RTL Object                               | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px� 
�
%s*synth2�
r+-------------------+------------------------------------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
s|alu_uart_interface | uart_instance/fifo_rx_unit/array_reg_reg | Implied   | 4 x 8                | RAM32M x 2  | 
2default:defaulth px� 
�
%s*synth2�
s|alu_uart_interface | uart_instance/fifo_tx_unit/array_reg_reg | Implied   | 4 x 8                | RAM32M x 2  | 
2default:defaulth px� 
�
%s*synth2�
s+-------------------+------------------------------------------+-----------+----------------------+-------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
r+-------------------+------------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
s|Module Name        | RTL Object                               | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
� 
�
%s
*synth2�
r+-------------------+------------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
s|alu_uart_interface | uart_instance/fifo_rx_unit/array_reg_reg | Implied   | 4 x 8                | RAM32M x 2  | 
2default:defaulth p
x
� 
�
%s
*synth2�
s|alu_uart_interface | uart_instance/fifo_tx_unit/array_reg_reg | Implied   | 4 x 8                | RAM32M x 2  | 
2default:defaulth p
x
� 
�
%s
*synth2�
s+-------------------+------------------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |     6|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |    25|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |    20|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |    23|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |    25|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |    43|
2default:defaulth px� 
F
%s*synth2.
|8     |RAM32M   |     2|
2default:defaulth px� 
F
%s*synth2.
|9     |RAM32X1D |     4|
2default:defaulth px� 
F
%s*synth2.
|10    |FDRE     |    54|
2default:defaulth px� 
F
%s*synth2.
|11    |FDSE     |     4|
2default:defaulth px� 
F
%s*synth2.
|12    |LD       |    35|
2default:defaulth px� 
F
%s*synth2.
|13    |LDC      |     2|
2default:defaulth px� 
F
%s*synth2.
|14    |IBUF     |     3|
2default:defaulth px� 
F
%s*synth2.
|15    |OBUF     |    11|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 1324.863 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1324.863 ; gain = 31.430
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1324.8632default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
492default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1324.8632default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 43 instances were transformed.
  LD => LDCE: 35 instances
  LDC => LDCE: 2 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 2 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 4 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
da4af54f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
102default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:372default:default2
1324.8632default:default2
31.4302default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
BD:/Repos/fpgaALU_UART/ALU_UART.runs/synth_1/alu_uart_interface.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file alu_uart_interface_utilization_synth.rpt -pb alu_uart_interface_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul  6 16:27:31 20232default:defaultZ17-206h px� 


End Record