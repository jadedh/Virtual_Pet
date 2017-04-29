;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v16.9.0.LTS *
;* Date/Time created: Mon Apr  3 01:00:07 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../joystick_draw3.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v16.9.0.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/jadedh/Desktop/BUWORK/2017 Spring/Joy3/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ADC14_getResult")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ADC14_getResult")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/adc14.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("GPIO_setAsPeripheralModuleFunctionOutputPin")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("GPIO_setAsPeripheralModuleFunctionOutputPin")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/gpio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x109)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$145)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$177)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$145)

	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("Timer_A_registerInterrupt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("Timer_A_registerInterrupt")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4d6)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$145)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$265)

	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("printf")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("printf")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$11, DW_AT_decl_column(0x19)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$312)

$C$DW$13	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("print_current_results")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("print_current_results")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x79)
	.dwattr $C$DW$14, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$14

	.global	duty_cycle
	.common	duty_cycle,4,4
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("duty_cycle")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("duty_cycle")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr duty_cycle]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$15, DW_AT_decl_column(0x17)

	.global	frequency
	.common	frequency,4,4
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("frequency")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("frequency")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr frequency]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$16, DW_AT_decl_column(0x17)

	.global	resultsBuffer
	.common	resultsBuffer,8,4
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("resultsBuffer")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("resultsBuffer")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr resultsBuffer]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x50)
	.dwattr $C$DW$17, DW_AT_decl_column(0x17)

	.global	counter
	.common	counter,4,4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("counter")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr counter]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x51)
	.dwattr $C$DW$18, DW_AT_decl_column(0x17)

	.global	state
	.data
	.align	4
	.elfsym	state,SYM_SIZE(4)
state:
	.bits	1,32			; state @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("state")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("state")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr state]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x52)
	.dwattr $C$DW$19, DW_AT_decl_column(0x17)

	.global	buttonPressed
	.data
	.align	2
	.elfsym	buttonPressed,SYM_SIZE(2)
buttonPressed:
	.bits	0,16			; buttonPressed @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("buttonPressed")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("buttonPressed")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr buttonPressed]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x57)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0a)

	.global	print_flag
	.common	print_flag,2,2
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("print_flag")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("print_flag")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr print_flag]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x59)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0a)

	.global	upConfig
	.sect	".const:upConfig"
	.clink
	.align	4
	.elfsym	upConfig,SYM_SIZE(24)
upConfig:
	.bits	512,32			; upConfig.clockSource @ 0
	.bits	1,32			; upConfig.clockSourceDivider @ 32
	.bits	99,32			; upConfig.timerPeriod @ 64
	.bits	0,32			; upConfig.timerInterruptEnable_TAIE @ 96
	.bits	0,32			; upConfig.captureCompareInterruptEnable_CCR0_CCIE @ 128
	.bits	4,32			; upConfig.timerClear @ 160

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("upConfig")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("upConfig")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr upConfig]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x80)
	.dwattr $C$DW$22, DW_AT_decl_column(0x1c)

	.global	ccr0_Config
	.sect	".const:ccr0_Config"
	.clink
	.align	4
	.elfsym	ccr0_Config,SYM_SIZE(16)
ccr0_Config:
	.bits	2,32			; ccr0_Config.compareRegister @ 0
	.bits	16,32			; ccr0_Config.compareInterruptEnable @ 32
	.bits	0,32			; ccr0_Config.compareOutputMode @ 64
	.bits	99,32			; ccr0_Config.compareValue @ 96

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ccr0_Config")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ccr0_Config")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr ccr0_Config]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x89)
	.dwattr $C$DW$23, DW_AT_decl_column(0x21)

	.global	ccr4_Config
	.sect	".const:ccr4_Config"
	.clink
	.align	4
	.elfsym	ccr4_Config,SYM_SIZE(16)
ccr4_Config:
	.bits	10,32			; ccr4_Config.compareRegister @ 0
	.bits	0,32			; ccr4_Config.compareInterruptEnable @ 32
	.bits	224,32			; ccr4_Config.compareOutputMode @ 64
	.bits	10,32			; ccr4_Config.compareValue @ 96

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ccr4_Config")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ccr4_Config")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr ccr4_Config]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x90)
	.dwattr $C$DW$24, DW_AT_decl_column(0x21)

;	/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armopt /var/tmp/71327WPFxsq /var/tmp/71327GlRqjz 
	.sect	".text:TA0_0_Handler"
	.clink
	.thumbfunc TA0_0_Handler
	.thumb
	.global	TA0_0_Handler

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("TA0_0_Handler")
	.dwattr $C$DW$25, DW_AT_low_pc(TA0_0_Handler)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("TA0_0_Handler")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../joystick_draw3.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x98)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x98)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../joystick_draw3.c",line 152,column 21,is_stmt,address TA0_0_Handler,isa 1

	.dwfde $C$DW$CIE, TA0_0_Handler
;----------------------------------------------------------------------
; 152 | void TA0_0_Handler(){                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: TA0_0_Handler                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
TA0_0_Handler:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A3    assigned to $O$C2
;* A2    assigned to $O$K13
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../joystick_draw3.c",line 153,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | MAP_Timer_A_clearCaptureCompareInterrupt(TIMER_A0_BASE,TIMER_A_CAPTUREC
;     | OMPARE_REGISTER_0); // clear flag                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |153| 
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |153| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |153| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |153| 
        MOV       A3, A1                ; [DPU_3_PIPE] |153| 
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |153| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_call
	.dwattr $C$DW$26, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {}                 ; [] |153| 
	.dwpsn	file "../joystick_draw3.c",line 155,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | if (--counter == 0){                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |155| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |155| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |155| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |155| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |155| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../joystick_draw3.c",line 156,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | TIMER_A0->CCTL[4]^=TIMER_A_CCTLN_OUTMOD_7; // toggle between mode 0 and
;     |  mode 7 reset/set                                                      
;----------------------------------------------------------------------
        MOV       A3, #1073741824       ; [DPU_3_PIPE] |156| 
        LDRH      A1, [A3, #10]         ; [DPU_3_PIPE] |156| 
        EOR       A1, A1, #224          ; [DPU_3_PIPE] |156| 
        STRH      A1, [A3, #10]         ; [DPU_3_PIPE] |156| 
	.dwpsn	file "../joystick_draw3.c",line 157,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | counter=AUDIO_COUNT;                                                   
;----------------------------------------------------------------------
        MOVS      A4, #50               ; [DPU_3_PIPE] |157| 
        STR       A4, [A2, #0]          ; [DPU_3_PIPE] |157| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../joystick_draw3.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text:init_timer"
	.clink
	.thumbfunc init_timer
	.thumb
	.global	init_timer

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("init_timer")
	.dwattr $C$DW$28, DW_AT_low_pc(init_timer)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("init_timer")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../joystick_draw3.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../joystick_draw3.c",line 162,column 18,is_stmt,address init_timer,isa 1

	.dwfde $C$DW$CIE, init_timer
;----------------------------------------------------------------------
; 162 | void init_timer(){      // initialization and start of timer           
; 164 | // Configures Pin 6.0 and 4.4 as ADC input                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: init_timer                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
init_timer:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../joystick_draw3.c",line 165,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P6, GPIO_PIN0,
;     |  GPIO_TERTIARY_MODULE_FUNCTION);                                       
;----------------------------------------------------------------------
        MOV       V1, #33554432         ; [DPU_3_PIPE] |165| 
        LDR       A1, [V1, #2084]       ; [DPU_3_PIPE] |165| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |165| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |165| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |165| 
        MOV       A4, A1                ; [DPU_3_PIPE] |165| 
        MOVS      A1, #6                ; [DPU_3_PIPE] |165| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_call
	.dwattr $C$DW$29, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {}                 ; [] |165| 
	.dwpsn	file "../joystick_draw3.c",line 166,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P4, GPIO_PIN4,
;     |  GPIO_TERTIARY_MODULE_FUNCTION);                                       
; 168 | // Initializing ADC (ADCOSC/64/8)                                      
;----------------------------------------------------------------------
        LDR       A1, [V1, #2084]       ; [DPU_3_PIPE] |166| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |166| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |166| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |166| 
        MOV       A4, A1                ; [DPU_3_PIPE] |166| 
        MOVS      A1, #4                ; [DPU_3_PIPE] |166| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_call
	.dwattr $C$DW$30, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {}                 ; [] |166| 
	.dwpsn	file "../joystick_draw3.c",line 169,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | MAP_ADC14_enableModule();                                              
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |169| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |169| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_call
	.dwattr $C$DW$31, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {}                 ; [] |169| 
	.dwpsn	file "../joystick_draw3.c",line 170,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | MAP_ADC14_initModule(ADC_CLOCKSOURCE_ADCOSC, ADC_PREDIVIDER_64, ADC_DIV
;     | IDER_8, 0);                                                            
; 172 | // Configuring ADC Memory (ADC_MEM0 - ADC_MEM1 (A15, A9)  with repeat)
;     | with internal 2.5v reference                                           
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |170| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |170| 
        MOV       A2, #-1073741824      ; [DPU_3_PIPE] |170| 
        MOV       A3, #29360128         ; [DPU_3_PIPE] |170| 
        MOV       V2, A1                ; [DPU_3_PIPE] |170| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |170| 
        MOV       A4, A1                ; [DPU_3_PIPE] |170| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_call
	.dwattr $C$DW$32, DW_AT_TI_indirect

        BLX       V2                    ; [DPU_3_PIPE] |170| 
        ; CALL OCCURS {}                 ; [] |170| 
	.dwpsn	file "../joystick_draw3.c",line 173,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | MAP_ADC14_configureMultiSequenceMode(ADC_MEM0, ADC_MEM1, true);        
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |173| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |173| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |173| 
        MOV       A4, A1                ; [DPU_3_PIPE] |173| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |173| 
        MOV       A3, A1                ; [DPU_3_PIPE] |173| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_call
	.dwattr $C$DW$33, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_3_PIPE] |173| 
        ; CALL OCCURS {}                 ; [] |173| 
	.dwpsn	file "../joystick_draw3.c",line 174,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | MAP_ADC14_configureConversionMemory(ADC_MEM0,                          
; 175 |         ADC_VREFPOS_AVCC_VREFNEG_VSS,                                  
; 176 |         ADC_INPUT_A15, ADC_NONDIFFERENTIAL_INPUTS);                    
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |174| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |174| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |174| 
        MOVS      A3, #15               ; [DPU_3_PIPE] |174| 
        MOV       A4, A2                ; [DPU_3_PIPE] |174| 
        MOV       V2, A1                ; [DPU_3_PIPE] |174| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |174| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_call
	.dwattr $C$DW$34, DW_AT_TI_indirect

        BLX       V2                    ; [DPU_3_PIPE] |174| 
        ; CALL OCCURS {}                 ; [] |174| 
	.dwpsn	file "../joystick_draw3.c",line 178,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 178 | MAP_ADC14_configureConversionMemory(ADC_MEM1,                          
; 179 |         ADC_VREFPOS_AVCC_VREFNEG_VSS,                                  
; 180 |         ADC_INPUT_A9, ADC_NONDIFFERENTIAL_INPUTS);                     
; 182 | // Enabling the interrupt when a conversion on channel 1 (end of sequen
;     | ce) is complete and enabling conversions                               
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |178| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |178| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |178| 
        MOVS      A3, #9                ; [DPU_3_PIPE] |178| 
        MOV       A4, A2                ; [DPU_3_PIPE] |178| 
        MOV       V2, A1                ; [DPU_3_PIPE] |178| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |178| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_call
	.dwattr $C$DW$35, DW_AT_TI_indirect

        BLX       V2                    ; [DPU_3_PIPE] |178| 
        ; CALL OCCURS {}                 ; [] |178| 
	.dwpsn	file "../joystick_draw3.c",line 183,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | MAP_ADC14_enableInterrupt(ADC_INT1);                                   
; 185 | // Enabling Interrupts                                                 
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |183| 
        LDR       A1, [A1, #92]         ; [DPU_3_PIPE] |183| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |183| 
        MOV       A3, A1                ; [DPU_3_PIPE] |183| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |183| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_call
	.dwattr $C$DW$36, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_3_PIPE] |183| 
        ; CALL OCCURS {}                 ; [] |183| 
	.dwpsn	file "../joystick_draw3.c",line 186,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 186 | MAP_Interrupt_enableInterrupt(INT_ADC14);                              
;----------------------------------------------------------------------
        LDR       A1, [V1, #2092]       ; [DPU_3_PIPE] |186| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |186| 
        MOV       A2, A1                ; [DPU_3_PIPE] |186| 
        MOVS      A1, #40               ; [DPU_3_PIPE] |186| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_call
	.dwattr $C$DW$37, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_3_PIPE] |186| 
        ; CALL OCCURS {}                 ; [] |186| 
	.dwpsn	file "../joystick_draw3.c",line 187,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | MAP_Interrupt_enableMaster();                                          
; 189 | // Setting up the sample timer to automatically step through the sequen
;     | ce convert.                                                            
;----------------------------------------------------------------------
        LDR       A1, [V1, #2092]       ; [DPU_3_PIPE] |187| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |187| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_call
	.dwattr $C$DW$38, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {}                 ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../joystick_draw3.c",line 190,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | MAP_ADC14_enableSampleTimer(ADC_AUTOMATIC_ITERATION);                  
; 192 | // Triggering the start of the sample                                  
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |190| 
        LDR       A1, [A1, #116]        ; [DPU_3_PIPE] |190| 
        MOV       A2, A1                ; [DPU_3_PIPE] |190| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |190| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_call
	.dwattr $C$DW$39, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_3_PIPE] |190| 
        ; CALL OCCURS {}                 ; [] |190| 
	.dwpsn	file "../joystick_draw3.c",line 193,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | MAP_ADC14_enableConversion();                                          
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |193| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |193| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_call
	.dwattr $C$DW$40, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |193| 
        ; CALL OCCURS {}                 ; [] |193| 
	.dwpsn	file "../joystick_draw3.c",line 194,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | MAP_ADC14_toggleConversionTrigger();                                   
;----------------------------------------------------------------------
        LDR       A1, [V1, #2052]       ; [DPU_3_PIPE] |194| 
        LDR       A1, [A1, #112]        ; [DPU_3_PIPE] |194| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_call
	.dwattr $C$DW$41, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {}                 ; [] |194| 
	.dwpsn	file "../joystick_draw3.c",line 196,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | MAP_Timer_A_configureUpMode(TIMER_A0_BASE, &upConfig);                 
; 198 | // configure channels                                                  
;----------------------------------------------------------------------
        LDR       A1, [V1, #2136]       ; [DPU_3_PIPE] |196| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |196| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |196| 
        MOV       A3, A1                ; [DPU_3_PIPE] |196| 
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |196| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_call
	.dwattr $C$DW$42, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_3_PIPE] |196| 
        ; CALL OCCURS {}                 ; [] |196| 
	.dwpsn	file "../joystick_draw3.c",line 199,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | MAP_Timer_A_initCompare(TIMER_A0_BASE, &ccr0_Config);                  
;----------------------------------------------------------------------
        LDR       A1, [V1, #2136]       ; [DPU_3_PIPE] |199| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |199| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |199| 
        MOV       A3, A1                ; [DPU_3_PIPE] |199| 
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |199| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_call
	.dwattr $C$DW$43, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {}                 ; [] |199| 
	.dwpsn	file "../joystick_draw3.c",line 200,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | MAP_Timer_A_initCompare(TIMER_A0_BASE, &ccr4_Config);                  
;----------------------------------------------------------------------
        LDR       A1, [V1, #2136]       ; [DPU_3_PIPE] |200| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |200| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |200| 
        MOV       A3, A1                ; [DPU_3_PIPE] |200| 
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |200| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_call
	.dwattr $C$DW$44, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_3_PIPE] |200| 
        ; CALL OCCURS {}                 ; [] |200| 
	.dwpsn	file "../joystick_draw3.c",line 203,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | GPIO_setAsPeripheralModuleFunctionOutputPin(GPIO_PORT_P2,GPIO_PIN7,GPIO
;     | _PRIMARY_MODULE_FUNCTION);                                             
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_3_PIPE] |203| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |203| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |203| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("GPIO_setAsPeripheralModuleFunctionOutputPin")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        GPIO_setAsPeripheralModuleFunctionOutputPin ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {GPIO_setAsPeripheralModuleFunctionOutputPin }  ; [] |203| 
	.dwpsn	file "../joystick_draw3.c",line 204,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | MAP_Timer_A_startCounter(TIMER_A0_BASE, TIMER_A_UP_MODE); // start TA0
;     | in up mode                                                             
;----------------------------------------------------------------------
        LDR       A1, [V1, #2136]       ; [DPU_3_PIPE] |204| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |204| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |204| 
        MOV       A3, A1                ; [DPU_3_PIPE] |204| 
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |204| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_call
	.dwattr $C$DW$46, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {}                 ; [] |204| 
	.dwpsn	file "../joystick_draw3.c",line 206,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 206 | MAP_Timer_A_registerInterrupt(TIMER_A0_BASE,TIMER_A_CCR0_INTERRUPT,TA0_
;     | 0_Handler);                                                            
;----------------------------------------------------------------------
        LDR       A3, $C$CON6           ; [DPU_3_PIPE] |206| 
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |206| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |206| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("Timer_A_registerInterrupt")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        Timer_A_registerInterrupt ; [DPU_3_PIPE] |206| 
        ; CALL OCCURS {Timer_A_registerInterrupt }  ; [] |206| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../joystick_draw3.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("main")
	.dwattr $C$DW$49, DW_AT_low_pc(main)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../joystick_draw3.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$49, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../joystick_draw3.c",line 95,column 1,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main
;----------------------------------------------------------------------
;  93 | int main(void)                                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* V1    assigned to $O$K40
;* V3    assigned to $O$K45
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwpsn	file "../joystick_draw3.c",line 96,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  96 | MAP_WDT_A_holdTimer(); // stop watchdog timer                          
;  98 | // Set DCO speed                                                       
;----------------------------------------------------------------------
        MOV       V1, #33554432         ; [DPU_3_PIPE] |96| 
        LDR       A1, [V1, #2148]       ; [DPU_3_PIPE] |96| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |96| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_call
	.dwattr $C$DW$50, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {}                 ; [] |96| 
	.dwpsn	file "../joystick_draw3.c",line 99,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | MAP_CS_setDCOFrequency(10000000);  // 10MHz                            
;----------------------------------------------------------------------
        LDR       A1, [V1, #2068]       ; [DPU_3_PIPE] |99| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |99| 
        MOV       A2, A1                ; [DPU_3_PIPE] |99| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |99| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_call
	.dwattr $C$DW$51, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_3_PIPE] |99| 
        ; CALL OCCURS {}                 ; [] |99| 
	.dwpsn	file "../joystick_draw3.c",line 101,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | init_timer();                                                          
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("init_timer")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        init_timer            ; [DPU_3_PIPE] |101| 
        ; CALL OCCURS {init_timer }      ; [] |101| 
	.dwpsn	file "../joystick_draw3.c",line 103,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | counter = AUDIO_COUNT;                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../joystick_draw3.c",line 105,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | MAP_Interrupt_disableSleepOnIsrExit();   // Specify that after an inter
;     | rupt, the CPU wakes up                                                 
;----------------------------------------------------------------------
        LDR       A1, [V1, #2092]       ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../joystick_draw3.c",line 103,column 5,is_stmt,isa 1
        MOVS      A3, #50               ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../joystick_draw3.c",line 105,column 5,is_stmt,isa 1
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../joystick_draw3.c",line 103,column 5,is_stmt,isa 1
        STR       A3, [A2, #0]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../joystick_draw3.c",line 105,column 5,is_stmt,isa 1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_call
	.dwattr $C$DW$53, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |105| 
        ; CALL OCCURS {}                 ; [] |105| 
	.dwpsn	file "../joystick_draw3.c",line 107,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | MAP_Interrupt_enableMaster();// unmask IRQ interrupts to allow the CPU
;     | to respond.                                                            
; 109 | while(1)                                                               
;----------------------------------------------------------------------
        LDR       A1, [V1, #2092]       ; [DPU_3_PIPE] |107| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |107| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_call
	.dwattr $C$DW$54, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {}                 ; [] |107| 
	.dwpsn	file "../joystick_draw3.c",line 112,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | MAP_PCM_gotoLPM0(); // Low power mode with CPU powered off             
; 113 | __no_operation(); //  For debugger                                     
;----------------------------------------------------------------------
        LDR       V2, $C$CON13          ; [DPU_3_PIPE] |112| 
        LDR       V1, $C$CON9           ; [DPU_3_PIPE] 
        MOVS      V3, #0                ; [DPU_3_PIPE] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 109
;*   Loop closing brace source line  : 124
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        SUB       A1, V2, #36           ; [DPU_3_PIPE] 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |112| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |112| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_call
	.dwattr $C$DW$55, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {}                 ; [] |112| 
  nop
	.dwpsn	file "../joystick_draw3.c",line 114,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | if (print_flag)                                                        
; 116 |             print_flag=0;                                              
; 117 |             //dotcolor=buttonPressed ? DOTCOL_PRESSED: DOTCOL;         
; 118 |             //xdisplay=resultsBuffer[0]/128;                           
; 119 |             //ydisplay=127-resultsBuffer[1]/128;                       
;----------------------------------------------------------------------
        LDRH      A1, [V1, #0]          ; [DPU_3_PIPE] |114| 
        CMP       A1, #0                ; [DPU_3_PIPE] |114| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../joystick_draw3.c",line 121,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | print_current_results(resultsBuffer);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../joystick_draw3.c",line 116,column 21,is_stmt,isa 1
        STRH      V3, [V1, #0]          ; [DPU_3_PIPE] |116| 
	.dwpsn	file "../joystick_draw3.c",line 121,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 122 | //put_dot(xdisplay,ydisplay,dotcolor);                                 
;----------------------------------------------------------------------
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("print_current_results")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        print_current_results ; [DPU_3_PIPE] |121| 
        ; CALL OCCURS {print_current_results }  ; [] |121| 
        B         ||$C$L2||             ; [DPU_3_PIPE] |121| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |121| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$49, DW_AT_TI_end_file("../joystick_draw3.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text:ADC14_IRQHandler"
	.clink
	.thumbfunc ADC14_IRQHandler
	.thumb
	.global	ADC14_IRQHandler

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("ADC14_IRQHandler")
	.dwattr $C$DW$57, DW_AT_low_pc(ADC14_IRQHandler)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ADC14_IRQHandler")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../joystick_draw3.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../joystick_draw3.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../joystick_draw3.c",line 226,column 1,is_stmt,address ADC14_IRQHandler,isa 1

	.dwfde $C$DW$CIE, ADC14_IRQHandler
;----------------------------------------------------------------------
; 225 | void ADC14_IRQHandler(void)                                            
; 227 | uint64_t status;                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ADC14_IRQHandler                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR,D0,D0_hi,D1, *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR,D0,D0_hi,D1, *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                 *
;*****************************************************************************
ADC14_IRQHandler:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* V1    assigned to $O$C2
;* V2    assigned to $O$C3
;* A1    assigned to $O$v1
;* V1    assigned to $O$v1
;* A2    assigned to $O$K34
;* V4    assigned to $O$K23
;* V2    assigned to $O$K30
;* V1    assigned to $O$K40
;* V2    assigned to $O$K52
;* V3    assigned to $O$K2
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, V5, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -12
	.dwcfi	save_reg_to_mem, 6, -16
	.dwcfi	save_reg_to_mem, 5, -20
	.dwcfi	save_reg_to_mem, 4, -24
	.dwpsn	file "../joystick_draw3.c",line 230,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 230 | status = MAP_ADC14_getEnabledInterruptStatus();                        
;----------------------------------------------------------------------
        LDR       V3, $C$CON14          ; [DPU_3_PIPE] |230| 
        LDR       A1, [V3, #0]          ; [DPU_3_PIPE] |230| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |230| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_call
	.dwattr $C$DW$58, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_3_PIPE] |230| 
        ; CALL OCCURS {}                 ; [] |230| 
	.dwpsn	file "../joystick_draw3.c",line 231,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 231 | MAP_ADC14_clearInterruptFlag(status);                                  
;----------------------------------------------------------------------
        LDR       A3, [V3, #0]          ; [DPU_3_PIPE] |231| 
        LDR       A3, [A3, #108]        ; [DPU_3_PIPE] |231| 
	.dwpsn	file "../joystick_draw3.c",line 230,column 5,is_stmt,isa 1
        MOV       V1, A2                ; [DPU_3_PIPE] |230| 
        MOV       V2, A1                ; [DPU_3_PIPE] |230| 
	.dwpsn	file "../joystick_draw3.c",line 231,column 5,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_call
	.dwattr $C$DW$59, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_3_PIPE] |231| 
        ; CALL OCCURS {}                 ; [] |231| 
	.dwpsn	file "../joystick_draw3.c",line 237,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | if(status & ADC_INT1)                                                  
;----------------------------------------------------------------------
        MOV       V5, #2                ; [DPU_3_PIPE] |237| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |237| 
        AND       V4, A1, V1            ; [DPU_3_PIPE] |237| 
        AND       A2, V5, V2            ; [DPU_3_PIPE] |237| 
        CMP       V4, #0                ; [DPU_3_PIPE] |237| 
        IT        EQ                    ; [DPU_3_PIPE] 
        CMPEQ     A2, #0                ; [DPU_3_PIPE] |237| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |237| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../joystick_draw3.c",line 242,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | buttonPressed = (P4IN & GPIO_PIN1)?0:1;                                
;----------------------------------------------------------------------
        LDR       V4, $C$CON15          ; [DPU_3_PIPE] |242| 
        LDRB      A2, [V4, #0]          ; [DPU_3_PIPE] |242| 
        LDR       V2, $C$CON16          ; [DPU_3_PIPE] |242| 
        ASRS      V1, A2, #1            ; [DPU_3_PIPE] |242| 
        EOR       V1, V1, #1            ; [DPU_3_PIPE] |242| 
        ANDS      V1, V1, #1            ; [DPU_3_PIPE] |242| 
        STRH      V1, [V2, #0]          ; [DPU_3_PIPE] |242| 
	.dwpsn	file "../joystick_draw3.c",line 243,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | if (buttonPressed)                                                     
;----------------------------------------------------------------------
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |243| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../joystick_draw3.c",line 246,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 246 | if(state == 1) state =0;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |246| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |246| 
        CMP       A3, #1                ; [DPU_3_PIPE] |246| 
        IT        NE                    ; [DPU_3_PIPE] 
	.dwpsn	file "../joystick_draw3.c",line 247,column 30,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | else state = 1;                                                        
;----------------------------------------------------------------------
        MOVNE     A1, #1                ; [DPU_3_PIPE] |247| 
	.dwpsn	file "../joystick_draw3.c",line 246,column 40,is_stmt,isa 1
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |246| 
	.dwpsn	file "../joystick_draw3.c",line 249,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 249 | printf("%d",state);                                                    
; 250 | //print_flag=1;  // signal main to refresh the display                 
;----------------------------------------------------------------------
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |249| 
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |249| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("printf")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        printf                ; [DPU_3_PIPE] |249| 
        ; CALL OCCURS {printf }          ; [] |249| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../joystick_draw3.c",line 259,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 259 | resultsBuffer[0] = ADC14_getResult(ADC_MEM0);                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |259| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("ADC14_getResult")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        ADC14_getResult       ; [DPU_3_PIPE] |259| 
        ; CALL OCCURS {ADC14_getResult }  ; [] |259| 
        LDR       V1, $C$CON22          ; [DPU_3_PIPE] |259| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |259| 
        MOV       A1, V5                ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../joystick_draw3.c",line 260,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 260 | resultsBuffer[1] = ADC14_getResult(ADC_MEM1);                          
;----------------------------------------------------------------------
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("ADC14_getResult")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        ADC14_getResult       ; [DPU_3_PIPE] |260| 
        ; CALL OCCURS {ADC14_getResult }  ; [] |260| 
        STR       A1, [V1, #4]          ; [DPU_3_PIPE] |260| 
	.dwpsn	file "../joystick_draw3.c",line 263,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 263 | buttonPressed = (P4IN & GPIO_PIN1)?0:1;                                
; 265 | // set frequency                                                       
;----------------------------------------------------------------------
        LDRB      A1, [V4, #0]          ; [DPU_3_PIPE] |263| 
        ASRS      A1, A1, #1            ; [DPU_3_PIPE] |263| 
        EOR       A1, A1, #1            ; [DPU_3_PIPE] |263| 
        AND       A1, A1, #1            ; [DPU_3_PIPE] |263| 
        STRH      A1, [V2, #0]          ; [DPU_3_PIPE] |263| 
	.dwpsn	file "../joystick_draw3.c",line 266,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 266 | frequency = 1/((0.5*(resultsBuffer[0]))+300)*1000000;                  
;----------------------------------------------------------------------
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |266| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_3_PIPE] |266| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |266| 
        ADR       A3, $C$FL1            ; [DPU_3_PIPE] |266| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |266| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_3_PIPE] |266| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |266| 
        ADR       A3, $C$FL2            ; [DPU_3_PIPE] |266| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |266| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_3_PIPE] |266| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |266| 
        MOV       A3, A1                ; [DPU_3_PIPE] |266| 
        MOV       A4, A2                ; [DPU_3_PIPE] |266| 
        ADR       A1, $C$FL3            ; [DPU_3_PIPE] |266| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |266| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_3_PIPE] |266| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |266| 
        ADR       A3, $C$FL4            ; [DPU_3_PIPE] |266| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |266| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_3_PIPE] |266| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |266| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("__aeabi_d2uiz")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        __aeabi_d2uiz         ; [DPU_3_PIPE] |266| 
        ; CALL OCCURS {__aeabi_d2uiz }   ; [] |266| 
        LDR       V2, $C$CON19          ; [DPU_3_PIPE] |266| 
        STR       A1, [V2, #0]          ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../joystick_draw3.c",line 267,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | if (frequency>687){ // offset functionality                            
;----------------------------------------------------------------------
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] |267| 
        MOV       A2, #687              ; [DPU_3_PIPE] |267| 
        CMP       A2, A1                ; [DPU_3_PIPE] |267| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |267| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |267| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../joystick_draw3.c",line 268,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 268 | frequency = (-.05*resultsBuffer[0])+800;                               
;----------------------------------------------------------------------
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |268| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_3_PIPE] |268| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |268| 
        ADR       A3, $C$FL5            ; [DPU_3_PIPE] |268| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |268| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_3_PIPE] |268| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |268| 
        ADR       A3, $C$FL6            ; [DPU_3_PIPE] |268| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |268| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_3_PIPE] |268| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |268| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("__aeabi_d2uiz")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        __aeabi_d2uiz         ; [DPU_3_PIPE] |268| 
        ; CALL OCCURS {__aeabi_d2uiz }   ; [] |268| 
        STR       A1, [V2, #0]          ; [DPU_3_PIPE] |268| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../joystick_draw3.c",line 271,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 271 | TIMER_A0->CCR[0] = frequency; // set TACCR0 value to frequency         
; 273 | // set duty_cycle based on TACCR0 value                                
;----------------------------------------------------------------------
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] |271| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |271| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |271| 
	.dwpsn	file "../joystick_draw3.c",line 274,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | duty_cycle = MAP_Timer_A_getCaptureCompareCount(TIMER_A0_BASE,TIMER_A_C
;     | APTURECOMPARE_REGISTER_0);                                             
; 275 | duty_cycle = duty_cycle*resultsBuffer[1]/17000;                        
; 277 | // set duty_cycle to TACCR4                                            
;----------------------------------------------------------------------
        LDR       A1, [V3, #84]         ; [DPU_3_PIPE] |274| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |274| 
        MOV       A2, V5                ; [DPU_3_PIPE] |274| 
        MOV       A3, A1                ; [DPU_3_PIPE] |274| 
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |274| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_call
	.dwattr $C$DW$73, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_3_PIPE] |274| 
        ; CALL OCCURS {}                 ; [] |274| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |274| 
	.dwpsn	file "../joystick_draw3.c",line 278,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 278 | MAP_Timer_A_setCompareValue(TIMER_A0_BASE,TIMER_A_CAPTURECOMPARE_REGIST
;     | ER_4,duty_cycle);                                                      
;----------------------------------------------------------------------
        LDR       A3, [V3, #84]         ; [DPU_3_PIPE] |278| 
	.dwpsn	file "../joystick_draw3.c",line 274,column 21,is_stmt,isa 1
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |274| 
	.dwpsn	file "../joystick_draw3.c",line 278,column 21,is_stmt,isa 1
        LDR       V2, [A3, #52]         ; [DPU_3_PIPE] |278| 
	.dwpsn	file "../joystick_draw3.c",line 275,column 21,is_stmt,isa 1
        LDR       A4, [V1, #4]          ; [DPU_3_PIPE] |275| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |275| 
        MOV       V4, #17000            ; [DPU_3_PIPE] |275| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |275| 
        UDIV      A1, A1, V4            ; [DPU_3_PIPE] |275| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |275| 
	.dwpsn	file "../joystick_draw3.c",line 278,column 21,is_stmt,isa 1
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |278| 
        MOV       A4, V2                ; [DPU_3_PIPE] |278| 
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |278| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |278| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_call
	.dwattr $C$DW$74, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_3_PIPE] |278| 
        ; CALL OCCURS {}                 ; [] |278| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        POP       {V1, V2, V3, V4, V5, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../joystick_draw3.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:TA0_0_Handler"
	.align	4
||$C$CON1||:	.bits	33556568,32
	.align	4
||$C$CON2||:	.bits	counter,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:init_timer"
	.align	4
||$C$CON3||:	.bits	upConfig,32
	.align	4
||$C$CON4||:	.bits	ccr0_Config,32
	.align	4
||$C$CON5||:	.bits	ccr4_Config,32
	.align	4
||$C$CON6||:	.bits	TA0_0_Handler,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$CON7||:	.bits	10000000,32
	.align	4
||$C$CON9||:	.bits	print_flag,32
	.align	4
||$C$CON11||:	.bits	resultsBuffer,32
	.align	4
||$C$CON12||:	.bits	counter,32
	.align	4
||$C$CON13||:	.bits	33556568,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:ADC14_IRQHandler"
	.align	4
||$C$SL1||:	.string	"%d",0
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:ADC14_IRQHandler"
	.align	4
||$C$FL1||:	.word	000000000h
	.word	03fe00000h	; 0.5
	.align	4
||$C$FL2||:	.word	000000000h
	.word	04072c000h	; 300
	.align	4
||$C$FL3||:	.word	000000000h
	.word	03ff00000h	; 1
	.align	4
||$C$FL4||:	.word	000000000h
	.word	0412e8480h	; 1000000
	.align	4
||$C$FL5||:	.word	09999999ah
	.word	0bfa99999h	; -0.05000000000000000278
	.align	4
||$C$FL6||:	.word	000000000h
	.word	040890000h	; 800
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADC14_IRQHandler"
	.align	4
||$C$CON14||:	.bits	33556484,32
	.align	4
||$C$CON15||:	.bits	1073761313,32
	.align	4
||$C$CON16||:	.bits	buttonPressed,32
	.align	4
||$C$CON17||:	.bits	state,32
	.align	4
||$C$CON19||:	.bits	frequency,32
	.align	4
||$C$CON20||:	.bits	1073741842,32
	.align	4
||$C$CON21||:	.bits	duty_cycle,32
	.align	4
||$C$CON22||:	.bits	resultsBuffer,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ADC14_getResult
	.global	GPIO_setAsPeripheralModuleFunctionOutputPin
	.global	Timer_A_registerInterrupt
	.global	printf
	.global	print_current_results
	.global	__aeabi_ui2d
	.global	__aeabi_dmul
	.global	__aeabi_dadd
	.global	__aeabi_ddiv
	.global	__aeabi_d2uiz

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(4)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x30)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("CTL")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x4a1)
	.dwattr $C$DW$76, DW_AT_decl_column(0x11)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_name("CCTL")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("CCTL")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x4a2)
	.dwattr $C$DW$77, DW_AT_decl_column(0x11)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("R")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("R")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$78, DW_AT_decl_column(0x11)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_name("CCR")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("CCR")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$79, DW_AT_decl_column(0x11)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("EX0")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("EX0")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$80, DW_AT_decl_column(0x11)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_name("RESERVED0")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$81, DW_AT_decl_column(0x11)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("IV")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x4a7)
	.dwattr $C$DW$82, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4a0)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("Timer_A_Type")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x4a8)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x03)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$83, DW_AT_name("_reserved0")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_reserved0")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$83, DW_AT_bit_size(0x10)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x138)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0e)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$84, DW_AT_name("GE")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("GE")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$84, DW_AT_bit_size(0x04)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x139)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0e)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_name("_reserved1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_reserved1")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$85, DW_AT_bit_size(0x07)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0e)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("Q")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("Q")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$86, DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0e)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$87, DW_AT_name("V")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("V")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$87, DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0e)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$88, DW_AT_name("C")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$88, DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0e)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_name("Z")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("Z")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0e)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$90, DW_AT_name("N")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$26, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x137)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$91, DW_AT_name("ISR")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ISR")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x17)
	.dwattr $C$DW$91, DW_AT_bit_size(0x09)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0e)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$92, DW_AT_name("_reserved0")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_reserved0")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$92, DW_AT_bit_size(0x17)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x160)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$27, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$93, DW_AT_name("ISR")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ISR")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x17)
	.dwattr $C$DW$93, DW_AT_bit_size(0x09)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x171)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0e)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$94, DW_AT_name("_reserved0")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_reserved0")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x10)
	.dwattr $C$DW$94, DW_AT_bit_size(0x07)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x172)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0e)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$95, DW_AT_name("GE")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("GE")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$95, DW_AT_bit_size(0x04)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x173)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0e)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$96, DW_AT_name("_reserved1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_reserved1")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$96, DW_AT_bit_size(0x04)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x174)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0e)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$97, DW_AT_name("T")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("T")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x175)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0e)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$98, DW_AT_name("IT")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("IT")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$98, DW_AT_bit_size(0x02)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x176)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0e)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$99, DW_AT_name("Q")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("Q")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x177)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0e)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$100, DW_AT_name("V")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("V")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x178)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0e)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_name("C")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x179)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0e)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$102, DW_AT_name("Z")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("Z")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0e)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$103, DW_AT_name("N")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("N")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$104, DW_AT_name("nPRIV")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("nPRIV")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x1f)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0e)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$105, DW_AT_name("SPSEL")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("SPSEL")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x1e)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0e)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$106, DW_AT_name("FPCA")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("FPCA")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x1d)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0e)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$107, DW_AT_name("_reserved0")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_reserved0")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$107, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$29


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0xe04)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$108, DW_AT_name("ISER")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ISER")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$108, DW_AT_decl_column(0x12)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$109, DW_AT_name("RESERVED0")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$109, DW_AT_decl_column(0x12)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$110, DW_AT_name("ICER")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ICER")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$110, DW_AT_decl_column(0x12)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$111, DW_AT_name("RSERVED1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("RSERVED1")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$111, DW_AT_decl_column(0x12)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$112, DW_AT_name("ISPR")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ISPR")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$112, DW_AT_decl_column(0x12)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$113, DW_AT_name("RESERVED2")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$113, DW_AT_decl_column(0x12)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$114, DW_AT_name("ICPR")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ICPR")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$114, DW_AT_decl_column(0x12)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$115, DW_AT_name("RESERVED3")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$115, DW_AT_decl_column(0x12)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$116, DW_AT_name("IABR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("IABR")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$116, DW_AT_decl_column(0x12)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$117, DW_AT_name("RESERVED4")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x220]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$117, DW_AT_decl_column(0x12)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$118, DW_AT_name("IP")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("IP")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x300]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$118, DW_AT_decl_column(0x12)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$119, DW_AT_name("RESERVED5")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$119, DW_AT_decl_column(0x12)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$120, DW_AT_name("STIR")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("STIR")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xe00]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$120, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("NVIC_Type")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x04)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x8c)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$121, DW_AT_name("CPUID")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("CPUID")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$121, DW_AT_decl_column(0x12)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$122, DW_AT_name("ICSR")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ICSR")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$122, DW_AT_decl_column(0x12)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$123, DW_AT_name("VTOR")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("VTOR")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$123, DW_AT_decl_column(0x12)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$124, DW_AT_name("AIRCR")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("AIRCR")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$124, DW_AT_decl_column(0x12)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$125, DW_AT_name("SCR")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("SCR")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$125, DW_AT_decl_column(0x12)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$126, DW_AT_name("CCR")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("CCR")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$126, DW_AT_decl_column(0x12)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$127, DW_AT_name("SHP")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("SHP")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$127, DW_AT_decl_column(0x12)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$128, DW_AT_name("SHCSR")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("SHCSR")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$128, DW_AT_decl_column(0x12)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$129, DW_AT_name("CFSR")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("CFSR")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$129, DW_AT_decl_column(0x12)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$130, DW_AT_name("HFSR")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("HFSR")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$130, DW_AT_decl_column(0x12)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$131, DW_AT_name("DFSR")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("DFSR")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$131, DW_AT_decl_column(0x12)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$132, DW_AT_name("MMFAR")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("MMFAR")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$132, DW_AT_decl_column(0x12)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$133, DW_AT_name("BFAR")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("BFAR")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$133, DW_AT_decl_column(0x12)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$134, DW_AT_name("AFSR")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("AFSR")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$134, DW_AT_decl_column(0x12)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$135, DW_AT_name("PFR")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("PFR")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$135, DW_AT_decl_column(0x12)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$136, DW_AT_name("DFR")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("DFR")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$136, DW_AT_decl_column(0x12)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$137, DW_AT_name("ADR")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ADR")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$137, DW_AT_decl_column(0x12)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$138, DW_AT_name("MMFR")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("MMFR")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$138, DW_AT_decl_column(0x12)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$139, DW_AT_name("ISAR")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ISAR")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$139, DW_AT_decl_column(0x12)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$140, DW_AT_name("RESERVED0")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$140, DW_AT_decl_column(0x12)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$141, DW_AT_name("CPACR")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("CPACR")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$141, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("SCB_Type")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x03)


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0c)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$142, DW_AT_name("RESERVED0")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$142, DW_AT_decl_column(0x12)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$143, DW_AT_name("ICTR")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ICTR")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x2c3)
	.dwattr $C$DW$143, DW_AT_decl_column(0x12)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$144, DW_AT_name("ACTLR")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ACTLR")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$144, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$47, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2c1)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("SCnSCB_Type")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x03)


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x10)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$145, DW_AT_name("CTRL")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("CTRL")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x2ea)
	.dwattr $C$DW$145, DW_AT_decl_column(0x12)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$146, DW_AT_name("LOAD")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("LOAD")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$146, DW_AT_decl_column(0x12)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$147, DW_AT_name("VAL")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("VAL")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x2ec)
	.dwattr $C$DW$147, DW_AT_decl_column(0x12)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$148, DW_AT_name("CALIB")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("CALIB")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x2ed)
	.dwattr $C$DW$148, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$48, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2e9)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$48

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("SysTick_Type")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x2ee)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x03)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x1000)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$149, DW_AT_name("PORT")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("PORT")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x323)
	.dwattr $C$DW$149, DW_AT_decl_column(0x06)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$150, DW_AT_name("RESERVED0")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x324)
	.dwattr $C$DW$150, DW_AT_decl_column(0x12)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$151, DW_AT_name("TER")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("TER")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xe00]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x325)
	.dwattr $C$DW$151, DW_AT_decl_column(0x12)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$152, DW_AT_name("RESERVED1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xe04]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x326)
	.dwattr $C$DW$152, DW_AT_decl_column(0x12)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$153, DW_AT_name("TPR")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("TPR")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xe40]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x327)
	.dwattr $C$DW$153, DW_AT_decl_column(0x12)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$154, DW_AT_name("RESERVED2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe44]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x328)
	.dwattr $C$DW$154, DW_AT_decl_column(0x12)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$155, DW_AT_name("TCR")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("TCR")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xe80]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x329)
	.dwattr $C$DW$155, DW_AT_decl_column(0x12)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$156, DW_AT_name("RESERVED3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xe84]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x32a)
	.dwattr $C$DW$156, DW_AT_decl_column(0x12)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$157, DW_AT_name("IWR")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("IWR")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xef8]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x32b)
	.dwattr $C$DW$157, DW_AT_decl_column(0x12)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$158, DW_AT_name("IRR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("IRR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xefc]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x32c)
	.dwattr $C$DW$158, DW_AT_decl_column(0x12)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$159, DW_AT_name("IMCR")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("IMCR")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xf00]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$159, DW_AT_decl_column(0x12)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$160, DW_AT_name("RESERVED4")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xf04]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x32e)
	.dwattr $C$DW$160, DW_AT_decl_column(0x12)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$161, DW_AT_name("LAR")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("LAR")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xfb0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x32f)
	.dwattr $C$DW$161, DW_AT_decl_column(0x12)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$162, DW_AT_name("LSR")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("LSR")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xfb4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x330)
	.dwattr $C$DW$162, DW_AT_decl_column(0x12)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$163, DW_AT_name("RESERVED5")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xfb8]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x331)
	.dwattr $C$DW$163, DW_AT_decl_column(0x12)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$164, DW_AT_name("PID4")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("PID4")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xfd0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x332)
	.dwattr $C$DW$164, DW_AT_decl_column(0x12)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$165, DW_AT_name("PID5")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("PID5")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xfd4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x333)
	.dwattr $C$DW$165, DW_AT_decl_column(0x12)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$166, DW_AT_name("PID6")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("PID6")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xfd8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x334)
	.dwattr $C$DW$166, DW_AT_decl_column(0x12)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$167, DW_AT_name("PID7")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("PID7")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xfdc]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x335)
	.dwattr $C$DW$167, DW_AT_decl_column(0x12)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$168, DW_AT_name("PID0")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("PID0")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x336)
	.dwattr $C$DW$168, DW_AT_decl_column(0x12)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$169, DW_AT_name("PID1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("PID1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe4]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x337)
	.dwattr $C$DW$169, DW_AT_decl_column(0x12)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$170, DW_AT_name("PID2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("PID2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe8]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x338)
	.dwattr $C$DW$170, DW_AT_decl_column(0x12)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$171, DW_AT_name("PID3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("PID3")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xfec]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x339)
	.dwattr $C$DW$171, DW_AT_decl_column(0x12)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$172, DW_AT_name("CID0")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("CID0")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xff0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x33a)
	.dwattr $C$DW$172, DW_AT_decl_column(0x12)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$173, DW_AT_name("CID1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("CID1")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xff4]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x33b)
	.dwattr $C$DW$173, DW_AT_decl_column(0x12)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$174, DW_AT_name("CID2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("CID2")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xff8]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x33c)
	.dwattr $C$DW$174, DW_AT_decl_column(0x12)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$175, DW_AT_name("CID3")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("CID3")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xffc]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x33d)
	.dwattr $C$DW$175, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$56, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x31d)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$56

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("ITM_Type")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x33e)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x03)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x5c)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$176, DW_AT_name("CTRL")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("CTRL")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x385)
	.dwattr $C$DW$176, DW_AT_decl_column(0x12)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$177, DW_AT_name("CYCCNT")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("CYCCNT")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x386)
	.dwattr $C$DW$177, DW_AT_decl_column(0x12)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$178, DW_AT_name("CPICNT")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("CPICNT")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x387)
	.dwattr $C$DW$178, DW_AT_decl_column(0x12)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$179, DW_AT_name("EXCCNT")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("EXCCNT")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x388)
	.dwattr $C$DW$179, DW_AT_decl_column(0x12)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$180, DW_AT_name("SLEEPCNT")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("SLEEPCNT")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x389)
	.dwattr $C$DW$180, DW_AT_decl_column(0x12)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$181, DW_AT_name("LSUCNT")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("LSUCNT")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x38a)
	.dwattr $C$DW$181, DW_AT_decl_column(0x12)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$182, DW_AT_name("FOLDCNT")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("FOLDCNT")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x38b)
	.dwattr $C$DW$182, DW_AT_decl_column(0x12)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$183, DW_AT_name("PCSR")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("PCSR")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x38c)
	.dwattr $C$DW$183, DW_AT_decl_column(0x12)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$184, DW_AT_name("COMP0")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("COMP0")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x38d)
	.dwattr $C$DW$184, DW_AT_decl_column(0x12)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$185, DW_AT_name("MASK0")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("MASK0")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x38e)
	.dwattr $C$DW$185, DW_AT_decl_column(0x12)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$186, DW_AT_name("FUNCTION0")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("FUNCTION0")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x38f)
	.dwattr $C$DW$186, DW_AT_decl_column(0x12)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$187, DW_AT_name("RESERVED0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x390)
	.dwattr $C$DW$187, DW_AT_decl_column(0x12)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$188, DW_AT_name("COMP1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("COMP1")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x391)
	.dwattr $C$DW$188, DW_AT_decl_column(0x12)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$189, DW_AT_name("MASK1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("MASK1")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x392)
	.dwattr $C$DW$189, DW_AT_decl_column(0x12)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$190, DW_AT_name("FUNCTION1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("FUNCTION1")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x393)
	.dwattr $C$DW$190, DW_AT_decl_column(0x12)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$191, DW_AT_name("RESERVED1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x394)
	.dwattr $C$DW$191, DW_AT_decl_column(0x12)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$192, DW_AT_name("COMP2")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("COMP2")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x395)
	.dwattr $C$DW$192, DW_AT_decl_column(0x12)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$193, DW_AT_name("MASK2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("MASK2")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x396)
	.dwattr $C$DW$193, DW_AT_decl_column(0x12)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$194, DW_AT_name("FUNCTION2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("FUNCTION2")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x397)
	.dwattr $C$DW$194, DW_AT_decl_column(0x12)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$195, DW_AT_name("RESERVED2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x398)
	.dwattr $C$DW$195, DW_AT_decl_column(0x12)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$196, DW_AT_name("COMP3")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("COMP3")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x399)
	.dwattr $C$DW$196, DW_AT_decl_column(0x12)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$197, DW_AT_name("MASK3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("MASK3")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x39a)
	.dwattr $C$DW$197, DW_AT_decl_column(0x12)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$198, DW_AT_name("FUNCTION3")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("FUNCTION3")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x39b)
	.dwattr $C$DW$198, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$57, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x384)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("DWT_Type")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x39c)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x03)


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0xfd0)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$199, DW_AT_name("SSPSR")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("SSPSR")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x418)
	.dwattr $C$DW$199, DW_AT_decl_column(0x12)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$200, DW_AT_name("CSPSR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("CSPSR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x419)
	.dwattr $C$DW$200, DW_AT_decl_column(0x12)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$201, DW_AT_name("RESERVED0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x41a)
	.dwattr $C$DW$201, DW_AT_decl_column(0x12)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$202, DW_AT_name("ACPR")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ACPR")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x41b)
	.dwattr $C$DW$202, DW_AT_decl_column(0x12)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$203, DW_AT_name("RESERVED1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x41c)
	.dwattr $C$DW$203, DW_AT_decl_column(0x12)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$204, DW_AT_name("SPPR")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("SPPR")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x41d)
	.dwattr $C$DW$204, DW_AT_decl_column(0x12)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$205, DW_AT_name("RESERVED2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x41e)
	.dwattr $C$DW$205, DW_AT_decl_column(0x12)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$206, DW_AT_name("FFSR")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("FFSR")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x300]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x41f)
	.dwattr $C$DW$206, DW_AT_decl_column(0x12)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$207, DW_AT_name("FFCR")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("FFCR")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x304]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x420)
	.dwattr $C$DW$207, DW_AT_decl_column(0x12)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$208, DW_AT_name("FSCR")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("FSCR")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x421)
	.dwattr $C$DW$208, DW_AT_decl_column(0x12)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$209, DW_AT_name("RESERVED3")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x30c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x422)
	.dwattr $C$DW$209, DW_AT_decl_column(0x12)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$210, DW_AT_name("TRIGGER")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("TRIGGER")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xee8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x423)
	.dwattr $C$DW$210, DW_AT_decl_column(0x12)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$211, DW_AT_name("FIFO0")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("FIFO0")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xeec]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x424)
	.dwattr $C$DW$211, DW_AT_decl_column(0x12)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$212, DW_AT_name("ITATBCTR2")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ITATBCTR2")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xef0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x425)
	.dwattr $C$DW$212, DW_AT_decl_column(0x12)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$213, DW_AT_name("RESERVED4")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xef4]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x426)
	.dwattr $C$DW$213, DW_AT_decl_column(0x12)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$214, DW_AT_name("ITATBCTR0")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ITATBCTR0")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xef8]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x427)
	.dwattr $C$DW$214, DW_AT_decl_column(0x12)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$215, DW_AT_name("FIFO1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("FIFO1")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xefc]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x428)
	.dwattr $C$DW$215, DW_AT_decl_column(0x12)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$216, DW_AT_name("ITCTRL")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ITCTRL")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xf00]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x429)
	.dwattr $C$DW$216, DW_AT_decl_column(0x12)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$217, DW_AT_name("RESERVED5")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xf04]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x42a)
	.dwattr $C$DW$217, DW_AT_decl_column(0x12)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$218, DW_AT_name("CLAIMSET")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("CLAIMSET")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x42b)
	.dwattr $C$DW$218, DW_AT_decl_column(0x12)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$219, DW_AT_name("CLAIMCLR")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("CLAIMCLR")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa4]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$219, DW_AT_decl_column(0x12)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$220, DW_AT_name("RESERVED7")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("RESERVED7")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$220, DW_AT_decl_column(0x12)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$221, DW_AT_name("DEVID")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("DEVID")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc8]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$221, DW_AT_decl_column(0x12)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$222, DW_AT_name("DEVTYPE")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("DEVTYPE")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0xfcc]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$222, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$64, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$64

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("TPI_Type")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x430)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x03)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x2c)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$223, DW_AT_name("TYPE")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("TYPE")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x4b4)
	.dwattr $C$DW$223, DW_AT_decl_column(0x12)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$224, DW_AT_name("CTRL")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("CTRL")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x4b5)
	.dwattr $C$DW$224, DW_AT_decl_column(0x12)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$225, DW_AT_name("RNR")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("RNR")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x4b6)
	.dwattr $C$DW$225, DW_AT_decl_column(0x12)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_name("RBAR")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("RBAR")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x4b7)
	.dwattr $C$DW$226, DW_AT_decl_column(0x12)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$227, DW_AT_name("RASR")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("RASR")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x4b8)
	.dwattr $C$DW$227, DW_AT_decl_column(0x12)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$228, DW_AT_name("RBAR_A1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("RBAR_A1")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$228, DW_AT_decl_column(0x12)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$229, DW_AT_name("RASR_A1")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("RASR_A1")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x4ba)
	.dwattr $C$DW$229, DW_AT_decl_column(0x12)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$230, DW_AT_name("RBAR_A2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("RBAR_A2")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x4bb)
	.dwattr $C$DW$230, DW_AT_decl_column(0x12)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$231, DW_AT_name("RASR_A2")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("RASR_A2")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x4bc)
	.dwattr $C$DW$231, DW_AT_decl_column(0x12)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$232, DW_AT_name("RBAR_A3")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("RBAR_A3")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x4bd)
	.dwattr $C$DW$232, DW_AT_decl_column(0x12)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$233, DW_AT_name("RASR_A3")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("RASR_A3")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$233, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$65, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b3)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$65

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("MPU_Type")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4bf)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x03)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x18)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$234, DW_AT_name("RESERVED0")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x513)
	.dwattr $C$DW$234, DW_AT_decl_column(0x12)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$235, DW_AT_name("FPCCR")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("FPCCR")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x514)
	.dwattr $C$DW$235, DW_AT_decl_column(0x12)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$236, DW_AT_name("FPCAR")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("FPCAR")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x515)
	.dwattr $C$DW$236, DW_AT_decl_column(0x12)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$237, DW_AT_name("FPDSCR")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("FPDSCR")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x516)
	.dwattr $C$DW$237, DW_AT_decl_column(0x12)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$238, DW_AT_name("MVFR0")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("MVFR0")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x517)
	.dwattr $C$DW$238, DW_AT_decl_column(0x12)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$239, DW_AT_name("MVFR1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("MVFR1")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x518)
	.dwattr $C$DW$239, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$66, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x512)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("FPU_Type")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x519)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x03)


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x10)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$240, DW_AT_name("DHCSR")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("DHCSR")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x57e)
	.dwattr $C$DW$240, DW_AT_decl_column(0x12)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$241, DW_AT_name("DCRSR")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("DCRSR")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x57f)
	.dwattr $C$DW$241, DW_AT_decl_column(0x12)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$242, DW_AT_name("DCRDR")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("DCRDR")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x580)
	.dwattr $C$DW$242, DW_AT_decl_column(0x12)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$243, DW_AT_name("DEMCR")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("DEMCR")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x581)
	.dwattr $C$DW$243, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$67, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x57d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("CoreDebug_Type")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x582)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x03)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x158)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$244, DW_AT_name("CTL0")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("CTL0")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x160)
	.dwattr $C$DW$244, DW_AT_decl_column(0x11)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_name("CTL1")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("CTL1")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x161)
	.dwattr $C$DW$245, DW_AT_decl_column(0x11)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$246, DW_AT_name("LO0")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("LO0")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x162)
	.dwattr $C$DW$246, DW_AT_decl_column(0x11)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$247, DW_AT_name("HI0")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("HI0")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x163)
	.dwattr $C$DW$247, DW_AT_decl_column(0x11)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$248, DW_AT_name("LO1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("LO1")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x164)
	.dwattr $C$DW$248, DW_AT_decl_column(0x11)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$249, DW_AT_name("HI1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("HI1")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x165)
	.dwattr $C$DW$249, DW_AT_decl_column(0x11)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$250, DW_AT_name("MCTL")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("MCTL")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x166)
	.dwattr $C$DW$250, DW_AT_decl_column(0x11)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$251, DW_AT_name("MEM")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("MEM")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x167)
	.dwattr $C$DW$251, DW_AT_decl_column(0x11)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$252, DW_AT_name("RESERVED0")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x168)
	.dwattr $C$DW$252, DW_AT_decl_column(0x11)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_name("IER0")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("IER0")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x169)
	.dwattr $C$DW$253, DW_AT_decl_column(0x11)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$254, DW_AT_name("IER1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("IER1")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$254, DW_AT_decl_column(0x11)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$255, DW_AT_name("IFGR0")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("IFGR0")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$255, DW_AT_decl_column(0x11)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$256, DW_AT_name("IFGR1")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("IFGR1")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$256, DW_AT_decl_column(0x11)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$257, DW_AT_name("CLRIFGR0")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("CLRIFGR0")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$257, DW_AT_decl_column(0x11)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$258, DW_AT_name("CLRIFGR1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("CLRIFGR1")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$258, DW_AT_decl_column(0x11)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$259, DW_AT_name("IV")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$259, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$70, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("ADC14_Type")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x170)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x03)


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x10)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$260, DW_AT_name("CTL0")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("CTL0")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$260, DW_AT_decl_column(0x11)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$261, DW_AT_name("CTL1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("CTL1")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$261, DW_AT_decl_column(0x11)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$262, DW_AT_name("STAT")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("STAT")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$262, DW_AT_decl_column(0x11)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("KEY")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("KEY")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$263, DW_AT_decl_column(0x11)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("DIN")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x180)
	.dwattr $C$DW$264, DW_AT_decl_column(0x11)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$265, DW_AT_name("DOUT")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x181)
	.dwattr $C$DW$265, DW_AT_decl_column(0x11)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("XDIN")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("XDIN")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x182)
	.dwattr $C$DW$266, DW_AT_decl_column(0x11)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("XIN")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("XIN")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x183)
	.dwattr $C$DW$267, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$71, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$71

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("AES256_Type")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x184)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x03)


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x10)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$268, DW_AT_name("RESERVED0")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x190)
	.dwattr $C$DW$268, DW_AT_decl_column(0x11)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("CTL")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x191)
	.dwattr $C$DW$269, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$73

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("CAPTIO_Type")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x192)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x03)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x10)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("CTL0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("CTL0")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$270, DW_AT_decl_column(0x11)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$271, DW_AT_name("CTL1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("CTL1")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$271, DW_AT_decl_column(0x11)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("CTL2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("CTL2")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$272, DW_AT_decl_column(0x11)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$273, DW_AT_name("CTL3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("CTL3")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$273, DW_AT_decl_column(0x11)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$274, DW_AT_name("RESERVED0")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$274, DW_AT_decl_column(0x11)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("INT")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("INT")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$275, DW_AT_decl_column(0x11)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_name("IV")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$276, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$75, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$75

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("COMP_E_Type")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x03)


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x20)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("DI32")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("DI32")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$277, DW_AT_decl_column(0x11)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("RESERVED0")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$278, DW_AT_decl_column(0x11)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_name("DIRB32")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("DIRB32")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$279, DW_AT_decl_column(0x11)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("RESERVED1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$280, DW_AT_decl_column(0x11)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("INIRES32_LO")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("INIRES32_LO")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$281, DW_AT_decl_column(0x11)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_name("INIRES32_HI")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("INIRES32_HI")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$282, DW_AT_decl_column(0x11)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("RESR32_LO")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("RESR32_LO")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$283, DW_AT_decl_column(0x11)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("RESR32_HI")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("RESR32_HI")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$284, DW_AT_decl_column(0x11)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_name("DI16")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("DI16")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$285, DW_AT_decl_column(0x11)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("RESERVED2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$286, DW_AT_decl_column(0x11)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$287, DW_AT_name("DIRB16")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("DIRB16")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$287, DW_AT_decl_column(0x11)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("RESERVED3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$288, DW_AT_decl_column(0x11)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("INIRES16")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("INIRES16")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$289, DW_AT_decl_column(0x11)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$290, DW_AT_name("RESERVED4")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$291, DW_AT_name("RESR16")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("RESR16")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x1bf)
	.dwattr $C$DW$291, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$76, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$76

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("CRC32_Type")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x03)


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x68)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$292, DW_AT_name("KEY")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("KEY")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$292, DW_AT_decl_column(0x11)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$293, DW_AT_name("CTL0")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("CTL0")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$293, DW_AT_decl_column(0x11)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$294, DW_AT_name("CTL1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("CTL1")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$294, DW_AT_decl_column(0x11)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$295, DW_AT_name("CTL2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("CTL2")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$295, DW_AT_decl_column(0x11)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$296, DW_AT_name("CTL3")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("CTL3")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$296, DW_AT_decl_column(0x11)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$297, DW_AT_name("RESERVED0")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$298, DW_AT_name("CLKEN")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("CLKEN")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$298, DW_AT_decl_column(0x11)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$299, DW_AT_name("STAT")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("STAT")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$299, DW_AT_decl_column(0x11)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$300, DW_AT_name("RESERVED1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$300, DW_AT_decl_column(0x11)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$301, DW_AT_name("IE")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$301, DW_AT_decl_column(0x11)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$302, DW_AT_name("RESERVED2")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$302, DW_AT_decl_column(0x11)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$303, DW_AT_name("IFG")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$303, DW_AT_decl_column(0x11)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$304, DW_AT_name("RESERVED3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$304, DW_AT_decl_column(0x11)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$305, DW_AT_name("CLRIFG")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("CLRIFG")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$305, DW_AT_decl_column(0x11)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_name("RESERVED4")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$306, DW_AT_decl_column(0x11)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$307, DW_AT_name("SETIFG")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("SETIFG")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$307, DW_AT_decl_column(0x11)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$308, DW_AT_name("RESERVED5")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$308, DW_AT_decl_column(0x11)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$309, DW_AT_name("DCOERCAL0")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("DCOERCAL0")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$309, DW_AT_decl_column(0x11)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$310, DW_AT_name("DCOERCAL1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("DCOERCAL1")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$310, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$78, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$78

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("CS_Type")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x1df)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x03)


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$311, DW_AT_name("IN_L")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("IN_L")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$311, DW_AT_decl_column(0x13)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$312, DW_AT_name("IN_H")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("IN_H")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$312, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$80, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$313, DW_AT_name("OUT_L")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("OUT_L")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$313, DW_AT_decl_column(0x14)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$314, DW_AT_name("OUT_H")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("OUT_H")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$314, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$81, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$315, DW_AT_name("DIR_L")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("DIR_L")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$315, DW_AT_decl_column(0x14)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$316, DW_AT_name("DIR_H")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("DIR_H")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$316, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$82, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$317, DW_AT_name("REN_L")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("REN_L")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x203)
	.dwattr $C$DW$317, DW_AT_decl_column(0x14)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$318, DW_AT_name("REN_H")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("REN_H")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x204)
	.dwattr $C$DW$318, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$83, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x202)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$319, DW_AT_name("DS_L")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("DS_L")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$319, DW_AT_decl_column(0x14)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$320, DW_AT_name("DS_H")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("DS_H")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$320, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$84, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x209)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$321, DW_AT_name("SEL0_L")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("SEL0_L")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x211)
	.dwattr $C$DW$321, DW_AT_decl_column(0x14)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$322, DW_AT_name("SEL0_H")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("SEL0_H")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x212)
	.dwattr $C$DW$322, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$85, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x210)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$323, DW_AT_name("SEL1_L")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("SEL1_L")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x218)
	.dwattr $C$DW$323, DW_AT_decl_column(0x14)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$324, DW_AT_name("SEL1_H")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("SEL1_H")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x219)
	.dwattr $C$DW$324, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$86, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x217)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$325, DW_AT_name("SELC_L")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("SELC_L")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x221)
	.dwattr $C$DW$325, DW_AT_decl_column(0x14)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$326, DW_AT_name("SELC_H")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("SELC_H")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x222)
	.dwattr $C$DW$326, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$87, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x220)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$327, DW_AT_name("IES_L")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("IES_L")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x228)
	.dwattr $C$DW$327, DW_AT_decl_column(0x14)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$328, DW_AT_name("IES_H")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("IES_H")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x229)
	.dwattr $C$DW$328, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$88, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x227)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$329, DW_AT_name("IE_L")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("IE_L")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x22f)
	.dwattr $C$DW$329, DW_AT_decl_column(0x14)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$330, DW_AT_name("IE_H")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("IE_H")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x230)
	.dwattr $C$DW$330, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$89, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$331, DW_AT_name("IFG_L")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("IFG_L")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x236)
	.dwattr $C$DW$331, DW_AT_decl_column(0x14)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$332, DW_AT_name("IFG_H")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("IFG_H")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x237)
	.dwattr $C$DW$332, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$90, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x235)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$90


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x20)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$333, DW_AT_name("$P$T11")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("$P$T11")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$333, DW_AT_decl_column(0x03)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$334, DW_AT_name("$P$T12")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("$P$T12")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$334, DW_AT_decl_column(0x03)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$335, DW_AT_name("$P$T13")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("$P$T13")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$335, DW_AT_decl_column(0x03)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$336, DW_AT_name("$P$T14")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("$P$T14")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x200)
	.dwattr $C$DW$336, DW_AT_decl_column(0x03)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$337, DW_AT_name("$P$T15")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$P$T15")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x207)
	.dwattr $C$DW$337, DW_AT_decl_column(0x03)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$338, DW_AT_name("$P$T16")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$P$T16")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$338, DW_AT_decl_column(0x03)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$339, DW_AT_name("$P$T17")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$P$T17")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x215)
	.dwattr $C$DW$339, DW_AT_decl_column(0x03)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$340, DW_AT_name("IV_L")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("IV_L")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$340, DW_AT_decl_column(0x11)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$341, DW_AT_name("RESERVED0")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0d)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$342, DW_AT_name("$P$T18")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$P$T18")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$342, DW_AT_decl_column(0x03)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$343, DW_AT_name("$P$T19")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$P$T19")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x225)
	.dwattr $C$DW$343, DW_AT_decl_column(0x03)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$344, DW_AT_name("$P$T20")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$P$T20")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$344, DW_AT_decl_column(0x03)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$345, DW_AT_name("$P$T21")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$P$T21")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x233)
	.dwattr $C$DW$345, DW_AT_decl_column(0x03)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("IV_H")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("IV_H")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$346, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$92, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$92

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("DIO_PORT_Interruptable_Type")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x03)


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$347, DW_AT_name("IN_L")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("IN_L")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x241)
	.dwattr $C$DW$347, DW_AT_decl_column(0x13)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$348, DW_AT_name("IN_H")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("IN_H")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x242)
	.dwattr $C$DW$348, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$93, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x240)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$349, DW_AT_name("OUT_L")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("OUT_L")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x248)
	.dwattr $C$DW$349, DW_AT_decl_column(0x14)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$350, DW_AT_name("OUT_H")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("OUT_H")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x249)
	.dwattr $C$DW$350, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$94, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x247)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$351, DW_AT_name("DIR_L")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("DIR_L")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$351, DW_AT_decl_column(0x14)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$352, DW_AT_name("DIR_H")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("DIR_H")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x250)
	.dwattr $C$DW$352, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$95, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$353, DW_AT_name("REN_L")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("REN_L")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x256)
	.dwattr $C$DW$353, DW_AT_decl_column(0x14)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$354, DW_AT_name("REN_H")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("REN_H")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x257)
	.dwattr $C$DW$354, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$96, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x255)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$355, DW_AT_name("DS_L")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("DS_L")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$355, DW_AT_decl_column(0x14)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$356, DW_AT_name("DS_H")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("DS_H")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$356, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$97, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$357, DW_AT_name("SEL0_L")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("SEL0_L")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x264)
	.dwattr $C$DW$357, DW_AT_decl_column(0x14)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$358, DW_AT_name("SEL0_H")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("SEL0_H")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x265)
	.dwattr $C$DW$358, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$98, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x263)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$359, DW_AT_name("SEL1_L")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("SEL1_L")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$359, DW_AT_decl_column(0x14)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$360, DW_AT_name("SEL1_H")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("SEL1_H")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$360, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$99, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$361, DW_AT_name("SELC_L")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("SELC_L")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x273)
	.dwattr $C$DW$361, DW_AT_decl_column(0x14)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$362, DW_AT_name("SELC_H")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("SELC_H")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x274)
	.dwattr $C$DW$362, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$100, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x272)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$100


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x18)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$363, DW_AT_name("$P$T30")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("$P$T30")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$363, DW_AT_decl_column(0x03)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$364, DW_AT_name("$P$T31")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$P$T31")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x245)
	.dwattr $C$DW$364, DW_AT_decl_column(0x03)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$365, DW_AT_name("$P$T32")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$P$T32")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$365, DW_AT_decl_column(0x03)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$366, DW_AT_name("$P$T33")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$P$T33")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x253)
	.dwattr $C$DW$366, DW_AT_decl_column(0x03)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$367, DW_AT_name("$P$T34")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$P$T34")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$367, DW_AT_decl_column(0x03)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$368, DW_AT_name("$P$T35")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$P$T35")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x261)
	.dwattr $C$DW$368, DW_AT_decl_column(0x03)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$369, DW_AT_name("$P$T36")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$P$T36")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x268)
	.dwattr $C$DW$369, DW_AT_decl_column(0x03)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$370, DW_AT_name("RESERVED0")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0d)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$371, DW_AT_name("$P$T37")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$P$T37")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x270)
	.dwattr $C$DW$371, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$102, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$102

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("DIO_PORT_Not_Interruptable_Type")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x277)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x03)


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x1e)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$372, DW_AT_name("IN")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("IN")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0f)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$373, DW_AT_name("RESERVED0")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0b)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$374, DW_AT_name("OUT")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("OUT")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$374, DW_AT_decl_column(0x10)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$375, DW_AT_name("RESERVED1")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0b)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$376, DW_AT_name("DIR")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$376, DW_AT_decl_column(0x10)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$377, DW_AT_name("RESERVED2")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x280)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0b)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$378, DW_AT_name("REN")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("REN")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x281)
	.dwattr $C$DW$378, DW_AT_decl_column(0x10)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$379, DW_AT_name("RESERVED3")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x282)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0b)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$380, DW_AT_name("DS")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("DS")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x283)
	.dwattr $C$DW$380, DW_AT_decl_column(0x10)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$381, DW_AT_name("RESERVED4")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x284)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0b)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$382, DW_AT_name("SEL0")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("SEL0")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x285)
	.dwattr $C$DW$382, DW_AT_decl_column(0x10)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$383, DW_AT_name("RESERVED5")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x286)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0b)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$384, DW_AT_name("SEL1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("SEL1")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x287)
	.dwattr $C$DW$384, DW_AT_decl_column(0x10)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$385, DW_AT_name("RESERVED6")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("RESERVED6")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x288)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0b)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("IV")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x289)
	.dwattr $C$DW$386, DW_AT_decl_column(0x11)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$387, DW_AT_name("RESERVED7")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("RESERVED7")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x28a)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0b)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$388, DW_AT_name("SELC")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("SELC")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$388, DW_AT_decl_column(0x10)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$389, DW_AT_name("RESERVED8")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("RESERVED8")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0b)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$390, DW_AT_name("IES")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("IES")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$390, DW_AT_decl_column(0x10)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$391, DW_AT_name("RESERVED9")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("RESERVED9")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0b)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$392, DW_AT_name("IE")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$392, DW_AT_decl_column(0x10)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$393, DW_AT_name("RESERVED10")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("RESERVED10")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x290)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0b)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$394, DW_AT_name("IFG")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x291)
	.dwattr $C$DW$394, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$104, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$104

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("DIO_PORT_Odd_Interruptable_Type")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x292)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x03)


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x20)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$395, DW_AT_name("RESERVED0")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x295)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0b)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$396, DW_AT_name("IN")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("IN")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x296)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0f)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$397, DW_AT_name("RESERVED1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x297)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0b)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$398, DW_AT_name("OUT")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("OUT")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x298)
	.dwattr $C$DW$398, DW_AT_decl_column(0x10)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$399, DW_AT_name("RESERVED2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x299)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0b)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$400, DW_AT_name("DIR")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$400, DW_AT_decl_column(0x10)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$401, DW_AT_name("RESERVED3")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0b)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$402, DW_AT_name("REN")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("REN")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x29c)
	.dwattr $C$DW$402, DW_AT_decl_column(0x10)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$403, DW_AT_name("RESERVED4")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0b)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$404, DW_AT_name("DS")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("DS")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$404, DW_AT_decl_column(0x10)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$405, DW_AT_name("RESERVED5")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0b)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$406, DW_AT_name("SEL0")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("SEL0")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$406, DW_AT_decl_column(0x10)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$407, DW_AT_name("RESERVED6")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("RESERVED6")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0b)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$408, DW_AT_name("SEL1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("SEL1")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$408, DW_AT_decl_column(0x10)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$409, DW_AT_name("RESERVED7")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("RESERVED7")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0b)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$410, DW_AT_name("SELC")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("SELC")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$410, DW_AT_decl_column(0x10)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$411, DW_AT_name("RESERVED8")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("RESERVED8")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x2a5)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0b)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$412, DW_AT_name("IES")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("IES")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$412, DW_AT_decl_column(0x10)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$413, DW_AT_name("RESERVED9")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("RESERVED9")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0b)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$414, DW_AT_name("IE")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x2a8)
	.dwattr $C$DW$414, DW_AT_decl_column(0x10)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$415, DW_AT_name("RESERVED10")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("RESERVED10")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0b)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$416, DW_AT_name("IFG")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$416, DW_AT_decl_column(0x10)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("IV")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$417, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$106, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x294)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$106

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("DIO_PORT_Even_Interruptable_Type")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x03)


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x118)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$418, DW_AT_name("DEVICE_CFG")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("DEVICE_CFG")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x2b8)
	.dwattr $C$DW$418, DW_AT_decl_column(0x11)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$419, DW_AT_name("SW_CHTRIG")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("SW_CHTRIG")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x2b9)
	.dwattr $C$DW$419, DW_AT_decl_column(0x11)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$420, DW_AT_name("RESERVED0")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x2ba)
	.dwattr $C$DW$420, DW_AT_decl_column(0x11)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$421, DW_AT_name("CH_SRCCFG")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("CH_SRCCFG")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$421, DW_AT_decl_column(0x11)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$422, DW_AT_name("RESERVED1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x2bc)
	.dwattr $C$DW$422, DW_AT_decl_column(0x11)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$423, DW_AT_name("INT1_SRCCFG")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("INT1_SRCCFG")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x2bd)
	.dwattr $C$DW$423, DW_AT_decl_column(0x11)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$424, DW_AT_name("INT2_SRCCFG")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("INT2_SRCCFG")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x2be)
	.dwattr $C$DW$424, DW_AT_decl_column(0x11)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$425, DW_AT_name("INT3_SRCCFG")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("INT3_SRCCFG")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$425, DW_AT_decl_column(0x11)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$426, DW_AT_name("RESERVED2")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$426, DW_AT_decl_column(0x11)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$427, DW_AT_name("INT0_SRCFLG")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("INT0_SRCFLG")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x2c1)
	.dwattr $C$DW$427, DW_AT_decl_column(0x11)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$428, DW_AT_name("INT0_CLRFLG")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("INT0_CLRFLG")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$428, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$108, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$108

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("DMA_Channel_Type")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x2c3)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x03)


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x50)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$429, DW_AT_name("STAT")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("STAT")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$429, DW_AT_decl_column(0x11)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$430, DW_AT_name("CFG")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("CFG")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x2c7)
	.dwattr $C$DW$430, DW_AT_decl_column(0x11)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$431, DW_AT_name("CTLBASE")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("CTLBASE")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x2c8)
	.dwattr $C$DW$431, DW_AT_decl_column(0x11)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$432, DW_AT_name("ATLBASE")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("ATLBASE")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$432, DW_AT_decl_column(0x11)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$433, DW_AT_name("WAITSTAT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("WAITSTAT")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$433, DW_AT_decl_column(0x11)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$434, DW_AT_name("SWREQ")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("SWREQ")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$434, DW_AT_decl_column(0x11)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$435, DW_AT_name("USEBURSTSET")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("USEBURSTSET")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x2cc)
	.dwattr $C$DW$435, DW_AT_decl_column(0x11)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$436, DW_AT_name("USEBURSTCLR")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("USEBURSTCLR")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$436, DW_AT_decl_column(0x11)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$437, DW_AT_name("REQMASKSET")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("REQMASKSET")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$437, DW_AT_decl_column(0x11)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$438, DW_AT_name("REQMASKCLR")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("REQMASKCLR")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$438, DW_AT_decl_column(0x11)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$439, DW_AT_name("ENASET")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$439, DW_AT_decl_column(0x11)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$440, DW_AT_name("ENACLR")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$440, DW_AT_decl_column(0x11)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$441, DW_AT_name("ALTSET")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("ALTSET")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$441, DW_AT_decl_column(0x11)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$442, DW_AT_name("ALTCLR")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("ALTCLR")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x2d3)
	.dwattr $C$DW$442, DW_AT_decl_column(0x11)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$443, DW_AT_name("PRIOSET")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("PRIOSET")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x2d4)
	.dwattr $C$DW$443, DW_AT_decl_column(0x11)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$444, DW_AT_name("PRIOCLR")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("PRIOCLR")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x2d5)
	.dwattr $C$DW$444, DW_AT_decl_column(0x11)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$445, DW_AT_name("RESERVED4")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x2d6)
	.dwattr $C$DW$445, DW_AT_decl_column(0x11)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$446, DW_AT_name("ERRCLR")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("ERRCLR")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x2d7)
	.dwattr $C$DW$446, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$110, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$110

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("DMA_Control_Type")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x2d8)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x03)


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x20)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$447, DW_AT_name("CTLW0")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("CTLW0")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x2e4)
	.dwattr $C$DW$447, DW_AT_decl_column(0x11)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$448, DW_AT_name("CTLW1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("CTLW1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x2e5)
	.dwattr $C$DW$448, DW_AT_decl_column(0x11)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("RESERVED0")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x2e6)
	.dwattr $C$DW$449, DW_AT_decl_column(0x11)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$450, DW_AT_name("BRW")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("BRW")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x2e7)
	.dwattr $C$DW$450, DW_AT_decl_column(0x11)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$451, DW_AT_name("MCTLW")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("MCTLW")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x2e8)
	.dwattr $C$DW$451, DW_AT_decl_column(0x11)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$452, DW_AT_name("STATW")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("STATW")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x2e9)
	.dwattr $C$DW$452, DW_AT_decl_column(0x11)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_name("RXBUF")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("RXBUF")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x2ea)
	.dwattr $C$DW$453, DW_AT_decl_column(0x11)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$454, DW_AT_name("TXBUF")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("TXBUF")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$454, DW_AT_decl_column(0x11)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$455, DW_AT_name("ABCTL")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("ABCTL")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x2ec)
	.dwattr $C$DW$455, DW_AT_decl_column(0x11)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$456, DW_AT_name("IRCTL")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("IRCTL")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x2ed)
	.dwattr $C$DW$456, DW_AT_decl_column(0x11)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$457, DW_AT_name("RESERVED1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x2ee)
	.dwattr $C$DW$457, DW_AT_decl_column(0x11)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$458, DW_AT_name("IE")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x2ef)
	.dwattr $C$DW$458, DW_AT_decl_column(0x11)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$459, DW_AT_name("IFG")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x2f0)
	.dwattr $C$DW$459, DW_AT_decl_column(0x11)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$460, DW_AT_name("IV")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x2f1)
	.dwattr $C$DW$460, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$111, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x2e3)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$111

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("EUSCI_A_Type")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x2f2)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x03)


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x20)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$461, DW_AT_name("CTLW0")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("CTLW0")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x2fa)
	.dwattr $C$DW$461, DW_AT_decl_column(0x11)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$462, DW_AT_name("RESERVED0")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x2fb)
	.dwattr $C$DW$462, DW_AT_decl_column(0x11)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$463, DW_AT_name("BRW")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("BRW")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x2fc)
	.dwattr $C$DW$463, DW_AT_decl_column(0x11)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("RESERVED1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x2fd)
	.dwattr $C$DW$464, DW_AT_decl_column(0x11)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$465, DW_AT_name("STATW")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("STATW")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$465, DW_AT_decl_column(0x11)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$466, DW_AT_name("RXBUF")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("RXBUF")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x2ff)
	.dwattr $C$DW$466, DW_AT_decl_column(0x11)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$467, DW_AT_name("TXBUF")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("TXBUF")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x300)
	.dwattr $C$DW$467, DW_AT_decl_column(0x11)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$468, DW_AT_name("RESERVED2")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x301)
	.dwattr $C$DW$468, DW_AT_decl_column(0x11)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$469, DW_AT_name("IE")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x302)
	.dwattr $C$DW$469, DW_AT_decl_column(0x11)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$470, DW_AT_name("IFG")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x303)
	.dwattr $C$DW$470, DW_AT_decl_column(0x11)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$471, DW_AT_name("IV")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x304)
	.dwattr $C$DW$471, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$113, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x2f9)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$113

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("EUSCI_A_SPI_Type")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x305)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x03)


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x30)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$472, DW_AT_name("CTLW0")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("CTLW0")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x311)
	.dwattr $C$DW$472, DW_AT_decl_column(0x11)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$473, DW_AT_name("CTLW1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("CTLW1")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x312)
	.dwattr $C$DW$473, DW_AT_decl_column(0x11)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("RESERVED0")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x313)
	.dwattr $C$DW$474, DW_AT_decl_column(0x11)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$475, DW_AT_name("BRW")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("BRW")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x314)
	.dwattr $C$DW$475, DW_AT_decl_column(0x11)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$476, DW_AT_name("STATW")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("STATW")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x315)
	.dwattr $C$DW$476, DW_AT_decl_column(0x11)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$477, DW_AT_name("TBCNT")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("TBCNT")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x316)
	.dwattr $C$DW$477, DW_AT_decl_column(0x11)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$478, DW_AT_name("RXBUF")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("RXBUF")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x317)
	.dwattr $C$DW$478, DW_AT_decl_column(0x11)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$479, DW_AT_name("TXBUF")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("TXBUF")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x318)
	.dwattr $C$DW$479, DW_AT_decl_column(0x11)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$480, DW_AT_name("RESERVED1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x319)
	.dwattr $C$DW$480, DW_AT_decl_column(0x11)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$481, DW_AT_name("I2COA0")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("I2COA0")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x31a)
	.dwattr $C$DW$481, DW_AT_decl_column(0x11)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$482, DW_AT_name("I2COA1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("I2COA1")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x31b)
	.dwattr $C$DW$482, DW_AT_decl_column(0x11)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$483, DW_AT_name("I2COA2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("I2COA2")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x31c)
	.dwattr $C$DW$483, DW_AT_decl_column(0x11)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$484, DW_AT_name("I2COA3")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("I2COA3")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x31d)
	.dwattr $C$DW$484, DW_AT_decl_column(0x11)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$485, DW_AT_name("ADDRX")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("ADDRX")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x31e)
	.dwattr $C$DW$485, DW_AT_decl_column(0x11)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$486, DW_AT_name("ADDMASK")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("ADDMASK")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$486, DW_AT_decl_column(0x11)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$487, DW_AT_name("I2CSA")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("I2CSA")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x320)
	.dwattr $C$DW$487, DW_AT_decl_column(0x11)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$488, DW_AT_name("RESERVED2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x321)
	.dwattr $C$DW$488, DW_AT_decl_column(0x11)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$489, DW_AT_name("IE")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x322)
	.dwattr $C$DW$489, DW_AT_decl_column(0x11)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$490, DW_AT_name("IFG")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x323)
	.dwattr $C$DW$490, DW_AT_decl_column(0x11)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$491, DW_AT_name("IV")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x324)
	.dwattr $C$DW$491, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$114, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x310)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$114

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("EUSCI_B_Type")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x325)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x03)


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x30)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$492, DW_AT_name("CTLW0")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("CTLW0")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$492, DW_AT_decl_column(0x11)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$493, DW_AT_name("RESERVED0")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x32e)
	.dwattr $C$DW$493, DW_AT_decl_column(0x11)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$494, DW_AT_name("BRW")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("BRW")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x32f)
	.dwattr $C$DW$494, DW_AT_decl_column(0x11)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$495, DW_AT_name("STATW")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("STATW")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x330)
	.dwattr $C$DW$495, DW_AT_decl_column(0x11)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("RESERVED1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x331)
	.dwattr $C$DW$496, DW_AT_decl_column(0x11)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$497, DW_AT_name("RXBUF")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("RXBUF")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x332)
	.dwattr $C$DW$497, DW_AT_decl_column(0x11)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$498, DW_AT_name("TXBUF")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("TXBUF")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x333)
	.dwattr $C$DW$498, DW_AT_decl_column(0x11)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$499, DW_AT_name("RESERVED2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x334)
	.dwattr $C$DW$499, DW_AT_decl_column(0x11)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("IE")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x335)
	.dwattr $C$DW$500, DW_AT_decl_column(0x11)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$501, DW_AT_name("IFG")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x336)
	.dwattr $C$DW$501, DW_AT_decl_column(0x11)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("IV")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x337)
	.dwattr $C$DW$502, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$116, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x32c)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$116

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("EUSCI_B_SPI_Type")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x338)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x03)


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x124)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$503, DW_AT_name("POWER_STAT")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("POWER_STAT")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x344)
	.dwattr $C$DW$503, DW_AT_decl_column(0x11)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$504, DW_AT_name("RESERVED0")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x345)
	.dwattr $C$DW$504, DW_AT_decl_column(0x11)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$505, DW_AT_name("BANK0_RDCTL")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("BANK0_RDCTL")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x346)
	.dwattr $C$DW$505, DW_AT_decl_column(0x11)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$506, DW_AT_name("BANK1_RDCTL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("BANK1_RDCTL")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x347)
	.dwattr $C$DW$506, DW_AT_decl_column(0x11)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$507, DW_AT_name("RESERVED1")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x348)
	.dwattr $C$DW$507, DW_AT_decl_column(0x11)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$508, DW_AT_name("RDBRST_CTLSTAT")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("RDBRST_CTLSTAT")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x349)
	.dwattr $C$DW$508, DW_AT_decl_column(0x11)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$509, DW_AT_name("RDBRST_STARTADDR")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("RDBRST_STARTADDR")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x34a)
	.dwattr $C$DW$509, DW_AT_decl_column(0x11)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$510, DW_AT_name("RDBRST_LEN")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("RDBRST_LEN")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x34b)
	.dwattr $C$DW$510, DW_AT_decl_column(0x11)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$511, DW_AT_name("RESERVED2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x34c)
	.dwattr $C$DW$511, DW_AT_decl_column(0x11)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$512, DW_AT_name("RDBRST_FAILADDR")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("RDBRST_FAILADDR")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x34d)
	.dwattr $C$DW$512, DW_AT_decl_column(0x11)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$513, DW_AT_name("RDBRST_FAILCNT")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("RDBRST_FAILCNT")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$513, DW_AT_decl_column(0x11)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$514, DW_AT_name("RESERVED3")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$514, DW_AT_decl_column(0x11)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$515, DW_AT_name("PRG_CTLSTAT")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("PRG_CTLSTAT")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x350)
	.dwattr $C$DW$515, DW_AT_decl_column(0x11)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$516, DW_AT_name("PRGBRST_CTLSTAT")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("PRGBRST_CTLSTAT")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x351)
	.dwattr $C$DW$516, DW_AT_decl_column(0x11)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$517, DW_AT_name("PRGBRST_STARTADDR")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("PRGBRST_STARTADDR")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x352)
	.dwattr $C$DW$517, DW_AT_decl_column(0x11)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$518, DW_AT_name("RESERVED4")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x353)
	.dwattr $C$DW$518, DW_AT_decl_column(0x11)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$519, DW_AT_name("PRGBRST_DATA0_0")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("PRGBRST_DATA0_0")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x354)
	.dwattr $C$DW$519, DW_AT_decl_column(0x11)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$520, DW_AT_name("PRGBRST_DATA0_1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("PRGBRST_DATA0_1")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x355)
	.dwattr $C$DW$520, DW_AT_decl_column(0x11)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$521, DW_AT_name("PRGBRST_DATA0_2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("PRGBRST_DATA0_2")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x356)
	.dwattr $C$DW$521, DW_AT_decl_column(0x11)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$522, DW_AT_name("PRGBRST_DATA0_3")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("PRGBRST_DATA0_3")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x357)
	.dwattr $C$DW$522, DW_AT_decl_column(0x11)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$523, DW_AT_name("PRGBRST_DATA1_0")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("PRGBRST_DATA1_0")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x358)
	.dwattr $C$DW$523, DW_AT_decl_column(0x11)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$524, DW_AT_name("PRGBRST_DATA1_1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("PRGBRST_DATA1_1")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x359)
	.dwattr $C$DW$524, DW_AT_decl_column(0x11)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$525, DW_AT_name("PRGBRST_DATA1_2")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("PRGBRST_DATA1_2")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x35a)
	.dwattr $C$DW$525, DW_AT_decl_column(0x11)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$526, DW_AT_name("PRGBRST_DATA1_3")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("PRGBRST_DATA1_3")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x35b)
	.dwattr $C$DW$526, DW_AT_decl_column(0x11)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$527, DW_AT_name("PRGBRST_DATA2_0")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("PRGBRST_DATA2_0")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x35c)
	.dwattr $C$DW$527, DW_AT_decl_column(0x11)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$528, DW_AT_name("PRGBRST_DATA2_1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("PRGBRST_DATA2_1")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x35d)
	.dwattr $C$DW$528, DW_AT_decl_column(0x11)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$529, DW_AT_name("PRGBRST_DATA2_2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("PRGBRST_DATA2_2")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x35e)
	.dwattr $C$DW$529, DW_AT_decl_column(0x11)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$530, DW_AT_name("PRGBRST_DATA2_3")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("PRGBRST_DATA2_3")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x35f)
	.dwattr $C$DW$530, DW_AT_decl_column(0x11)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$531, DW_AT_name("PRGBRST_DATA3_0")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("PRGBRST_DATA3_0")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x360)
	.dwattr $C$DW$531, DW_AT_decl_column(0x11)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$532, DW_AT_name("PRGBRST_DATA3_1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("PRGBRST_DATA3_1")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x361)
	.dwattr $C$DW$532, DW_AT_decl_column(0x11)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$533, DW_AT_name("PRGBRST_DATA3_2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("PRGBRST_DATA3_2")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x362)
	.dwattr $C$DW$533, DW_AT_decl_column(0x11)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$534, DW_AT_name("PRGBRST_DATA3_3")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("PRGBRST_DATA3_3")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x363)
	.dwattr $C$DW$534, DW_AT_decl_column(0x11)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$535, DW_AT_name("ERASE_CTLSTAT")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("ERASE_CTLSTAT")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x364)
	.dwattr $C$DW$535, DW_AT_decl_column(0x11)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$536, DW_AT_name("ERASE_SECTADDR")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("ERASE_SECTADDR")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x365)
	.dwattr $C$DW$536, DW_AT_decl_column(0x11)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$537, DW_AT_name("RESERVED5")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x366)
	.dwattr $C$DW$537, DW_AT_decl_column(0x11)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$538, DW_AT_name("BANK0_INFO_WEPROT")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("BANK0_INFO_WEPROT")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x367)
	.dwattr $C$DW$538, DW_AT_decl_column(0x11)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$539, DW_AT_name("BANK0_MAIN_WEPROT")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("BANK0_MAIN_WEPROT")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x368)
	.dwattr $C$DW$539, DW_AT_decl_column(0x11)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$540, DW_AT_name("RESERVED6")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("RESERVED6")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x369)
	.dwattr $C$DW$540, DW_AT_decl_column(0x11)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$541, DW_AT_name("BANK1_INFO_WEPROT")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("BANK1_INFO_WEPROT")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x36a)
	.dwattr $C$DW$541, DW_AT_decl_column(0x11)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$542, DW_AT_name("BANK1_MAIN_WEPROT")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("BANK1_MAIN_WEPROT")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x36b)
	.dwattr $C$DW$542, DW_AT_decl_column(0x11)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$543, DW_AT_name("RESERVED7")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("RESERVED7")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x36c)
	.dwattr $C$DW$543, DW_AT_decl_column(0x11)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$544, DW_AT_name("BMRK_CTLSTAT")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("BMRK_CTLSTAT")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x36d)
	.dwattr $C$DW$544, DW_AT_decl_column(0x11)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$545, DW_AT_name("BMRK_IFETCH")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("BMRK_IFETCH")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x36e)
	.dwattr $C$DW$545, DW_AT_decl_column(0x11)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$546, DW_AT_name("BMRK_DREAD")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("BMRK_DREAD")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x36f)
	.dwattr $C$DW$546, DW_AT_decl_column(0x11)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$547, DW_AT_name("BMRK_CMP")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("BMRK_CMP")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x370)
	.dwattr $C$DW$547, DW_AT_decl_column(0x11)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$548, DW_AT_name("RESERVED8")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("RESERVED8")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x371)
	.dwattr $C$DW$548, DW_AT_decl_column(0x11)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$549, DW_AT_name("IFG")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x372)
	.dwattr $C$DW$549, DW_AT_decl_column(0x11)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$550, DW_AT_name("IE")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x373)
	.dwattr $C$DW$550, DW_AT_decl_column(0x11)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$551, DW_AT_name("CLRIFG")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("CLRIFG")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x374)
	.dwattr $C$DW$551, DW_AT_decl_column(0x11)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$552, DW_AT_name("SETIFG")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("SETIFG")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x375)
	.dwattr $C$DW$552, DW_AT_decl_column(0x11)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$553, DW_AT_name("READ_TIMCTL")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("READ_TIMCTL")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x376)
	.dwattr $C$DW$553, DW_AT_decl_column(0x11)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$554, DW_AT_name("READMARGIN_TIMCTL")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("READMARGIN_TIMCTL")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x377)
	.dwattr $C$DW$554, DW_AT_decl_column(0x11)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$555, DW_AT_name("PRGVER_TIMCTL")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("PRGVER_TIMCTL")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x378)
	.dwattr $C$DW$555, DW_AT_decl_column(0x11)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$556, DW_AT_name("ERSVER_TIMCTL")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("ERSVER_TIMCTL")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x379)
	.dwattr $C$DW$556, DW_AT_decl_column(0x11)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$557, DW_AT_name("LKGVER_TIMCTL")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("LKGVER_TIMCTL")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x37a)
	.dwattr $C$DW$557, DW_AT_decl_column(0x11)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$558, DW_AT_name("PROGRAM_TIMCTL")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("PROGRAM_TIMCTL")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x37b)
	.dwattr $C$DW$558, DW_AT_decl_column(0x11)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$559, DW_AT_name("ERASE_TIMCTL")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("ERASE_TIMCTL")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x37c)
	.dwattr $C$DW$559, DW_AT_decl_column(0x11)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$560, DW_AT_name("MASSERASE_TIMCTL")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("MASSERASE_TIMCTL")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x37d)
	.dwattr $C$DW$560, DW_AT_decl_column(0x11)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$561, DW_AT_name("BURSTPRG_TIMCTL")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("BURSTPRG_TIMCTL")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x37e)
	.dwattr $C$DW$561, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$118, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x343)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$118

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("FLCTL_Type")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x37f)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x03)


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x60)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$562, DW_AT_name("SEC_ZONE_SECEN")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("SEC_ZONE_SECEN")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x38b)
	.dwattr $C$DW$562, DW_AT_decl_column(0x11)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$563, DW_AT_name("SEC_ZONE_START_ADDR")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("SEC_ZONE_START_ADDR")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x38c)
	.dwattr $C$DW$563, DW_AT_decl_column(0x11)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$564, DW_AT_name("SEC_ZONE_LENGTH")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("SEC_ZONE_LENGTH")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x38d)
	.dwattr $C$DW$564, DW_AT_decl_column(0x11)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$565, DW_AT_name("SEC_ZONE_AESINIT_VECT")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("SEC_ZONE_AESINIT_VECT")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x38e)
	.dwattr $C$DW$565, DW_AT_decl_column(0x11)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$566, DW_AT_name("SEC_ZONE_SECKEYS")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("SEC_ZONE_SECKEYS")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x38f)
	.dwattr $C$DW$566, DW_AT_decl_column(0x11)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$567, DW_AT_name("SEC_ZONE_UNENC_PWD")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("SEC_ZONE_UNENC_PWD")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x390)
	.dwattr $C$DW$567, DW_AT_decl_column(0x11)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$568, DW_AT_name("SEC_ZONE_ENCUPDATE_EN")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("SEC_ZONE_ENCUPDATE_EN")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x391)
	.dwattr $C$DW$568, DW_AT_decl_column(0x11)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$569, DW_AT_name("SEC_ZONE_DATA_EN")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("SEC_ZONE_DATA_EN")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x392)
	.dwattr $C$DW$569, DW_AT_decl_column(0x11)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$570, DW_AT_name("SEC_ZONE_ACK")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("SEC_ZONE_ACK")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x393)
	.dwattr $C$DW$570, DW_AT_decl_column(0x11)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$571, DW_AT_name("RESERVED0")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x394)
	.dwattr $C$DW$571, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$120, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x38a)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$120

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("SEC_ZONE_PARAMS_Type")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x395)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x03)


$C$DW$T$123	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x180)
$C$DW$572	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$572, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$123


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x10)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$573, DW_AT_name("SEC_ZONE_PAYLOADADDR")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("SEC_ZONE_PAYLOADADDR")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x39d)
	.dwattr $C$DW$573, DW_AT_decl_column(0x11)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$574, DW_AT_name("SEC_ZONE_PAYLOADLEN")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("SEC_ZONE_PAYLOADLEN")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x39e)
	.dwattr $C$DW$574, DW_AT_decl_column(0x11)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$575, DW_AT_name("SEC_ZONE_UPDATE_ACK")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("SEC_ZONE_UPDATE_ACK")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x39f)
	.dwattr $C$DW$575, DW_AT_decl_column(0x11)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$576, DW_AT_name("RESERVED0")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x3a0)
	.dwattr $C$DW$576, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$121, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x39c)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$121

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("SEC_ZONE_UPDATE_Type")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x3a1)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)


$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x40)
$C$DW$577	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$577, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x290)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$578, DW_AT_name("MB_START")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("MB_START")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x3a9)
	.dwattr $C$DW$578, DW_AT_decl_column(0x11)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$579, DW_AT_name("CMD")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("CMD")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x3aa)
	.dwattr $C$DW$579, DW_AT_decl_column(0x11)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$580, DW_AT_name("RESERVED0")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x3ab)
	.dwattr $C$DW$580, DW_AT_decl_column(0x11)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$581, DW_AT_name("JTAG_SWD_LOCK_SECEN")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("JTAG_SWD_LOCK_SECEN")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x3ac)
	.dwattr $C$DW$581, DW_AT_decl_column(0x11)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$582, DW_AT_name("JTAG_SWD_LOCK_AES_INIT_VECT")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("JTAG_SWD_LOCK_AES_INIT_VECT")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x3ad)
	.dwattr $C$DW$582, DW_AT_decl_column(0x11)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$583, DW_AT_name("JTAG_SWD_LOCK_AES_SECKEYS")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("JTAG_SWD_LOCK_AES_SECKEYS")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x3ae)
	.dwattr $C$DW$583, DW_AT_decl_column(0x11)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$584, DW_AT_name("JTAG_SWD_LOCK_UNENC_PWD")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("JTAG_SWD_LOCK_UNENC_PWD")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x3af)
	.dwattr $C$DW$584, DW_AT_decl_column(0x11)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$585, DW_AT_name("JTAG_SWD_LOCK_ACK")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("JTAG_SWD_LOCK_ACK")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x3b0)
	.dwattr $C$DW$585, DW_AT_decl_column(0x11)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$586, DW_AT_name("RESERVED1")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x3b1)
	.dwattr $C$DW$586, DW_AT_decl_column(0x11)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$587, DW_AT_name("SEC_ZONE_PARAMS")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("SEC_ZONE_PARAMS")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x3b2)
	.dwattr $C$DW$587, DW_AT_decl_column(0x18)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$588, DW_AT_name("BSL_ENABLE")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("BSL_ENABLE")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x3b3)
	.dwattr $C$DW$588, DW_AT_decl_column(0x11)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$589, DW_AT_name("BSL_START_ADDRESS")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("BSL_START_ADDRESS")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e4]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x3b4)
	.dwattr $C$DW$589, DW_AT_decl_column(0x11)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$590, DW_AT_name("BSL_PARAMETERS")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("BSL_PARAMETERS")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e8]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x3b5)
	.dwattr $C$DW$590, DW_AT_decl_column(0x11)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$591, DW_AT_name("RESERVED2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ec]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x3b6)
	.dwattr $C$DW$591, DW_AT_decl_column(0x11)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$592, DW_AT_name("BSL_ACK")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("BSL_ACK")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f4]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x3b7)
	.dwattr $C$DW$592, DW_AT_decl_column(0x11)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$593, DW_AT_name("JTAG_SWD_LOCK_ENCPAYLOADADD")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("JTAG_SWD_LOCK_ENCPAYLOADADD")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f8]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x3b8)
	.dwattr $C$DW$593, DW_AT_decl_column(0x11)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$594, DW_AT_name("JTAG_SWD_LOCK_ENCPAYLOADLEN")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("JTAG_SWD_LOCK_ENCPAYLOADLEN")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x1fc]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x3b9)
	.dwattr $C$DW$594, DW_AT_decl_column(0x11)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$595, DW_AT_name("JTAG_SWD_LOCK_DST_ADDR")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("JTAG_SWD_LOCK_DST_ADDR")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x3ba)
	.dwattr $C$DW$595, DW_AT_decl_column(0x11)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$596, DW_AT_name("ENC_UPDATE_ACK")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("ENC_UPDATE_ACK")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x3bb)
	.dwattr $C$DW$596, DW_AT_decl_column(0x11)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$597, DW_AT_name("RESERVED3")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x3bc)
	.dwattr $C$DW$597, DW_AT_decl_column(0x11)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$598, DW_AT_name("SEC_ZONE_UPDATE")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("SEC_ZONE_UPDATE")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x20c]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x3bd)
	.dwattr $C$DW$598, DW_AT_decl_column(0x18)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$599, DW_AT_name("RESERVED4")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x24c]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x3be)
	.dwattr $C$DW$599, DW_AT_decl_column(0x11)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$600, DW_AT_name("FACTORY_RESET_ENABLE")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("FACTORY_RESET_ENABLE")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x250]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x3bf)
	.dwattr $C$DW$600, DW_AT_decl_column(0x11)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$601, DW_AT_name("FACTORY_RESET_PWDEN")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("FACTORY_RESET_PWDEN")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x254]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x3c0)
	.dwattr $C$DW$601, DW_AT_decl_column(0x11)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$602, DW_AT_name("FACTORY_RESET_PWD")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("FACTORY_RESET_PWD")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x258]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x3c1)
	.dwattr $C$DW$602, DW_AT_decl_column(0x11)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$603, DW_AT_name("FACTORY_RESET_PARAMS_ACK")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("FACTORY_RESET_PARAMS_ACK")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x268]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x3c2)
	.dwattr $C$DW$603, DW_AT_decl_column(0x11)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$604, DW_AT_name("RESERVED5")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x26c]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$604, DW_AT_decl_column(0x11)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$605, DW_AT_name("FACTORY_RESET_PASSWORD")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("FACTORY_RESET_PASSWORD")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x270]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x3c4)
	.dwattr $C$DW$605, DW_AT_decl_column(0x11)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$606, DW_AT_name("FACTORY_RESET_ACK")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("FACTORY_RESET_ACK")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x280]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$606, DW_AT_decl_column(0x11)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$607, DW_AT_name("RESERVED6")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("RESERVED6")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x284]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$607, DW_AT_decl_column(0x11)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$608, DW_AT_name("MB_END")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("MB_END")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x28c]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x3c7)
	.dwattr $C$DW$608, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$126, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3a8)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$126

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("FL_BOOTOVER_MAILBOX_Type")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x03)


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x14)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$609, DW_AT_name("CTL0")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("CTL0")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x3d4)
	.dwattr $C$DW$609, DW_AT_decl_column(0x11)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$610, DW_AT_name("CTL1")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("CTL1")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$610, DW_AT_decl_column(0x11)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$611, DW_AT_name("IE")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$611, DW_AT_decl_column(0x11)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$612, DW_AT_name("IFG")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$612, DW_AT_decl_column(0x11)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$613, DW_AT_name("CLRIFG")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("CLRIFG")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$613, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$127, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$127

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("PCM_Type")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x3d9)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x03)


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x04)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$614, DW_AT_name("KEYID")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("KEYID")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x3e5)
	.dwattr $C$DW$614, DW_AT_decl_column(0x11)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$615, DW_AT_name("CTL")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x3e6)
	.dwattr $C$DW$615, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$128, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x3e4)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$128

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("PMAP_COMMON_Type")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x03)


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x08)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$616, DW_AT_name("PMAP_REGISTER0")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("PMAP_REGISTER0")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$616, DW_AT_decl_column(0x14)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$617, DW_AT_name("PMAP_REGISTER1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("PMAP_REGISTER1")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$617, DW_AT_decl_column(0x14)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$618, DW_AT_name("PMAP_REGISTER2")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("PMAP_REGISTER2")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$618, DW_AT_decl_column(0x14)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$619, DW_AT_name("PMAP_REGISTER3")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("PMAP_REGISTER3")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$619, DW_AT_decl_column(0x14)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$620, DW_AT_name("PMAP_REGISTER4")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("PMAP_REGISTER4")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x3f1)
	.dwattr $C$DW$620, DW_AT_decl_column(0x14)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$621, DW_AT_name("PMAP_REGISTER5")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("PMAP_REGISTER5")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x3f2)
	.dwattr $C$DW$621, DW_AT_decl_column(0x14)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$622, DW_AT_name("PMAP_REGISTER6")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("PMAP_REGISTER6")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x3f3)
	.dwattr $C$DW$622, DW_AT_decl_column(0x14)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$623, DW_AT_name("PMAP_REGISTER7")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("PMAP_REGISTER7")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x3f4)
	.dwattr $C$DW$623, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$129, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x3ec)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x08)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$624, DW_AT_name("$P$T39")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("$P$T39")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x3ea)
	.dwattr $C$DW$624, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$130, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$130

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("PMAP_REGISTER_Type")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x3f7)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x03)


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x40)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$625, DW_AT_name("KEY")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("KEY")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x403)
	.dwattr $C$DW$625, DW_AT_decl_column(0x11)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$626, DW_AT_name("CTL0")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("CTL0")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x404)
	.dwattr $C$DW$626, DW_AT_decl_column(0x11)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$627, DW_AT_name("RESERVED0")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x405)
	.dwattr $C$DW$627, DW_AT_decl_column(0x11)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$628, DW_AT_name("IE")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x406)
	.dwattr $C$DW$628, DW_AT_decl_column(0x11)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$629, DW_AT_name("IFG")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x407)
	.dwattr $C$DW$629, DW_AT_decl_column(0x11)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$630, DW_AT_name("CLRIFG")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("CLRIFG")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x408)
	.dwattr $C$DW$630, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$132, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x402)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$132

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("PSS_Type")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x409)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x03)


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$631, DW_AT_name("CTL0")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("CTL0")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x415)
	.dwattr $C$DW$631, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$133, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x414)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$133

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("REF_A_Type")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x416)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x03)


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x128)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$632, DW_AT_name("RESET_REQ")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("RESET_REQ")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x422)
	.dwattr $C$DW$632, DW_AT_decl_column(0x11)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$633, DW_AT_name("HARDRESET_STAT")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("HARDRESET_STAT")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x423)
	.dwattr $C$DW$633, DW_AT_decl_column(0x11)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$634, DW_AT_name("HARDRESET_CLR")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("HARDRESET_CLR")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x424)
	.dwattr $C$DW$634, DW_AT_decl_column(0x11)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$635, DW_AT_name("HARDRESET_SET")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("HARDRESET_SET")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x425)
	.dwattr $C$DW$635, DW_AT_decl_column(0x11)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$636, DW_AT_name("SOFTRESET_STAT")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("SOFTRESET_STAT")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x426)
	.dwattr $C$DW$636, DW_AT_decl_column(0x11)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$637, DW_AT_name("SOFTRESET_CLR")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("SOFTRESET_CLR")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x427)
	.dwattr $C$DW$637, DW_AT_decl_column(0x11)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$638, DW_AT_name("SOFTRESET_SET")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("SOFTRESET_SET")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x428)
	.dwattr $C$DW$638, DW_AT_decl_column(0x11)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$639, DW_AT_name("RESERVED0")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x429)
	.dwattr $C$DW$639, DW_AT_decl_column(0x11)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$640, DW_AT_name("PSSRESET_STAT")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("PSSRESET_STAT")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x42a)
	.dwattr $C$DW$640, DW_AT_decl_column(0x11)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$641, DW_AT_name("PSSRESET_CLR")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("PSSRESET_CLR")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x42b)
	.dwattr $C$DW$641, DW_AT_decl_column(0x11)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$642, DW_AT_name("PCMRESET_STAT")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("PCMRESET_STAT")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$642, DW_AT_decl_column(0x11)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$643, DW_AT_name("PCMRESET_CLR")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("PCMRESET_CLR")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$643, DW_AT_decl_column(0x11)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$644, DW_AT_name("PINRESET_STAT")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("PINRESET_STAT")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$644, DW_AT_decl_column(0x11)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$645, DW_AT_name("PINRESET_CLR")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("PINRESET_CLR")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$645, DW_AT_decl_column(0x11)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$646, DW_AT_name("REBOOTRESET_STAT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("REBOOTRESET_STAT")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x430)
	.dwattr $C$DW$646, DW_AT_decl_column(0x11)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$647, DW_AT_name("REBOOTRESET_CLR")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("REBOOTRESET_CLR")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x431)
	.dwattr $C$DW$647, DW_AT_decl_column(0x11)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$648, DW_AT_name("CSRESET_STAT")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("CSRESET_STAT")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x432)
	.dwattr $C$DW$648, DW_AT_decl_column(0x11)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$649, DW_AT_name("CSRESET_CLR")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("CSRESET_CLR")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x433)
	.dwattr $C$DW$649, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$135, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x421)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$135

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("RSTCTL_Type")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x434)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x03)


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x20)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$650, DW_AT_name("CTL0")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("CTL0")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x440)
	.dwattr $C$DW$650, DW_AT_decl_column(0x11)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$651, DW_AT_name("CTL13")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("CTL13")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x441)
	.dwattr $C$DW$651, DW_AT_decl_column(0x11)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$652, DW_AT_name("OCAL")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("OCAL")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x442)
	.dwattr $C$DW$652, DW_AT_decl_column(0x11)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$653, DW_AT_name("TCMP")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("TCMP")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x443)
	.dwattr $C$DW$653, DW_AT_decl_column(0x11)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$654, DW_AT_name("PS0CTL")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("PS0CTL")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x444)
	.dwattr $C$DW$654, DW_AT_decl_column(0x11)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$655, DW_AT_name("PS1CTL")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("PS1CTL")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x445)
	.dwattr $C$DW$655, DW_AT_decl_column(0x11)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$656, DW_AT_name("PS")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("PS")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x446)
	.dwattr $C$DW$656, DW_AT_decl_column(0x11)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("IV")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("IV")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x447)
	.dwattr $C$DW$657, DW_AT_decl_column(0x11)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$658, DW_AT_name("TIM0")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("TIM0")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x448)
	.dwattr $C$DW$658, DW_AT_decl_column(0x11)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$659, DW_AT_name("TIM1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("TIM1")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x449)
	.dwattr $C$DW$659, DW_AT_decl_column(0x11)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$660, DW_AT_name("DATE")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("DATE")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x44a)
	.dwattr $C$DW$660, DW_AT_decl_column(0x11)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$661, DW_AT_name("YEAR")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("YEAR")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x44b)
	.dwattr $C$DW$661, DW_AT_decl_column(0x11)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$662, DW_AT_name("AMINHR")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("AMINHR")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x44c)
	.dwattr $C$DW$662, DW_AT_decl_column(0x11)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$663, DW_AT_name("ADOWDAY")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("ADOWDAY")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x44d)
	.dwattr $C$DW$663, DW_AT_decl_column(0x11)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$664, DW_AT_name("BIN2BCD")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("BIN2BCD")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x44e)
	.dwattr $C$DW$664, DW_AT_decl_column(0x11)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$665, DW_AT_name("BCD2BIN")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("BCD2BIN")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x44f)
	.dwattr $C$DW$665, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$136, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$136

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("RTC_C_Type")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x450)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x03)


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x1c)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$666, DW_AT_name("RESERVED0")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x458)
	.dwattr $C$DW$666, DW_AT_decl_column(0x11)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$667, DW_AT_name("TIM0")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("TIM0")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x459)
	.dwattr $C$DW$667, DW_AT_decl_column(0x11)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$668, DW_AT_name("TIM1")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("TIM1")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x45a)
	.dwattr $C$DW$668, DW_AT_decl_column(0x11)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$669, DW_AT_name("DATE")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("DATE")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x45b)
	.dwattr $C$DW$669, DW_AT_decl_column(0x11)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$670, DW_AT_name("YEAR")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("YEAR")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x45c)
	.dwattr $C$DW$670, DW_AT_decl_column(0x11)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$671, DW_AT_name("AMINHR")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("AMINHR")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x45d)
	.dwattr $C$DW$671, DW_AT_decl_column(0x11)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$672, DW_AT_name("ADOWDAY")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("ADOWDAY")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x45e)
	.dwattr $C$DW$672, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$138, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x457)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$138

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("RTC_C_BCD_Type")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x45f)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x03)


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x44)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$673, DW_AT_name("REBOOT_CTL")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("REBOOT_CTL")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x46b)
	.dwattr $C$DW$673, DW_AT_decl_column(0x11)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$674, DW_AT_name("NMI_CTLSTAT")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("NMI_CTLSTAT")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x46c)
	.dwattr $C$DW$674, DW_AT_decl_column(0x11)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$675, DW_AT_name("WDTRESET_CTL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("WDTRESET_CTL")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x46d)
	.dwattr $C$DW$675, DW_AT_decl_column(0x11)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$676, DW_AT_name("PERIHALT_CTL")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("PERIHALT_CTL")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x46e)
	.dwattr $C$DW$676, DW_AT_decl_column(0x11)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$677, DW_AT_name("SRAM_SIZE")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("SRAM_SIZE")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x46f)
	.dwattr $C$DW$677, DW_AT_decl_column(0x11)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$678, DW_AT_name("SRAM_BANKEN")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("SRAM_BANKEN")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x470)
	.dwattr $C$DW$678, DW_AT_decl_column(0x11)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$679, DW_AT_name("SRAM_BANKRET")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("SRAM_BANKRET")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x471)
	.dwattr $C$DW$679, DW_AT_decl_column(0x11)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$680, DW_AT_name("RESERVED0")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x472)
	.dwattr $C$DW$680, DW_AT_decl_column(0x11)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$681, DW_AT_name("FLASH_SIZE")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("FLASH_SIZE")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x473)
	.dwattr $C$DW$681, DW_AT_decl_column(0x11)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$682, DW_AT_name("RESERVED1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x474)
	.dwattr $C$DW$682, DW_AT_decl_column(0x11)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$683, DW_AT_name("DIO_GLTFLT_CTL")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("DIO_GLTFLT_CTL")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x475)
	.dwattr $C$DW$683, DW_AT_decl_column(0x11)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$684, DW_AT_name("RESERVED2")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x476)
	.dwattr $C$DW$684, DW_AT_decl_column(0x11)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$685, DW_AT_name("SECDATA_UNLOCK")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("SECDATA_UNLOCK")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x477)
	.dwattr $C$DW$685, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$139, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$139

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("SYSCTL_Type")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x478)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x03)


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x24)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$686, DW_AT_name("MASTER_UNLOCK")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("MASTER_UNLOCK")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x47b)
	.dwattr $C$DW$686, DW_AT_decl_column(0x11)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$687, DW_AT_name("BOOTOVER_REQ")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("BOOTOVER_REQ")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x47c)
	.dwattr $C$DW$687, DW_AT_decl_column(0x11)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$688, DW_AT_name("BOOTOVER_ACK")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("BOOTOVER_ACK")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x47d)
	.dwattr $C$DW$688, DW_AT_decl_column(0x11)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$689, DW_AT_name("RESET_REQ")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("RESET_REQ")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$689, DW_AT_decl_column(0x11)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$690, DW_AT_name("RESET_STATOVER")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("RESET_STATOVER")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x47f)
	.dwattr $C$DW$690, DW_AT_decl_column(0x11)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$691, DW_AT_name("RESERVED7")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("RESERVED7")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x480)
	.dwattr $C$DW$691, DW_AT_decl_column(0x11)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$692, DW_AT_name("SYSTEM_STAT")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("SYSTEM_STAT")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x481)
	.dwattr $C$DW$692, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$141, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x47a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$141

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("SYSCTL_Boot_Type")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x482)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x03)


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x1c)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$693, DW_AT_name("LOAD")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("LOAD")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x48e)
	.dwattr $C$DW$693, DW_AT_decl_column(0x11)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$694, DW_AT_name("VALUE")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("VALUE")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x48f)
	.dwattr $C$DW$694, DW_AT_decl_column(0x11)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$695, DW_AT_name("CONTROL")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("CONTROL")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x490)
	.dwattr $C$DW$695, DW_AT_decl_column(0x11)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$696, DW_AT_name("INTCLR")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("INTCLR")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x491)
	.dwattr $C$DW$696, DW_AT_decl_column(0x11)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$697, DW_AT_name("RIS")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("RIS")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x492)
	.dwattr $C$DW$697, DW_AT_decl_column(0x11)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$698, DW_AT_name("MIS")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("MIS")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x493)
	.dwattr $C$DW$698, DW_AT_decl_column(0x11)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$699, DW_AT_name("BGLOAD")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("BGLOAD")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x494)
	.dwattr $C$DW$699, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$142, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x48d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$142

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("Timer32_Type")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x495)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x03)


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x14c)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$700, DW_AT_name("TLV_CHECKSUM")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("TLV_CHECKSUM")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x4b4)
	.dwattr $C$DW$700, DW_AT_decl_column(0x11)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$701, DW_AT_name("DEVICE_INFO_TAG")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("DEVICE_INFO_TAG")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x4b5)
	.dwattr $C$DW$701, DW_AT_decl_column(0x11)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$702, DW_AT_name("DEVICE_INFO_LEN")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("DEVICE_INFO_LEN")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x4b6)
	.dwattr $C$DW$702, DW_AT_decl_column(0x11)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$703, DW_AT_name("DEVICE_ID")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("DEVICE_ID")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x4b7)
	.dwattr $C$DW$703, DW_AT_decl_column(0x11)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$704, DW_AT_name("HWREV")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("HWREV")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x4b8)
	.dwattr $C$DW$704, DW_AT_decl_column(0x11)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$705, DW_AT_name("BCREV")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("BCREV")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$705, DW_AT_decl_column(0x11)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$706, DW_AT_name("ROM_DRVLIB_REV")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("ROM_DRVLIB_REV")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x4ba)
	.dwattr $C$DW$706, DW_AT_decl_column(0x11)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$707, DW_AT_name("DIE_REC_TAG")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("DIE_REC_TAG")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x4bb)
	.dwattr $C$DW$707, DW_AT_decl_column(0x11)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$708, DW_AT_name("DIE_REC_LEN")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("DIE_REC_LEN")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x4bc)
	.dwattr $C$DW$708, DW_AT_decl_column(0x11)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$709, DW_AT_name("DIE_XPOS")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("DIE_XPOS")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x4bd)
	.dwattr $C$DW$709, DW_AT_decl_column(0x11)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$710, DW_AT_name("DIE_YPOS")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("DIE_YPOS")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x4be)
	.dwattr $C$DW$710, DW_AT_decl_column(0x11)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$711, DW_AT_name("WAFER_ID")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("WAFER_ID")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x4bf)
	.dwattr $C$DW$711, DW_AT_decl_column(0x11)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$712, DW_AT_name("LOT_ID")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("LOT_ID")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x4c0)
	.dwattr $C$DW$712, DW_AT_decl_column(0x11)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$713, DW_AT_name("RESERVED0")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x4c1)
	.dwattr $C$DW$713, DW_AT_decl_column(0x11)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$714, DW_AT_name("RESERVED1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("RESERVED1")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x4c2)
	.dwattr $C$DW$714, DW_AT_decl_column(0x11)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$715, DW_AT_name("RESERVED2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x4c3)
	.dwattr $C$DW$715, DW_AT_decl_column(0x11)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$716, DW_AT_name("TEST_RESULTS")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("TEST_RESULTS")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x4c4)
	.dwattr $C$DW$716, DW_AT_decl_column(0x11)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$717, DW_AT_name("CS_CAL_TAG")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("CS_CAL_TAG")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x4c5)
	.dwattr $C$DW$717, DW_AT_decl_column(0x11)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$718, DW_AT_name("CS_CAL_LEN")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("CS_CAL_LEN")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x4c6)
	.dwattr $C$DW$718, DW_AT_decl_column(0x11)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$719, DW_AT_name("DCOIR_FCAL_RSEL04")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("DCOIR_FCAL_RSEL04")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x4c7)
	.dwattr $C$DW$719, DW_AT_decl_column(0x11)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$720, DW_AT_name("DCOIR_FCAL_RSEL5")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("DCOIR_FCAL_RSEL5")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x4c8)
	.dwattr $C$DW$720, DW_AT_decl_column(0x11)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$721, DW_AT_name("RESERVED3")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("RESERVED3")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x4c9)
	.dwattr $C$DW$721, DW_AT_decl_column(0x11)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$722, DW_AT_name("RESERVED4")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("RESERVED4")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x4ca)
	.dwattr $C$DW$722, DW_AT_decl_column(0x11)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$723, DW_AT_name("RESERVED5")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x4cb)
	.dwattr $C$DW$723, DW_AT_decl_column(0x11)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$724, DW_AT_name("RESERVED6")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("RESERVED6")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x4cc)
	.dwattr $C$DW$724, DW_AT_decl_column(0x11)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$725, DW_AT_name("DCOIR_CONSTK_RSEL04")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("DCOIR_CONSTK_RSEL04")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x4cd)
	.dwattr $C$DW$725, DW_AT_decl_column(0x11)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$726, DW_AT_name("DCOIR_CONSTK_RSEL5")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("DCOIR_CONSTK_RSEL5")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x4ce)
	.dwattr $C$DW$726, DW_AT_decl_column(0x11)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$727, DW_AT_name("DCOER_FCAL_RSEL04")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("DCOER_FCAL_RSEL04")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x4cf)
	.dwattr $C$DW$727, DW_AT_decl_column(0x11)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$728, DW_AT_name("DCOER_FCAL_RSEL5")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("DCOER_FCAL_RSEL5")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x4d0)
	.dwattr $C$DW$728, DW_AT_decl_column(0x11)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$729, DW_AT_name("RESERVED7")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("RESERVED7")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$729, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x4d1)
	.dwattr $C$DW$729, DW_AT_decl_column(0x11)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$730, DW_AT_name("RESERVED8")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("RESERVED8")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$730, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x4d2)
	.dwattr $C$DW$730, DW_AT_decl_column(0x11)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$731, DW_AT_name("RESERVED9")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("RESERVED9")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$731, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x4d3)
	.dwattr $C$DW$731, DW_AT_decl_column(0x11)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$732, DW_AT_name("RESERVED10")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("RESERVED10")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$732, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x4d4)
	.dwattr $C$DW$732, DW_AT_decl_column(0x11)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$733, DW_AT_name("DCOER_CONSTK_RSEL04")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("DCOER_CONSTK_RSEL04")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$733, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x4d5)
	.dwattr $C$DW$733, DW_AT_decl_column(0x11)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$734, DW_AT_name("DCOER_CONSTK_RSEL5")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("DCOER_CONSTK_RSEL5")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$734, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x4d6)
	.dwattr $C$DW$734, DW_AT_decl_column(0x11)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$735, DW_AT_name("ADC14_CAL_TAG")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("ADC14_CAL_TAG")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$735, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x4d7)
	.dwattr $C$DW$735, DW_AT_decl_column(0x11)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$736, DW_AT_name("ADC14_CAL_LEN")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("ADC14_CAL_LEN")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$736, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x4d8)
	.dwattr $C$DW$736, DW_AT_decl_column(0x11)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$737, DW_AT_name("ADC_GAIN_FACTOR")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("ADC_GAIN_FACTOR")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$737, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x4d9)
	.dwattr $C$DW$737, DW_AT_decl_column(0x11)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$738, DW_AT_name("ADC_OFFSET")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("ADC_OFFSET")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$738, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x4da)
	.dwattr $C$DW$738, DW_AT_decl_column(0x11)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$739, DW_AT_name("RESERVED11")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("RESERVED11")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$739, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x4db)
	.dwattr $C$DW$739, DW_AT_decl_column(0x11)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$740, DW_AT_name("RESERVED12")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("RESERVED12")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$740, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x4dc)
	.dwattr $C$DW$740, DW_AT_decl_column(0x11)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$741, DW_AT_name("RESERVED13")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("RESERVED13")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$741, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x4dd)
	.dwattr $C$DW$741, DW_AT_decl_column(0x11)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$742, DW_AT_name("RESERVED14")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("RESERVED14")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$742, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x4de)
	.dwattr $C$DW$742, DW_AT_decl_column(0x11)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$743, DW_AT_name("RESERVED15")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("RESERVED15")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$743, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x4df)
	.dwattr $C$DW$743, DW_AT_decl_column(0x11)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$744, DW_AT_name("RESERVED16")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("RESERVED16")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x4e0)
	.dwattr $C$DW$744, DW_AT_decl_column(0x11)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$745, DW_AT_name("RESERVED17")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("RESERVED17")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$745, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x4e1)
	.dwattr $C$DW$745, DW_AT_decl_column(0x11)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$746, DW_AT_name("RESERVED18")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("RESERVED18")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$746, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x4e2)
	.dwattr $C$DW$746, DW_AT_decl_column(0x11)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$747, DW_AT_name("RESERVED19")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("RESERVED19")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x4e3)
	.dwattr $C$DW$747, DW_AT_decl_column(0x11)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$748, DW_AT_name("RESERVED20")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("RESERVED20")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x4e4)
	.dwattr $C$DW$748, DW_AT_decl_column(0x11)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$749, DW_AT_name("RESERVED21")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("RESERVED21")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x4e5)
	.dwattr $C$DW$749, DW_AT_decl_column(0x11)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$750, DW_AT_name("RESERVED22")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("RESERVED22")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x4e6)
	.dwattr $C$DW$750, DW_AT_decl_column(0x11)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$751, DW_AT_name("RESERVED23")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("RESERVED23")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$751, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$751, DW_AT_decl_column(0x11)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$752, DW_AT_name("RESERVED24")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("RESERVED24")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$752, DW_AT_decl_column(0x11)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$753, DW_AT_name("RESERVED25")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("RESERVED25")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x4e9)
	.dwattr $C$DW$753, DW_AT_decl_column(0x11)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$754, DW_AT_name("RESERVED26")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("RESERVED26")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$754, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x4ea)
	.dwattr $C$DW$754, DW_AT_decl_column(0x11)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$755, DW_AT_name("ADC14_REF1P2V_TS30C")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("ADC14_REF1P2V_TS30C")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x4eb)
	.dwattr $C$DW$755, DW_AT_decl_column(0x11)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$756, DW_AT_name("ADC14_REF1P2V_TS85C")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("ADC14_REF1P2V_TS85C")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$756, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x4ec)
	.dwattr $C$DW$756, DW_AT_decl_column(0x11)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$757, DW_AT_name("ADC14_REF1P45V_TS30C")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("ADC14_REF1P45V_TS30C")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$757, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x4ed)
	.dwattr $C$DW$757, DW_AT_decl_column(0x11)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$758, DW_AT_name("ADC14_REF1P45V_TS85C")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("ADC14_REF1P45V_TS85C")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$758, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x4ee)
	.dwattr $C$DW$758, DW_AT_decl_column(0x11)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$759, DW_AT_name("ADC14_REF2P5V_TS30C")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("ADC14_REF2P5V_TS30C")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x4ef)
	.dwattr $C$DW$759, DW_AT_decl_column(0x11)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$760, DW_AT_name("ADC14_REF2P5V_TS85C")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("ADC14_REF2P5V_TS85C")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x4f0)
	.dwattr $C$DW$760, DW_AT_decl_column(0x11)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$761, DW_AT_name("REF_CAL_TAG")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("REF_CAL_TAG")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x4f1)
	.dwattr $C$DW$761, DW_AT_decl_column(0x11)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$762, DW_AT_name("REF_CAL_LEN")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("REF_CAL_LEN")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x4f2)
	.dwattr $C$DW$762, DW_AT_decl_column(0x11)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$763, DW_AT_name("REF_1P2V")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("REF_1P2V")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x4f3)
	.dwattr $C$DW$763, DW_AT_decl_column(0x11)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$764, DW_AT_name("REF_1P45V")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("REF_1P45V")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x4f4)
	.dwattr $C$DW$764, DW_AT_decl_column(0x11)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$765, DW_AT_name("REF_2P5V")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("REF_2P5V")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$765, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x4f5)
	.dwattr $C$DW$765, DW_AT_decl_column(0x11)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$766, DW_AT_name("FLASH_INFO_TAG")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("FLASH_INFO_TAG")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$766, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x4f6)
	.dwattr $C$DW$766, DW_AT_decl_column(0x11)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$767, DW_AT_name("FLASH_INFO_LEN")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("FLASH_INFO_LEN")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$767, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x4f7)
	.dwattr $C$DW$767, DW_AT_decl_column(0x11)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$768, DW_AT_name("FLASH_MAX_PROG_PULSES")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("FLASH_MAX_PROG_PULSES")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x4f8)
	.dwattr $C$DW$768, DW_AT_decl_column(0x11)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$769, DW_AT_name("FLASH_MAX_ERASE_PULSES")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("FLASH_MAX_ERASE_PULSES")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x4f9)
	.dwattr $C$DW$769, DW_AT_decl_column(0x11)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$770, DW_AT_name("RANDOM_NUM_TAG")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("RANDOM_NUM_TAG")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x4fa)
	.dwattr $C$DW$770, DW_AT_decl_column(0x11)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$771, DW_AT_name("RANDOM_NUM_LEN")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("RANDOM_NUM_LEN")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x4fb)
	.dwattr $C$DW$771, DW_AT_decl_column(0x11)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$772, DW_AT_name("RANDOM_NUM_1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("RANDOM_NUM_1")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x4fc)
	.dwattr $C$DW$772, DW_AT_decl_column(0x11)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$773, DW_AT_name("RANDOM_NUM_2")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("RANDOM_NUM_2")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$773, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x4fd)
	.dwattr $C$DW$773, DW_AT_decl_column(0x11)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$774, DW_AT_name("RANDOM_NUM_3")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("RANDOM_NUM_3")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$774, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x4fe)
	.dwattr $C$DW$774, DW_AT_decl_column(0x11)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$775, DW_AT_name("RANDOM_NUM_4")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("RANDOM_NUM_4")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$775, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x4ff)
	.dwattr $C$DW$775, DW_AT_decl_column(0x11)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$776, DW_AT_name("BSL_CFG_TAG")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("BSL_CFG_TAG")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$776, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x500)
	.dwattr $C$DW$776, DW_AT_decl_column(0x11)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$777, DW_AT_name("BSL_CFG_LEN")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("BSL_CFG_LEN")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x501)
	.dwattr $C$DW$777, DW_AT_decl_column(0x11)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$778, DW_AT_name("BSL_PERIPHIF_SEL")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("BSL_PERIPHIF_SEL")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x502)
	.dwattr $C$DW$778, DW_AT_decl_column(0x11)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$779, DW_AT_name("BSL_PORTIF_CFG_UART")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("BSL_PORTIF_CFG_UART")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x503)
	.dwattr $C$DW$779, DW_AT_decl_column(0x11)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$780, DW_AT_name("BSL_PORTIF_CFG_SPI")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("BSL_PORTIF_CFG_SPI")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x504)
	.dwattr $C$DW$780, DW_AT_decl_column(0x11)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$781, DW_AT_name("BSL_PORTIF_CFG_I2C")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("BSL_PORTIF_CFG_I2C")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x505)
	.dwattr $C$DW$781, DW_AT_decl_column(0x11)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$782, DW_AT_name("TLV_END")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("TLV_END")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x506)
	.dwattr $C$DW$782, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$143, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x4b3)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$143

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("TLV_Type")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x507)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x03)


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x0e)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$783, DW_AT_name("RESERVED0")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x513)
	.dwattr $C$DW$783, DW_AT_decl_column(0x11)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$784, DW_AT_name("CTL")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x514)
	.dwattr $C$DW$784, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$144, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x512)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$144

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("WDT_A_Type")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x515)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x03)


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x14)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$785, DW_AT_name("selectClockSource")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/i2c.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$785, DW_AT_decl_column(0x12)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$786, DW_AT_name("i2cClk")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("i2cClk")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/i2c.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$786, DW_AT_decl_column(0x0e)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$787, DW_AT_name("dataRate")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("dataRate")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/i2c.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$787, DW_AT_decl_column(0x0e)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$788, DW_AT_name("byteCounterThreshold")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("byteCounterThreshold")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/i2c.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$788, DW_AT_decl_column(0x12)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$789, DW_AT_name("autoSTOPGeneration")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("autoSTOPGeneration")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/i2c.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$789, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$146, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/i2c.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$146

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("eUSCI_I2C_MasterConfig")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/i2c.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x03)


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x08)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$790, DW_AT_name("maxProgramPulses")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("maxProgramPulses")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x86)
	.dwattr $C$DW$790, DW_AT_decl_column(0x11)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$791, DW_AT_name("maxErasePulses")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("maxErasePulses")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x87)
	.dwattr $C$DW$791, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$147, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$147

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("SysCtl_FlashTLV_Info")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x03)


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x40)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$792, DW_AT_name("rDCOIR_FCAL_RSEL04")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("rDCOIR_FCAL_RSEL04")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$792, DW_AT_decl_column(0x0e)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$793, DW_AT_name("rDCOIR_FCAL_RSEL5")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("rDCOIR_FCAL_RSEL5")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$793, DW_AT_decl_column(0x0e)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$794, DW_AT_name("rDCOIR_MAXPOSTUNE_RSEL04")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("rDCOIR_MAXPOSTUNE_RSEL04")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$794, DW_AT_decl_column(0x0e)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$795, DW_AT_name("rDCOIR_MAXNEGTUNE_RSEL04")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("rDCOIR_MAXNEGTUNE_RSEL04")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$795, DW_AT_decl_column(0x0e)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$796, DW_AT_name("rDCOIR_MAXPOSTUNE_RSEL5")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("rDCOIR_MAXPOSTUNE_RSEL5")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x90)
	.dwattr $C$DW$796, DW_AT_decl_column(0x0e)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$797, DW_AT_name("rDCOIR_MAXNEGTUNE_RSEL5")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("rDCOIR_MAXNEGTUNE_RSEL5")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x91)
	.dwattr $C$DW$797, DW_AT_decl_column(0x0e)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$798, DW_AT_name("rDCOIR_CONSTK_RSEL04")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("rDCOIR_CONSTK_RSEL04")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x92)
	.dwattr $C$DW$798, DW_AT_decl_column(0x0e)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$799, DW_AT_name("rDCOIR_CONSTK_RSEL5")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("rDCOIR_CONSTK_RSEL5")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x93)
	.dwattr $C$DW$799, DW_AT_decl_column(0x0e)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$800, DW_AT_name("rDCOER_FCAL_RSEL04")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("rDCOER_FCAL_RSEL04")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x94)
	.dwattr $C$DW$800, DW_AT_decl_column(0x0e)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$801, DW_AT_name("rDCOER_FCAL_RSEL5")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("rDCOER_FCAL_RSEL5")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x95)
	.dwattr $C$DW$801, DW_AT_decl_column(0x0e)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$802, DW_AT_name("rDCOER_MAXPOSTUNE_RSEL04")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("rDCOER_MAXPOSTUNE_RSEL04")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x96)
	.dwattr $C$DW$802, DW_AT_decl_column(0x0e)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$803, DW_AT_name("rDCOER_MAXNEGTUNE_RSEL04")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("rDCOER_MAXNEGTUNE_RSEL04")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x97)
	.dwattr $C$DW$803, DW_AT_decl_column(0x0e)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$804, DW_AT_name("rDCOER_MAXPOSTUNE_RSEL5")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("rDCOER_MAXPOSTUNE_RSEL5")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x98)
	.dwattr $C$DW$804, DW_AT_decl_column(0x0e)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$805, DW_AT_name("rDCOER_MAXNEGTUNE_RSEL5")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("rDCOER_MAXNEGTUNE_RSEL5")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x99)
	.dwattr $C$DW$805, DW_AT_decl_column(0x0e)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$806, DW_AT_name("rDCOER_CONSTK_RSEL04")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("rDCOER_CONSTK_RSEL04")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$806, DW_AT_decl_column(0x0e)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$807, DW_AT_name("rDCOER_CONSTK_RSEL5")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("rDCOER_CONSTK_RSEL5")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$807, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$148, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$148

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("SysCtl_CSCalTLV_Info")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/sysctl.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x03)


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x18)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$808, DW_AT_name("fd")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$808, DW_AT_decl_column(0x0b)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$809, DW_AT_name("buf")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$809, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$809, DW_AT_decl_column(0x16)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$810, DW_AT_name("pos")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$810, DW_AT_decl_column(0x16)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$811, DW_AT_name("bufend")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$811, DW_AT_decl_column(0x16)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$812, DW_AT_name("buff_stop")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x60)
	.dwattr $C$DW$812, DW_AT_decl_column(0x16)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("flags")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x61)
	.dwattr $C$DW$813, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$150, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$150

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("FILE")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x03)


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x04)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$814, DW_AT_name("b")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$814, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x140)
	.dwattr $C$DW$814, DW_AT_decl_column(0x05)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$815, DW_AT_name("w")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x141)
	.dwattr $C$DW$815, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$151, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$151

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("APSR_Type")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x142)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x03)


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x04)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$816, DW_AT_name("b")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$816, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x161)
	.dwattr $C$DW$816, DW_AT_decl_column(0x05)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$817, DW_AT_name("w")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$817, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x162)
	.dwattr $C$DW$817, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$152, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$152

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("IPSR_Type")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x163)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x03)


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x04)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$818, DW_AT_name("b")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$818, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$818, DW_AT_decl_column(0x05)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$819, DW_AT_name("w")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$819, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$819, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$153, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$153

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("xPSR_Type")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x03)


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x04)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$820, DW_AT_name("b")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("b")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$820, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$820, DW_AT_decl_column(0x05)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$821, DW_AT_name("w")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("w")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$821, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$821, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$154, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$154

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("CONTROL_Type")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x03)


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x04)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$822, DW_AT_name("u8")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("u8")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$822, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x320)
	.dwattr $C$DW$822, DW_AT_decl_column(0x16)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$823, DW_AT_name("u16")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("u16")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$823, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x321)
	.dwattr $C$DW$823, DW_AT_decl_column(0x16)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$824, DW_AT_name("u32")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("u32")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$824, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x322)
	.dwattr $C$DW$824, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$155, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/third_party/CMSIS/Include/core_cm4.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$155

$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$155)


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x80)
$C$DW$825	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$825, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$50


$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$826, DW_AT_name("IN")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("IN")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$826, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$826, DW_AT_decl_column(0x12)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$827, DW_AT_name("$P$T0")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$827, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$156, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$828, DW_AT_name("OUT")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("OUT")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$828, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$828, DW_AT_decl_column(0x13)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$829, DW_AT_name("$P$T1")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$829, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$157, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x02)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$830, DW_AT_name("DIR")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$830, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$830, DW_AT_decl_column(0x13)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$831, DW_AT_name("$P$T2")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$831, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$158, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$832, DW_AT_name("REN")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("REN")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$832, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x201)
	.dwattr $C$DW$832, DW_AT_decl_column(0x13)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$833, DW_AT_name("$P$T3")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$833, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x202)
	.dwattr $C$DW$833, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$159, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x200)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$834, DW_AT_name("DS")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("DS")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$834, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x208)
	.dwattr $C$DW$834, DW_AT_decl_column(0x13)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$835, DW_AT_name("$P$T4")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("$P$T4")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$835, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x209)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$160, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x207)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$836, DW_AT_name("SEL0")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("SEL0")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$836, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$836, DW_AT_decl_column(0x13)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$837, DW_AT_name("$P$T5")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("$P$T5")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$837, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x210)
	.dwattr $C$DW$837, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$161, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$838, DW_AT_name("SEL1")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("SEL1")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$838, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x216)
	.dwattr $C$DW$838, DW_AT_decl_column(0x13)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$839, DW_AT_name("$P$T6")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("$P$T6")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$839, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x217)
	.dwattr $C$DW$839, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$162, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x215)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$840, DW_AT_name("SELC")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("SELC")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$840, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$840, DW_AT_decl_column(0x13)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$841, DW_AT_name("$P$T7")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("$P$T7")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$841, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x220)
	.dwattr $C$DW$841, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$163, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$842, DW_AT_name("IES")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("IES")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$842, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x226)
	.dwattr $C$DW$842, DW_AT_decl_column(0x13)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$843, DW_AT_name("$P$T8")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("$P$T8")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$843, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x227)
	.dwattr $C$DW$843, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$164, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x225)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$844, DW_AT_name("IE")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("IE")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$844, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x22d)
	.dwattr $C$DW$844, DW_AT_decl_column(0x13)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$845, DW_AT_name("$P$T9")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("$P$T9")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$845, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$845, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$165, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$846, DW_AT_name("IFG")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("IFG")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$846, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x234)
	.dwattr $C$DW$846, DW_AT_decl_column(0x13)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$847, DW_AT_name("$P$T10")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("$P$T10")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$847, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x235)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$166, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x233)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x02)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$848, DW_AT_name("IN")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("IN")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$848, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x23f)
	.dwattr $C$DW$848, DW_AT_decl_column(0x12)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$849, DW_AT_name("$P$T22")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("$P$T22")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$849, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x240)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$167, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x02)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$850, DW_AT_name("OUT")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("OUT")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$850, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x246)
	.dwattr $C$DW$850, DW_AT_decl_column(0x13)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$851, DW_AT_name("$P$T23")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("$P$T23")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$851, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x247)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$168, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x245)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$852, DW_AT_name("DIR")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$852, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$852, DW_AT_decl_column(0x13)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$853, DW_AT_name("$P$T24")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("$P$T24")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$853, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$169, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x02)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$854, DW_AT_name("REN")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("REN")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$854, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x254)
	.dwattr $C$DW$854, DW_AT_decl_column(0x13)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$855, DW_AT_name("$P$T25")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("$P$T25")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$855, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x255)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$170, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x253)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x02)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$856, DW_AT_name("DS")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("DS")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$856, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$856, DW_AT_decl_column(0x13)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$857, DW_AT_name("$P$T26")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("$P$T26")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$857, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$857, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$171, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x02)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$858, DW_AT_name("SEL0")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("SEL0")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$858, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x262)
	.dwattr $C$DW$858, DW_AT_decl_column(0x13)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$859, DW_AT_name("$P$T27")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("$P$T27")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x263)
	.dwattr $C$DW$859, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$172, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x261)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$860, DW_AT_name("SEL1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("SEL1")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x269)
	.dwattr $C$DW$860, DW_AT_decl_column(0x13)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$861, DW_AT_name("$P$T28")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("$P$T28")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$861, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$173, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x02)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$862, DW_AT_name("SELC")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("SELC")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x271)
	.dwattr $C$DW$862, DW_AT_decl_column(0x13)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$863, DW_AT_name("$P$T29")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("$P$T29")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x272)
	.dwattr $C$DW$863, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$174, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x270)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$174


$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x08)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$864, DW_AT_name("PMAP_REGISTER")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("PMAP_REGISTER")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x3eb)
	.dwattr $C$DW$864, DW_AT_decl_column(0x13)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$865, DW_AT_name("$P$T38")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("$P$T38")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x3ec)
	.dwattr $C$DW$865, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$176, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x3ea)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$176


$C$DW$T$243	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$243, DW_AT_name("IRQn")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x01)
$C$DW$866	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$866, DW_AT_name("NonMaskableInt_IRQn")
	.dwattr $C$DW$866, DW_AT_const_value(-14)
	.dwattr $C$DW$866, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x67)
	.dwattr $C$DW$866, DW_AT_decl_column(0x03)

$C$DW$867	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$867, DW_AT_name("HardFault_IRQn")
	.dwattr $C$DW$867, DW_AT_const_value(-13)
	.dwattr $C$DW$867, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x68)
	.dwattr $C$DW$867, DW_AT_decl_column(0x03)

$C$DW$868	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$868, DW_AT_name("MemoryManagement_IRQn")
	.dwattr $C$DW$868, DW_AT_const_value(-12)
	.dwattr $C$DW$868, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x69)
	.dwattr $C$DW$868, DW_AT_decl_column(0x03)

$C$DW$869	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$869, DW_AT_name("BusFault_IRQn")
	.dwattr $C$DW$869, DW_AT_const_value(-11)
	.dwattr $C$DW$869, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$869, DW_AT_decl_column(0x03)

$C$DW$870	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$870, DW_AT_name("UsageFault_IRQn")
	.dwattr $C$DW$870, DW_AT_const_value(-10)
	.dwattr $C$DW$870, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$870, DW_AT_decl_column(0x03)

$C$DW$871	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$871, DW_AT_name("SVCall_IRQn")
	.dwattr $C$DW$871, DW_AT_const_value(-5)
	.dwattr $C$DW$871, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$871, DW_AT_decl_column(0x03)

$C$DW$872	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$872, DW_AT_name("DebugMonitor_IRQn")
	.dwattr $C$DW$872, DW_AT_const_value(-4)
	.dwattr $C$DW$872, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$872, DW_AT_decl_column(0x03)

$C$DW$873	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$873, DW_AT_name("PendSV_IRQn")
	.dwattr $C$DW$873, DW_AT_const_value(-2)
	.dwattr $C$DW$873, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$873, DW_AT_decl_column(0x03)

$C$DW$874	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$874, DW_AT_name("SysTick_IRQn")
	.dwattr $C$DW$874, DW_AT_const_value(-1)
	.dwattr $C$DW$874, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$874, DW_AT_decl_column(0x03)

$C$DW$875	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$875, DW_AT_name("PSS_IRQn")
	.dwattr $C$DW$875, DW_AT_const_value(0x00)
	.dwattr $C$DW$875, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0x71)
	.dwattr $C$DW$875, DW_AT_decl_column(0x03)

$C$DW$876	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$876, DW_AT_name("CS_IRQn")
	.dwattr $C$DW$876, DW_AT_const_value(0x01)
	.dwattr $C$DW$876, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0x72)
	.dwattr $C$DW$876, DW_AT_decl_column(0x03)

$C$DW$877	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$877, DW_AT_name("PCM_IRQn")
	.dwattr $C$DW$877, DW_AT_const_value(0x02)
	.dwattr $C$DW$877, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0x73)
	.dwattr $C$DW$877, DW_AT_decl_column(0x03)

$C$DW$878	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$878, DW_AT_name("WDT_A_IRQn")
	.dwattr $C$DW$878, DW_AT_const_value(0x03)
	.dwattr $C$DW$878, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0x74)
	.dwattr $C$DW$878, DW_AT_decl_column(0x03)

$C$DW$879	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$879, DW_AT_name("FPU_IRQn")
	.dwattr $C$DW$879, DW_AT_const_value(0x04)
	.dwattr $C$DW$879, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0x75)
	.dwattr $C$DW$879, DW_AT_decl_column(0x03)

$C$DW$880	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$880, DW_AT_name("FLCTL_IRQn")
	.dwattr $C$DW$880, DW_AT_const_value(0x05)
	.dwattr $C$DW$880, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0x76)
	.dwattr $C$DW$880, DW_AT_decl_column(0x03)

$C$DW$881	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$881, DW_AT_name("COMP_E0_IRQn")
	.dwattr $C$DW$881, DW_AT_const_value(0x06)
	.dwattr $C$DW$881, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0x77)
	.dwattr $C$DW$881, DW_AT_decl_column(0x03)

$C$DW$882	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$882, DW_AT_name("COMP_E1_IRQn")
	.dwattr $C$DW$882, DW_AT_const_value(0x07)
	.dwattr $C$DW$882, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0x78)
	.dwattr $C$DW$882, DW_AT_decl_column(0x03)

$C$DW$883	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$883, DW_AT_name("TA0_0_IRQn")
	.dwattr $C$DW$883, DW_AT_const_value(0x08)
	.dwattr $C$DW$883, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0x79)
	.dwattr $C$DW$883, DW_AT_decl_column(0x03)

$C$DW$884	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$884, DW_AT_name("TA0_N_IRQn")
	.dwattr $C$DW$884, DW_AT_const_value(0x09)
	.dwattr $C$DW$884, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$884, DW_AT_decl_column(0x03)

$C$DW$885	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$885, DW_AT_name("TA1_0_IRQn")
	.dwattr $C$DW$885, DW_AT_const_value(0x0a)
	.dwattr $C$DW$885, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$885, DW_AT_decl_column(0x03)

$C$DW$886	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$886, DW_AT_name("TA1_N_IRQn")
	.dwattr $C$DW$886, DW_AT_const_value(0x0b)
	.dwattr $C$DW$886, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$886, DW_AT_decl_column(0x03)

$C$DW$887	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$887, DW_AT_name("TA2_0_IRQn")
	.dwattr $C$DW$887, DW_AT_const_value(0x0c)
	.dwattr $C$DW$887, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$887, DW_AT_decl_column(0x03)

$C$DW$888	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$888, DW_AT_name("TA2_N_IRQn")
	.dwattr $C$DW$888, DW_AT_const_value(0x0d)
	.dwattr $C$DW$888, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$888, DW_AT_decl_column(0x03)

$C$DW$889	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$889, DW_AT_name("TA3_0_IRQn")
	.dwattr $C$DW$889, DW_AT_const_value(0x0e)
	.dwattr $C$DW$889, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$889, DW_AT_decl_column(0x03)

$C$DW$890	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$890, DW_AT_name("TA3_N_IRQn")
	.dwattr $C$DW$890, DW_AT_const_value(0x0f)
	.dwattr $C$DW$890, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0x80)
	.dwattr $C$DW$890, DW_AT_decl_column(0x03)

$C$DW$891	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$891, DW_AT_name("EUSCIA0_IRQn")
	.dwattr $C$DW$891, DW_AT_const_value(0x10)
	.dwattr $C$DW$891, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0x81)
	.dwattr $C$DW$891, DW_AT_decl_column(0x03)

$C$DW$892	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$892, DW_AT_name("EUSCIA1_IRQn")
	.dwattr $C$DW$892, DW_AT_const_value(0x11)
	.dwattr $C$DW$892, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0x82)
	.dwattr $C$DW$892, DW_AT_decl_column(0x03)

$C$DW$893	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$893, DW_AT_name("EUSCIA2_IRQn")
	.dwattr $C$DW$893, DW_AT_const_value(0x12)
	.dwattr $C$DW$893, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0x83)
	.dwattr $C$DW$893, DW_AT_decl_column(0x03)

$C$DW$894	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$894, DW_AT_name("EUSCIA3_IRQn")
	.dwattr $C$DW$894, DW_AT_const_value(0x13)
	.dwattr $C$DW$894, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0x84)
	.dwattr $C$DW$894, DW_AT_decl_column(0x03)

$C$DW$895	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$895, DW_AT_name("EUSCIB0_IRQn")
	.dwattr $C$DW$895, DW_AT_const_value(0x14)
	.dwattr $C$DW$895, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0x85)
	.dwattr $C$DW$895, DW_AT_decl_column(0x03)

$C$DW$896	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$896, DW_AT_name("EUSCIB1_IRQn")
	.dwattr $C$DW$896, DW_AT_const_value(0x15)
	.dwattr $C$DW$896, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0x86)
	.dwattr $C$DW$896, DW_AT_decl_column(0x03)

$C$DW$897	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$897, DW_AT_name("EUSCIB2_IRQn")
	.dwattr $C$DW$897, DW_AT_const_value(0x16)
	.dwattr $C$DW$897, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0x87)
	.dwattr $C$DW$897, DW_AT_decl_column(0x03)

$C$DW$898	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$898, DW_AT_name("EUSCIB3_IRQn")
	.dwattr $C$DW$898, DW_AT_const_value(0x17)
	.dwattr $C$DW$898, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0x88)
	.dwattr $C$DW$898, DW_AT_decl_column(0x03)

$C$DW$899	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$899, DW_AT_name("ADC14_IRQn")
	.dwattr $C$DW$899, DW_AT_const_value(0x18)
	.dwattr $C$DW$899, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0x89)
	.dwattr $C$DW$899, DW_AT_decl_column(0x03)

$C$DW$900	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$900, DW_AT_name("T32_INT1_IRQn")
	.dwattr $C$DW$900, DW_AT_const_value(0x19)
	.dwattr $C$DW$900, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$900, DW_AT_decl_column(0x03)

$C$DW$901	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$901, DW_AT_name("T32_INT2_IRQn")
	.dwattr $C$DW$901, DW_AT_const_value(0x1a)
	.dwattr $C$DW$901, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$901, DW_AT_decl_column(0x03)

$C$DW$902	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$902, DW_AT_name("T32_INTC_IRQn")
	.dwattr $C$DW$902, DW_AT_const_value(0x1b)
	.dwattr $C$DW$902, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$902, DW_AT_decl_column(0x03)

$C$DW$903	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$903, DW_AT_name("AES256_IRQn")
	.dwattr $C$DW$903, DW_AT_const_value(0x1c)
	.dwattr $C$DW$903, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$903, DW_AT_decl_column(0x03)

$C$DW$904	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$904, DW_AT_name("RTC_C_IRQn")
	.dwattr $C$DW$904, DW_AT_const_value(0x1d)
	.dwattr $C$DW$904, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$904, DW_AT_decl_column(0x03)

$C$DW$905	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$905, DW_AT_name("DMA_ERR_IRQn")
	.dwattr $C$DW$905, DW_AT_const_value(0x1e)
	.dwattr $C$DW$905, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$905, DW_AT_decl_column(0x03)

$C$DW$906	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$906, DW_AT_name("DMA_INT3_IRQn")
	.dwattr $C$DW$906, DW_AT_const_value(0x1f)
	.dwattr $C$DW$906, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x90)
	.dwattr $C$DW$906, DW_AT_decl_column(0x03)

$C$DW$907	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$907, DW_AT_name("DMA_INT2_IRQn")
	.dwattr $C$DW$907, DW_AT_const_value(0x20)
	.dwattr $C$DW$907, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0x91)
	.dwattr $C$DW$907, DW_AT_decl_column(0x03)

$C$DW$908	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$908, DW_AT_name("DMA_INT1_IRQn")
	.dwattr $C$DW$908, DW_AT_const_value(0x21)
	.dwattr $C$DW$908, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0x92)
	.dwattr $C$DW$908, DW_AT_decl_column(0x03)

$C$DW$909	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$909, DW_AT_name("DMA_INT0_IRQn")
	.dwattr $C$DW$909, DW_AT_const_value(0x22)
	.dwattr $C$DW$909, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0x93)
	.dwattr $C$DW$909, DW_AT_decl_column(0x03)

$C$DW$910	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$910, DW_AT_name("PORT1_IRQn")
	.dwattr $C$DW$910, DW_AT_const_value(0x23)
	.dwattr $C$DW$910, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0x94)
	.dwattr $C$DW$910, DW_AT_decl_column(0x03)

$C$DW$911	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$911, DW_AT_name("PORT2_IRQn")
	.dwattr $C$DW$911, DW_AT_const_value(0x24)
	.dwattr $C$DW$911, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0x95)
	.dwattr $C$DW$911, DW_AT_decl_column(0x03)

$C$DW$912	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$912, DW_AT_name("PORT3_IRQn")
	.dwattr $C$DW$912, DW_AT_const_value(0x25)
	.dwattr $C$DW$912, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0x96)
	.dwattr $C$DW$912, DW_AT_decl_column(0x03)

$C$DW$913	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$913, DW_AT_name("PORT4_IRQn")
	.dwattr $C$DW$913, DW_AT_const_value(0x26)
	.dwattr $C$DW$913, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0x97)
	.dwattr $C$DW$913, DW_AT_decl_column(0x03)

$C$DW$914	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$914, DW_AT_name("PORT5_IRQn")
	.dwattr $C$DW$914, DW_AT_const_value(0x27)
	.dwattr $C$DW$914, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0x98)
	.dwattr $C$DW$914, DW_AT_decl_column(0x03)

$C$DW$915	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$915, DW_AT_name("PORT6_IRQn")
	.dwattr $C$DW$915, DW_AT_const_value(0x28)
	.dwattr $C$DW$915, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0x99)
	.dwattr $C$DW$915, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$243, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$243

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("IRQn_Type")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/inc/msp432p401r.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x03)


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("_COMP_E_Config")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x14)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$916, DW_AT_name("positiveTerminalInput")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("positiveTerminalInput")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$916, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/comp_e.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0x82)
	.dwattr $C$DW$916, DW_AT_decl_column(0x13)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$917, DW_AT_name("negativeTerminalInput")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("negativeTerminalInput")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$917, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/comp_e.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0x83)
	.dwattr $C$DW$917, DW_AT_decl_column(0x13)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$918, DW_AT_name("outputFilterEnableAndDelayLevel")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("outputFilterEnableAndDelayLevel")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$918, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/comp_e.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0x84)
	.dwattr $C$DW$918, DW_AT_decl_column(0x12)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$919, DW_AT_name("invertedOutputPolarity")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("invertedOutputPolarity")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$919, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/comp_e.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0x85)
	.dwattr $C$DW$919, DW_AT_decl_column(0x12)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$920, DW_AT_name("powerMode")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("powerMode")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$920, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/comp_e.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0x86)
	.dwattr $C$DW$920, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$178, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/comp_e.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$178

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("COMP_E_Config")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/comp_e.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x03)


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("_DMA_ControlTable")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x10)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$921, DW_AT_name("srcEndAddr")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("srcEndAddr")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$921, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/dma.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0x49)
	.dwattr $C$DW$921, DW_AT_decl_column(0x14)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$922, DW_AT_name("dstEndAddr")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("dstEndAddr")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$922, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/dma.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$922, DW_AT_decl_column(0x14)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("control")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$923, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/dma.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0x53)
	.dwattr $C$DW$923, DW_AT_decl_column(0x17)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("spare")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("spare")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$924, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/dma.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0x58)
	.dwattr $C$DW$924, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$181, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/dma.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$181

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("DMA_ControlTable")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/dma.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x03)


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("_RTC_C_Calendar")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x1c)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$925, DW_AT_name("seconds")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("seconds")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$925, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0x47)
	.dwattr $C$DW$925, DW_AT_decl_column(0x12)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$926, DW_AT_name("minutes")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("minutes")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$926, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0x48)
	.dwattr $C$DW$926, DW_AT_decl_column(0x12)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$927, DW_AT_name("hours")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("hours")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$927, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0x49)
	.dwattr $C$DW$927, DW_AT_decl_column(0x12)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$928, DW_AT_name("dayOfWeek")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("dayOfWeek")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$928, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$928, DW_AT_decl_column(0x12)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$929, DW_AT_name("dayOfmonth")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("dayOfmonth")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$929, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$929, DW_AT_decl_column(0x12)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$930, DW_AT_name("month")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("month")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$930, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$930, DW_AT_decl_column(0x12)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$931, DW_AT_name("year")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("year")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$931, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$931, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$182, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$182

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("RTC_C_Calendar")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/rtc_c.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x03)


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("_Timer_A_CaptureModeConfig")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x18)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$932, DW_AT_name("captureRegister")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("captureRegister")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$932, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x95)
	.dwattr $C$DW$932, DW_AT_decl_column(0x13)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$933, DW_AT_name("captureMode")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("captureMode")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$933, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x96)
	.dwattr $C$DW$933, DW_AT_decl_column(0x13)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$934, DW_AT_name("captureInputSelect")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("captureInputSelect")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$934, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x97)
	.dwattr $C$DW$934, DW_AT_decl_column(0x13)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$935, DW_AT_name("synchronizeCaptureSource")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("synchronizeCaptureSource")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$935, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x98)
	.dwattr $C$DW$935, DW_AT_decl_column(0x13)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$936, DW_AT_name("captureInterruptEnable")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("captureInterruptEnable")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$936, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x99)
	.dwattr $C$DW$936, DW_AT_decl_column(0x12)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$937, DW_AT_name("captureOutputMode")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("captureOutputMode")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$937, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$937, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$183, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$183

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("Timer_A_CaptureModeConfig")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x03)


$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_name("_Timer_A_CompareModeConfig")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x10)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$938, DW_AT_name("compareRegister")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$938, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0xab)
	.dwattr $C$DW$938, DW_AT_decl_column(0x13)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$939, DW_AT_name("compareInterruptEnable")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("compareInterruptEnable")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$939, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0xac)
	.dwattr $C$DW$939, DW_AT_decl_column(0x13)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$940, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$940, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0xad)
	.dwattr $C$DW$940, DW_AT_decl_column(0x13)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$941, DW_AT_name("compareValue")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("compareValue")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$941, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0xae)
	.dwattr $C$DW$941, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$184, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$184

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("Timer_A_CompareModeConfig")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x03)

$C$DW$T$250	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("_Timer_A_ContinuousModeConfig")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x10)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$942, DW_AT_name("clockSource")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$942, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0x55)
	.dwattr $C$DW$942, DW_AT_decl_column(0x13)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$943, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$943, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x56)
	.dwattr $C$DW$943, DW_AT_decl_column(0x13)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$944, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$944, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x57)
	.dwattr $C$DW$944, DW_AT_decl_column(0x13)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$945, DW_AT_name("timerClear")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$945, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x58)
	.dwattr $C$DW$945, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$185, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$185

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("Timer_A_ContinuousModeConfig")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x03)


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("_Timer_A_PWMConfig")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x18)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$946, DW_AT_name("clockSource")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$946, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$946, DW_AT_decl_column(0x13)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$947, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$947, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$947, DW_AT_decl_column(0x13)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$948, DW_AT_name("timerPeriod")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$948, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$948, DW_AT_decl_column(0x13)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$949, DW_AT_name("compareRegister")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("compareRegister")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$949, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$949, DW_AT_decl_column(0x13)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$950, DW_AT_name("compareOutputMode")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("compareOutputMode")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$950, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$950, DW_AT_decl_column(0x13)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$951, DW_AT_name("dutyCycle")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("dutyCycle")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$951, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$951, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$186, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$186

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("Timer_A_PWMConfig")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x03)


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("_Timer_A_UpDownModeConfig")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x18)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$952, DW_AT_name("clockSource")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$952, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$952, DW_AT_decl_column(0x13)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$953, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$953, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x80)
	.dwattr $C$DW$953, DW_AT_decl_column(0x13)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$954, DW_AT_name("timerPeriod")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$954, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x81)
	.dwattr $C$DW$954, DW_AT_decl_column(0x13)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$955, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$955, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x82)
	.dwattr $C$DW$955, DW_AT_decl_column(0x13)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$956, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$956, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x83)
	.dwattr $C$DW$956, DW_AT_decl_column(0x13)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$957, DW_AT_name("timerClear")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$957, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x84)
	.dwattr $C$DW$957, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$187, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$187

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("Timer_A_UpDownModeConfig")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x03)


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("_Timer_A_UpModeConfig")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x18)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$958, DW_AT_name("clockSource")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("clockSource")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$958, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x69)
	.dwattr $C$DW$958, DW_AT_decl_column(0x13)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$959, DW_AT_name("clockSourceDivider")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("clockSourceDivider")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$959, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$959, DW_AT_decl_column(0x13)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$960, DW_AT_name("timerPeriod")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("timerPeriod")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$960, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$960, DW_AT_decl_column(0x13)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$961, DW_AT_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("timerInterruptEnable_TAIE")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$961, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$961, DW_AT_decl_column(0x13)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$962, DW_AT_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("captureCompareInterruptEnable_CCR0_CCIE")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$962, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$962, DW_AT_decl_column(0x13)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$963, DW_AT_name("timerClear")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("timerClear")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$963, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$963, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$188, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$188

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("Timer_A_UpModeConfig")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/timer_a.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x03)

$C$DW$T$258	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$257)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$179	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$2)

$C$DW$T$180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_address_class(0x20)


$C$DW$T$264	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$264

$C$DW$T$265	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$T$265, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("int8_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x1d)

$C$DW$T$285	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$285, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$T$285, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$285, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$149	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$149, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1c)


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x06)
$C$DW$964	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$964, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$103


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x09)
$C$DW$965	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$965, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$105

$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0xf0)
$C$DW$966	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$966, DW_AT_upper_bound(0xef)

	.dwendtag $C$DW$T$36


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0c)
$C$DW$967	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$967, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$40

$C$DW$968	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$34)

$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$968)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("int16_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x1d)

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$969	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$969, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$22


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x0e)
$C$DW$970	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$970, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$72


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$971	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$971, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$74


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x06)
$C$DW$972	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$972, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$91


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x08)
$C$DW$973	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$973, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$101


$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x0a)
$C$DW$974	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$974, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$112


$C$DW$T$115	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x1a)
$C$DW$975	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$975, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$115


$C$DW$T$137	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x10)
$C$DW$976	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$976, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$137

$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0e)
$C$DW$977	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$977, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$21


$C$DW$T$175	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x08)
$C$DW$978	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$978, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$175

$C$DW$979	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)

$C$DW$T$23	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$979)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("int32_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x1d)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x17)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x17)

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x17)

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x17)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$325	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$11)


$C$DW$T$326	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$325)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_byte_size(0x08)
$C$DW$980	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$980, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$326

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("size_t")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1c)


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x60)
$C$DW$981	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$981, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0xe0)
$C$DW$982	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$982, DW_AT_upper_bound(0x37)

	.dwendtag $C$DW$T$33


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0xa10)
$C$DW$983	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$983, DW_AT_upper_bound(0x283)

	.dwendtag $C$DW$T$37


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x14)
$C$DW$984	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$984, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$985	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$985, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$46


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0xd80)
$C$DW$986	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$986, DW_AT_upper_bound(0x35f)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x3c)
$C$DW$987	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$987, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x74)
$C$DW$988	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$988, DW_AT_upper_bound(0x1c)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0xac)
$C$DW$989	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$989, DW_AT_upper_bound(0x2a)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x18)
$C$DW$990	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$990, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$55


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x08)
$C$DW$991	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$991, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0xdc)
$C$DW$992	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$992, DW_AT_upper_bound(0x36)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x20c)
$C$DW$993	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$993, DW_AT_upper_bound(0x82)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0xbdc)
$C$DW$994	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$994, DW_AT_upper_bound(0x2f6)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x9c)
$C$DW$995	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$995, DW_AT_upper_bound(0x26)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x20)
$C$DW$996	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$996, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$63


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x24)
$C$DW$997	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$997, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$69


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x1c)
$C$DW$998	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$998, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$77


$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x70)
$C$DW$999	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$999, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$107


$C$DW$T$109	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x0c)
$C$DW$1000	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1000, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$109


$C$DW$T$117	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x10)
$C$DW$1001	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1001, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$117


$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x2c)
$C$DW$1002	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1002, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$131


$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0xe4)
$C$DW$1003	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1003, DW_AT_upper_bound(0x38)

	.dwendtag $C$DW$T$134

$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$25)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x20)
$C$DW$1004	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1004, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$31


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x80)
$C$DW$1005	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1005, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$68


$C$DW$T$119	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x10)
$C$DW$1006	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1006, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$119


$C$DW$T$140	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x08)
$C$DW$1007	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1007, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$140

$C$DW$1008	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$25)

$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$1008)


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x08)
$C$DW$1009	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1009, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x10)
$C$DW$1010	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1010, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x14)
$C$DW$1011	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1011, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$43

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x16)

$C$DW$T$334	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$334, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$334, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$334, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$334, DW_AT_decl_column(0x16)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)

$C$DW$T$335	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$335, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x16)

$C$DW$T$336	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$336, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$336, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$336, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$336, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$336, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$337	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$337, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$337, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$337, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdio.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$338	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$338, DW_AT_name("int64_t")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$338, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x21)

$C$DW$T$339	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$339, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$339, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$339, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$339, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$339, DW_AT_decl_column(0x17)

$C$DW$T$340	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$340, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$340, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$340, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$340, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$340, DW_AT_decl_column(0x17)

$C$DW$T$341	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$341, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$341, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$341, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$341, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$341, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x20)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x16)

$C$DW$T$344	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$344, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$T$344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$344, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$344, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$344, DW_AT_decl_column(0x16)

$C$DW$T$345	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$345, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$345, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdint.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$290	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$290, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$290, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x01)

$C$DW$T$311	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$6)

$C$DW$T$312	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_address_class(0x20)


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("__va_list")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x04)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1012, DW_AT_name("__ap")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1012, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdarg.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0x38)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$189, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdarg.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$189

$C$DW$T$346	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$346, DW_AT_name("va_list")
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$346, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$346, DW_AT_decl_file("/Applications/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include/stdarg.h")
	.dwattr $C$DW$T$346, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$346, DW_AT_decl_column(0x03)


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("_eUSCI_SPI_MasterConfig")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x1c)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1013, DW_AT_name("selectClockSource")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1013, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x12)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1014, DW_AT_name("clockSourceFrequency")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("clockSourceFrequency")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1014, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x0e)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1015, DW_AT_name("desiredSpiClock")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("desiredSpiClock")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1015, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x0e)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1016, DW_AT_name("msbFirst")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1016, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x13)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1017, DW_AT_name("clockPhase")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1017, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x13)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1018, DW_AT_name("clockPolarity")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1018, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x13)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1019, DW_AT_name("spiMode")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1019, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$190, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$190

$C$DW$T$347	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$347, DW_AT_name("eUSCI_SPI_MasterConfig")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x03)


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("_eUSCI_SPI_SlaveConfig")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x10)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1020, DW_AT_name("msbFirst")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("msbFirst")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1020, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x13)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1021, DW_AT_name("clockPhase")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("clockPhase")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1021, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x13)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1022, DW_AT_name("clockPolarity")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("clockPolarity")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1022, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x13)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1023, DW_AT_name("spiMode")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("spiMode")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1023, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x13)

	.dwattr $C$DW$T$191, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$191

$C$DW$T$348	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$348, DW_AT_name("eUSCI_SPI_SlaveConfig")
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$348, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/spi.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x03)


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("_eUSCI_eUSCI_UART_Config")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x24)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1024, DW_AT_name("selectClockSource")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("selectClockSource")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1024, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x12)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1025, DW_AT_name("clockPrescalar")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("clockPrescalar")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1025, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x13)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1026, DW_AT_name("firstModReg")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("firstModReg")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1026, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x12)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1027, DW_AT_name("secondModReg")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("secondModReg")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1027, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0x84)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x12)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1028, DW_AT_name("parity")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("parity")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1028, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x12)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1029, DW_AT_name("msborLsbFirst")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("msborLsbFirst")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1029, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0x86)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x13)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1030, DW_AT_name("numberofStopBits")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("numberofStopBits")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1030, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1030, DW_AT_decl_line(0x87)
	.dwattr $C$DW$1030, DW_AT_decl_column(0x13)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1031, DW_AT_name("uartMode")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("uartMode")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1031, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1031, DW_AT_decl_line(0x88)
	.dwattr $C$DW$1031, DW_AT_decl_column(0x13)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$1032, DW_AT_name("overSampling")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("overSampling")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1032, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$1032, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1032, DW_AT_decl_column(0x12)

	.dwattr $C$DW$T$192, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$192

$C$DW$T$349	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$349, DW_AT_name("eUSCI_UART_Config")
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$349, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$349, DW_AT_decl_file("/Users/jadedh/ti/tirex-content/simplelink_msp432_sdk_1_20_00_45/source/ti/devices/msp432p4xx/driverlib/uart.h")
	.dwattr $C$DW$T$349, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$349, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

