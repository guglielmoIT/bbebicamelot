.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Dec 20 02:39:29 EST 2016)"
	.asciz "System.Reactive.PlatformServices.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__ctor
System_Reactive_Concurrency_EventLoopScheduler__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 44
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 48
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 52
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 56
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 60
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 44
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 44
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_3

	.byte 0,0,157,229,16,0,134,229,4,15,134,226
bl _p_4

	.byte 0,0,157,229
bl _p_5

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 64
	.byte 8,128,159,231,15,224,160,225,44,240,17,229,60,0,141,229,20,0,134,229,5,15,134,226
bl _p_4

	.byte 60,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 68
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 56,0,141,229,28,0,134,229,7,15,134,226
bl _p_4

	.byte 56,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 72
	.byte 0,0,159,231,9,31,160,227
bl _p_1

	.byte 52,0,141,229,0,31,160,227
bl _p_6

	.byte 52,0,157,229,48,0,141,229,32,0,134,229,8,15,134,226
bl _p_4

	.byte 48,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 76
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 44,0,141,229
bl _p_7

	.byte 44,0,157,229,40,0,141,229,36,0,134,229,9,15,134,226
bl _p_4

	.byte 40,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 80
	.byte 0,0,159,231,8,31,160,227
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 84
	.byte 1,16,159,231,0,16,145,229,36,16,141,229,8,16,128,229,32,0,141,229,2,15,128,226
bl _p_4

	.byte 32,0,157,229,36,16,157,229,28,0,141,229,40,0,134,229,10,15,134,226
bl _p_4

	.byte 28,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 88
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 24,0,141,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 68
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 0,32,160,225,20,0,157,229,24,16,157,229,16,32,141,229,8,32,129,229,12,16,141,229,2,15,128,226
bl _p_4

	.byte 12,0,157,229,16,16,157,229,8,0,141,229,48,0,134,229,12,15,134,226
bl _p_4

	.byte 8,0,157,229,0,15,160,227,53,0,198,229,16,223,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,53,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 53,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,26,223,77,226,13,176,160,225,24,128,139,229,0,80,160,225,68,16,139,229
	.byte 72,32,139,229,76,48,139,229,128,224,157,229,80,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,15,160,227,16,0,203,229,0,15,160,227,20,0,139,229,80,0,155,229,0,15,80,227,175,0,0,10,20,32,149,229
	.byte 13,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,2,15,139,226,52,16,155,229,56,32,155,229,72,48,155,229,76,192,155,229
	.byte 0,192,141,229
bl _p_8

	.byte 24,0,155,229
bl _p_9

	.byte 9,31,160,227
bl _p_1

	.byte 96,0,139,229,24,0,155,229
bl _p_10

	.byte 0,192,160,225,96,0,155,229,88,0,139,229,92,0,139,229,5,16,160,225,68,32,155,229,80,48,155,229,8,0,155,229
	.byte 0,0,141,229,12,0,155,229,4,0,141,229,92,0,155,229,60,255,47,225,88,0,155,229,0,64,160,225,0,15,160,227
	.byte 16,0,203,229,28,16,149,229,1,0,160,225,20,16,139,229,4,31,139,226
bl _p_11

	.byte 52,0,213,229,0,15,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,240,18,160,227
bl _p_12

	.byte 0,16,160,225,135,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,0,16,144,229,60,16,139,229,4,0,144,229,64,0,139,229,72,0,155,229,76,16,155,229,60,32,155,229
	.byte 64,48,155,229
bl _p_14

	.byte 255,0,0,226,0,15,80,227,20,0,0,10,40,0,149,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 80
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_15

	.byte 88,32,155,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_16

	.byte 32,16,149,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 8,0,0,234,36,32,149,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_18

	.byte 32,16,149,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 5,0,160,225
bl _p_19

	.byte 0,0,0,235,28,0,0,234,2,223,77,226,48,224,139,229,16,0,219,229,0,15,80,227,20,0,0,10,20,0,155,229
	.byte 28,0,139,229,28,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 32,0,139,229,0,16,160,225,32,0,155,229,36,16,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_13

	.byte 255,255,255,234,2,223,141,226,48,192,155,229,12,240,160,225,0,15,84,227,45,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,64,128,229,88,0,139,229,4,15,128,226
bl _p_4

	.byte 88,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 108
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 112
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 116
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_21

	.byte 26,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,34,223,77,226,13,176,160,225,20,128,139,229,0,80,160,225,80,16,139,229
	.byte 84,32,139,229,88,48,139,229,160,224,157,229,92,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
	.byte 20,0,155,229
bl _p_23

	.byte 12,31,160,227
bl _p_1

	.byte 100,0,139,229
bl _p_24

	.byte 100,0,155,229,0,64,160,225,10,31,132,226,84,32,155,229,0,32,129,229,88,32,155,229,4,32,129,229,92,16,155,229
	.byte 28,16,128,229,96,0,139,229,7,15,132,226
bl _p_4

	.byte 96,0,155,229,92,16,155,229,24,80,128,229,6,15,132,226
bl _p_4

	.byte 10,15,132,226,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,24,0,155,229,28,16,155,229,32,32,155,229
	.byte 36,48,155,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,196,0,0,26,28,0,148,229,0,15,80,227,182,0,0,10,20,32,149,229,2,31,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,10,15,132,226,0,16,144,229,40,16,139,229,4,0,144,229,44,0,139,229
	.byte 12,15,139,226,8,16,155,229,12,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
bl _p_8

	.byte 8,15,132,226,48,16,155,229,0,16,128,229,52,16,155,229,4,16,128,229,80,0,155,229,8,0,132,229,2,15,132,226
bl _p_4

	.byte 80,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 132,0,139,229
bl _p_26

	.byte 132,0,155,229,128,0,139,229,12,0,132,229,3,15,132,226
bl _p_4

	.byte 128,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 124
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 124,0,139,229
bl _p_27

	.byte 124,0,155,229,120,0,139,229,16,0,132,229,4,15,132,226
bl _p_4

	.byte 120,0,155,229,0,15,160,227,20,0,132,229,0,15,84,227,140,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,64,128,229,116,0,139,229,4,15,128,226
bl _p_4

	.byte 20,0,155,229
bl _p_28

	.byte 0,16,160,225,116,0,155,229,20,16,128,229,112,0,139,229,20,0,155,229
bl _p_29

	.byte 0,16,160,225,112,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 132
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,108,0,139,229
	.byte 20,0,132,229,5,15,132,226
bl _p_4

	.byte 108,0,155,229,12,0,148,229,100,0,139,229,8,15,132,226,0,16,144,229,56,16,139,229,4,0,144,229,60,0,139,229
	.byte 20,32,149,229,16,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,18,15,139,226,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229
	.byte 0,192,141,229
bl _p_30

	.byte 20,192,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 136
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 140
	.byte 0,0,159,231,5,16,160,225,104,16,139,229,0,31,160,227,72,32,155,229,76,48,155,229,0,192,141,229,0,192,149,229
	.byte 0,128,160,225,104,0,155,229,15,224,160,225,84,240,156,229,0,16,160,225,100,32,155,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 144
	.byte 0,0,159,231,128,19,160,227
bl _p_32

	.byte 16,0,139,229,0,48,160,225,12,32,148,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 16,32,148,229,16,0,155,229,64,19,160,227,16,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 148
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 96,0,139,229,16,16,155,229
bl _p_33

	.byte 96,0,155,229,34,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_12

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_5:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 152
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,0,141,229
bl System_Reactive_Concurrency_StopwatchImpl__ctor

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Dispose
System_Reactive_Concurrency_EventLoopScheduler_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,0,0,203,229,28,16,154,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_11

	.byte 52,0,218,229,0,15,80,227,9,0,0,26,64,3,160,227,52,0,202,229,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_34

	.byte 32,16,154,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 0,0,0,235,26,0,0,234,28,224,139,229,0,0,219,229,0,15,80,227,20,0,0,10,4,0,155,229,8,0,139,229
	.byte 8,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 12,0,139,229,0,16,160,225,12,0,155,229,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_13

	.byte 255,255,255,234,28,192,155,229,12,240,160,225,9,223,139,226,0,13,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
System_Reactive_Concurrency_EventLoopScheduler_EnsureThread:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,24,0,154,229,0,15,80,227,49,0,0,26
	.byte 16,0,154,229,12,0,141,229,0,15,90,227,48,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 156
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_4

	.byte 8,16,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 160
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 164
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 168
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 4,32,141,229,15,224,160,225,12,240,146,229,4,16,157,229,0,0,141,229,24,0,138,229,6,15,138,226
bl _p_4

	.byte 0,0,157,229,24,16,154,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Run
System_Reactive_Concurrency_EventLoopScheduler_Run:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,36,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,20,0,203,229,0,15,160,227,21,0,203,229,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,36,0,139,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 0,111,160,227,0,15,160,227,21,0,203,229,28,16,154,229,1,0,160,225,24,16,139,229,84,17,139,226
bl _p_11

	.byte 3,0,0,234,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_36

	.byte 32,0,154,229,0,16,160,225,0,224,209,229,24,0,144,229,0,15,80,227,245,255,255,202,52,0,218,229,0,15,80,227
	.byte 20,0,0,10,32,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 172
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,179,0,0,235,65,1,0,234,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_37

	.byte 0,80,160,225,40,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_16

	.byte 36,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,15,80,227
	.byte 28,0,0,218,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_38

	.byte 0,16,160,225,0,224,209,229,4,15,128,226,0,16,144,229,92,16,139,229,4,0,144,229,96,0,139,229,20,32,154,229
	.byte 25,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,92,0,155,229,96,16,155,229,100,32,155,229,104,48,155,229
bl _p_14

	.byte 255,0,0,226,0,15,80,227,207,255,255,26,36,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,0,15,80,227,104,0,0,218,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_38

	.byte 0,64,160,225,44,16,154,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 176
	.byte 2,32,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 176
	.byte 2,32,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 82,0,0,10,44,64,138,229,11,15,138,226
bl _p_4

	.byte 0,224,212,229,4,15,132,226,0,16,144,229,108,16,139,229,4,0,144,229,112,0,139,229,20,32,154,229,29,31,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,2,15,139,226,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229
	.byte 0,192,141,229
bl _p_30

	.byte 48,0,154,229,128,0,139,229
bl _p_5

	.byte 140,0,139,229,0,15,90,227,217,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 180
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,160,128,229,136,0,139,229,4,15,128,226
bl _p_4

	.byte 136,16,155,229,140,192,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 184
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 188
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 192
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,12,0,160,225
	.byte 132,0,139,229,4,32,160,225,8,48,155,229,12,0,155,229,0,0,141,229,132,0,155,229,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 196
	.byte 8,128,159,231,15,224,160,225,48,240,28,229,0,16,160,225,128,32,155,229,2,0,160,225,0,224,210,229
bl _p_39

	.byte 40,0,154,229,0,16,160,225,0,224,209,229,24,0,144,229,0,15,80,227,8,0,0,218,40,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_40

	.byte 0,96,160,225,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_41

	.byte 0,0,0,235,28,0,0,234,2,223,77,226,80,224,139,229,21,0,219,229,0,15,80,227,20,0,0,10,24,0,155,229
	.byte 48,0,139,229,48,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 52,0,139,229,0,16,160,225,52,0,155,229,56,16,139,229,0,15,80,227,1,0,0,10,56,0,155,229
bl _p_13

	.byte 255,255,255,234,2,223,141,226,80,192,155,229,12,240,160,225,0,15,86,227,51,0,0,10,28,96,139,229,0,15,160,227
	.byte 32,0,139,229,42,0,0,234,28,0,155,229,12,32,144,229,32,16,155,229,1,0,82,225,105,0,0,155,1,17,160,225
	.byte 1,0,128,224,4,15,128,226,0,0,144,229,16,0,139,229,0,224,208,229,8,0,144,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 200
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_15

	.byte 128,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 204
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,3,0,0,26,16,0,155,229
	.byte 0,16,160,225,0,224,209,229
bl _p_42

	.byte 32,0,155,229,64,3,128,226,32,0,139,229,28,0,155,229,12,16,144,229,32,0,155,229,1,0,80,225,207,255,255,186
	.byte 53,0,218,229,0,15,80,227,209,254,255,10,0,15,160,227,20,0,203,229,28,16,154,229,1,0,160,225,36,16,139,229
	.byte 5,31,139,226
bl _p_11

	.byte 40,0,154,229,0,16,160,225,0,224,209,229,24,0,144,229,0,15,80,227,12,0,0,26,36,0,154,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,15,80,227,3,0,0,26,0,15,160,227
	.byte 24,0,138,229,2,0,0,235,30,0,0,234,0,0,0,235,181,254,255,234,2,223,77,226,88,224,139,229,20,0,219,229
	.byte 0,15,80,227,20,0,0,10,36,0,155,229,60,0,139,229,60,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 64,0,139,229,0,16,160,225,64,0,155,229,68,16,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_13

	.byte 255,255,255,234,2,223,141,226,88,192,155,229,12,240,160,225,36,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 72,1,0,0,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_9:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Tick_object
System_Reactive_Concurrency_EventLoopScheduler_Tick_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,10,223,77,226,13,176,160,225,0,96,160,225,36,16,139,229,0,15,160,227
	.byte 4,0,203,229,0,15,160,227,8,0,139,229,0,15,160,227,4,0,203,229,28,16,150,229,1,0,160,225,8,16,139,229
	.byte 1,31,139,226
bl _p_11

	.byte 52,0,214,229,0,15,80,227,31,0,0,26,36,64,155,229,4,0,160,225,0,15,80,227,9,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 208
	.byte 1,16,159,231,1,0,80,225,49,0,0,27,0,64,139,229,36,32,150,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_43

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,40,32,150,229,2,0,160,225,0,16,155,229,0,224,210,229
bl _p_16

	.byte 32,16,150,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 0,0,0,235,26,0,0,234,32,224,139,229,4,0,219,229,0,15,80,227,20,0,0,10,8,0,155,229,12,0,139,229
	.byte 12,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 16,0,139,229,0,16,160,225,16,0,155,229,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_13

	.byte 255,255,255,234,32,192,155,229,12,240,160,225,10,223,139,226,80,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 77,1,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 212
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 4,16,157,229,8,16,128,229,32,0,141,229,2,15,128,226
bl _p_4

	.byte 32,0,157,229,4,16,157,229,12,0,141,229,8,0,141,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 216
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 220
	.byte 0,0,159,231,64,19,160,227,0,192,141,229,95,240,127,245,159,239,144,225,1,224,142,224,158,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 224
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 0,16,160,225,24,0,157,229,28,32,157,229,8,32,129,229
bl _p_44

	.byte 0,32,160,225,20,16,157,229,1,0,160,225,0,224,208,229,2,48,160,225,16,48,141,229,12,32,129,229,3,15,128,226
bl _p_4

	.byte 8,0,157,229,12,16,157,229,16,32,157,229,0,224,208,229,64,35,160,227,16,32,193,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,26,223,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 56,0,155,229,100,0,139,229,8,15,128,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,56,0,155,229
	.byte 10,15,128,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,6,15,139,226,8,16,155,229,12,32,155,229
	.byte 16,48,155,229,20,192,155,229,0,192,141,229
bl _p_8

	.byte 100,0,155,229,8,15,128,226,24,16,155,229,0,16,128,229,28,16,155,229,4,16,128,229,56,0,155,229,12,0,144,229
	.byte 92,0,139,229,56,0,155,229,8,15,128,226,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,56,0,155,229
	.byte 24,0,144,229,20,32,144,229,10,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,12,15,139,226,32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229
bl _p_30

	.byte 56,0,155,229,20,192,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 228
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 232
	.byte 0,0,159,231,60,16,155,229,96,16,139,229,0,31,160,227,48,32,155,229,52,48,155,229,0,192,141,229,60,192,155,229
	.byte 0,192,156,229,0,128,160,225,96,0,155,229,15,224,160,225,40,240,28,229,0,16,160,225,92,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_31

	.byte 56,0,155,229,16,0,144,229,76,0,139,229,56,0,155,229,88,0,139,229,0,15,80,227,42,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 88,16,155,229,84,16,139,229,16,16,128,229,80,0,139,229,4,15,128,226
bl _p_4

	.byte 84,0,155,229,56,0,155,229,0,0,144,229
bl _p_45

	.byte 0,16,160,225,80,0,155,229,20,16,128,229,72,0,139,229,56,0,155,229,0,0,144,229
bl _p_46

	.byte 72,16,155,229,76,32,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_47
bl _p_48

	.byte 26,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_d:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,12,0,141,229,0,0,157,229
	.byte 28,32,144,229,0,0,157,229,8,16,144,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229,0,16,160,225
	.byte 12,0,157,229,16,32,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__ctor
System_Reactive_Concurrency_NewThreadScheduler__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 240
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 48
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 244
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 248
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 252
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 240
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 240
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_get_Default
System_Reactive_Concurrency_NewThreadScheduler_get_Default:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 256
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_3

	.byte 0,0,157,229,16,0,134,229,4,15,134,226
bl _p_4

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,13,223,77,226,13,176,160,225,8,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,72,224,157,229,28,224,139,229,28,0,155,229,0,15,80,227,37,0,0,10,12,0,155,229
	.byte 16,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 260
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 40,16,155,229,36,0,139,229
bl _p_2

	.byte 36,0,155,229,0,64,160,225,4,32,160,225,2,0,160,225,64,19,160,227,0,224,210,229
bl System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool

	.byte 8,0,155,229
bl _p_49

	.byte 8,0,155,229
bl _p_50

	.byte 4,16,160,225,32,16,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,0,192,148,229
	.byte 0,128,160,225,32,0,155,229,15,224,160,225,84,240,156,229,13,223,139,226,16,9,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_12:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 4,0,157,229
bl _p_51

	.byte 5,31,160,227
bl _p_1

	.byte 28,0,141,229
bl _p_52

	.byte 28,16,157,229,1,176,160,225,11,0,160,225,12,32,157,229,12,32,129,229,24,16,141,229,3,15,128,226
bl _p_4

	.byte 24,0,157,229,12,16,157,229,16,16,157,229,16,16,128,229,4,15,139,226
bl _p_4

	.byte 16,0,157,229,16,0,155,229,0,15,80,227,63,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 200
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 44,0,141,229
bl _p_53

	.byte 44,0,157,229,40,0,141,229,8,0,139,229,2,15,139,226
bl _p_4

	.byte 40,0,157,229,8,0,157,229,16,0,144,229,32,0,141,229,0,15,91,227,55,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 156
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,176,128,229,36,0,141,229,4,15,128,226
bl _p_4

	.byte 4,0,157,229
bl _p_54

	.byte 0,16,160,225,36,0,157,229,20,16,128,229,28,0,141,229,4,0,157,229
bl _p_55

	.byte 28,16,157,229,32,32,157,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 264
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 24,32,141,229,15,224,160,225,12,240,146,229,0,16,160,225,24,0,157,229,0,16,141,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 8,0,155,229,12,223,141,226,0,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,19,223,77,226,13,176,160,225,12,128,139,229,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,36,48,139,229,96,224,157,229,40,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,32,0,155,229,36,16,155,229,16,32,155,229
	.byte 20,48,155,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,76,0,0,26,40,0,155,229,0,15,80,227,62,0,0,10,12,0,155,229
bl _p_56

	.byte 11,31,160,227
bl _p_1

	.byte 64,0,139,229,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229,0,192,141,229
bl _p_57

	.byte 64,0,155,229,0,64,160,225,24,0,155,229,16,0,144,229,56,0,139,229,0,15,84,227,66,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 156
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,64,128,229,60,0,139,229,4,15,128,226
bl _p_4

	.byte 12,0,155,229
bl _p_58

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,52,0,139,229,12,0,155,229
bl _p_59

	.byte 52,16,155,229,56,32,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 264
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 48,32,139,229,15,224,160,225,12,240,146,229,0,16,160,225,48,0,155,229,8,16,139,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 4,0,160,225,19,223,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_12

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 152
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,0,141,229
bl System_Reactive_Concurrency_StopwatchImpl__ctor

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 212
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 0,16,157,229,8,16,128,229,8,0,141,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229,0,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__cctor
System_Reactive_Concurrency_NewThreadScheduler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 268
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 0,0,141,229
bl _p_60

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 256
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,0,0,155,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 68
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 40,0,139,229
bl _p_61

	.byte 36,0,155,229,40,16,155,229,32,16,139,229,16,16,128,229,4,15,128,226
bl _p_4

	.byte 32,0,155,229,0,0,155,229,28,0,139,229
bl _p_5

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 64
	.byte 8,128,159,231,15,224,160,225,44,240,17,229,0,16,160,225,28,0,155,229,24,16,139,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 24,0,155,229,0,0,155,229,6,15,128,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,0,0,155,229
	.byte 16,16,155,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 16,0,155,229,0,0,155,229,4,16,155,229,20,16,128,229,5,15,128,226
bl _p_4

	.byte 4,0,155,229,0,0,155,229,9,15,128,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,12,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,30,223,77,226,13,176,160,225,96,0,139,229,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,203,229,0,15,160,227,20,0,139,229,120,0,0,234,96,0,155,229
	.byte 9,15,128,226,0,16,144,229,48,16,139,229,4,0,144,229,52,0,139,229,96,0,155,229,8,32,144,229,14,31,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,16,15,139,226,48,16,155,229,52,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229
bl _p_30

	.byte 2,15,139,226,64,16,155,229,68,32,155,229
bl _p_62

	.byte 0,15,160,227,16,0,203,229,96,0,155,229,16,16,144,229,1,0,160,225,20,16,139,229,4,31,139,226
bl _p_11

	.byte 96,0,155,229,16,0,144,229,8,16,155,229,12,32,155,229
bl _p_63

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,2,0,0,235,78,0,0,234,0,0,0,235,28,0,0,234,2,223,77,226
	.byte 44,224,139,229,16,0,219,229,0,15,80,227,20,0,0,10,20,0,155,229,24,0,139,229,24,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 28,0,139,229,0,16,160,225,28,0,155,229,32,16,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_13

	.byte 255,255,255,234,2,223,141,226,44,192,155,229,12,240,160,225,96,0,155,229,112,0,139,229,96,0,155,229,12,32,144,229
	.byte 96,0,155,229,20,16,144,229,2,0,160,225,116,32,139,229,15,224,160,225,12,240,146,229,0,16,160,225,112,0,155,229
	.byte 116,32,155,229,108,16,139,229,20,16,128,229,5,15,128,226
bl _p_4

	.byte 108,0,155,229,96,0,155,229,104,0,139,229,9,15,128,226,0,16,144,229,72,16,139,229,4,0,144,229,76,0,139,229
	.byte 96,0,155,229,6,15,128,226,0,16,144,229,80,16,139,229,4,0,144,229,84,0,139,229,22,15,139,226,72,16,155,229
	.byte 76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_8

	.byte 104,0,155,229,9,15,128,226,88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229,96,0,155,229,32,0,208,229
	.byte 0,15,80,227,130,255,255,10,30,223,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,32,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,32,0,155,229,40,0,139,229,0,0,160,227,186,15,7,238,40,0,155,229,64,19,160,227
	.byte 32,16,192,229,0,15,160,227,0,0,203,229,32,0,155,229,16,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_11

	.byte 32,0,155,229,16,0,144,229
bl _p_64

	.byte 0,0,0,235,26,0,0,234,28,224,139,229,0,0,219,229,0,15,80,227,20,0,0,10,4,0,155,229,8,0,139,229
	.byte 8,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 12,0,139,229,0,16,160,225,12,0,155,229,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_13

	.byte 255,255,255,234,28,192,155,229,12,240,160,225,12,223,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2
System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,16,48,144,229,0,0,157,229
	.byte 12,16,144,229,0,0,157,229,8,32,144,229,3,0,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_Thread_get_Name
System_Reactive_Concurrency_Thread_get_Name:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_Thread_set_Name_string
System_Reactive_Concurrency_Thread_set_Name_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_4

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_Thread_get_IsBackground
System_Reactive_Concurrency_Thread_get_IsBackground:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_Thread_set_IsBackground_bool
System_Reactive_Concurrency_Thread_set_IsBackground_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 16,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_Thread_Start
System_Reactive_Concurrency_Thread_Start:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 272
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 276
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,15,90,227,38,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_4

	.byte 0,16,157,229,4,48,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 280
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 284
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 288
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,3,0,160,225
	.byte 128,35,160,227,0,224,211,229
bl _p_65

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_22:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_Thread_Run
System_Reactive_Concurrency_Thread_Run:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226
bl _p_66

	.byte 0,160,160,225,10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 292
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,0,0,160,227,1,0,160,131,1,223,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_StopwatchImpl__ctor
System_Reactive_Concurrency_StopwatchImpl__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229
bl _p_67

	.byte 0,16,160,225,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
System_Reactive_Concurrency_StopwatchImpl_get_Elapsed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,8,32,144,229
	.byte 1,31,141,226,2,0,160,225,0,224,210,229
bl _p_68

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_3

	.byte 0,15,90,227,5,0,0,10,16,160,134,229,4,15,134,226
bl _p_4

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,220,17,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_get_Default
System_Reactive_Concurrency_TaskPoolScheduler_get_Default:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 296
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,12,223,77,226,0,128,141,229,0,80,160,225,8,16,141,229,12,32,141,229
	.byte 0,0,157,229
bl _p_69

	.byte 6,31,160,227
bl _p_1

	.byte 24,0,141,229
bl _p_70

	.byte 24,16,157,229,1,176,160,225,11,0,160,225,8,32,157,229,16,32,129,229,20,16,141,229,4,15,128,226
bl _p_4

	.byte 20,0,157,229,8,16,157,229,12,16,157,229,20,16,128,229,16,0,141,229,5,15,139,226
bl _p_4

	.byte 16,0,157,229,12,16,157,229,12,80,128,229,3,15,139,226
bl _p_4

	.byte 20,0,155,229,0,15,80,227,78,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 88
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 40,0,141,229
bl _p_71

	.byte 40,0,157,229,36,0,141,229,8,0,139,229,2,15,139,226
bl _p_4

	.byte 36,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 300
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 32,0,141,229
bl _p_72

	.byte 32,0,157,229,0,64,160,225,8,32,155,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_39

	.byte 16,0,149,229,20,0,141,229,0,15,91,227,56,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,176,128,229,28,0,141,229,4,15,128,226
bl _p_4

	.byte 0,0,157,229
bl _p_73

	.byte 0,16,160,225,28,0,157,229,20,16,128,229,24,0,141,229,0,0,157,229
bl _p_74

	.byte 0,16,160,225,24,0,157,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,16,0,141,229
	.byte 1,31,141,226,4,0,160,225,0,224,212,229
bl _p_75

	.byte 16,16,157,229,20,48,157,229,3,0,160,225,4,32,157,229,0,224,211,229
bl _p_76

	.byte 8,0,155,229,12,223,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,16,128,139,229,36,0,139,229,40,16,139,229
	.byte 44,32,139,229,48,48,139,229,112,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
	.byte 16,0,155,229
bl _p_77

	.byte 6,31,160,227
bl _p_1

	.byte 64,0,139,229
bl _p_78

	.byte 64,16,155,229,1,80,160,225,5,0,160,225,40,32,155,229,16,32,129,229,60,16,139,229,4,15,128,226
bl _p_4

	.byte 60,0,155,229,40,16,155,229,52,16,155,229,20,16,128,229,56,0,139,229,5,15,133,226
bl _p_4

	.byte 56,0,155,229,52,16,155,229,36,16,155,229,12,16,128,229,3,15,133,226
bl _p_4

	.byte 36,0,155,229,20,0,149,229,0,15,80,227,124,0,0,10,2,15,139,226,44,16,155,229,48,32,155,229
bl _p_62

	.byte 2,15,139,226
bl _p_79

	.byte 24,16,139,229,20,0,139,229,0,15,32,226,24,16,155,229,0,31,33,226,1,0,128,225,0,15,80,227,17,0,0,26
	.byte 16,0,149,229,56,0,139,229,20,0,149,229,60,0,139,229,16,0,155,229
bl _p_80

	.byte 16,0,155,229
bl _p_81

	.byte 0,192,160,225,56,16,155,229,60,32,155,229,36,0,155,229,0,48,160,225,0,48,147,229,12,128,160,225,15,224,160,225
	.byte 88,240,147,229,89,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 84,0,139,229
bl _p_26

	.byte 84,0,155,229,80,0,139,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 80,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 300
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 76,0,139,229
bl _p_72

	.byte 76,0,155,229,0,64,160,225,8,32,149,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_31

	.byte 7,31,139,226,4,0,160,225,0,224,212,229
bl _p_75

	.byte 44,0,155,229,48,16,155,229,28,32,155,229
bl _p_82

	.byte 64,0,139,229,0,15,85,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 304
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,80,128,229,72,0,139,229,4,15,128,226
bl _p_4

	.byte 16,0,155,229
bl _p_83

	.byte 0,16,160,225,72,0,155,229,20,16,128,229,68,0,139,229,16,0,155,229
bl _p_84

	.byte 0,16,160,225,68,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 308
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,60,0,139,229
	.byte 8,15,139,226
bl _p_85

	.byte 36,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_86

	.byte 60,16,155,229,64,192,155,229,12,32,160,225,56,32,139,229,32,32,155,229,224,58,160,227,0,0,141,229,56,0,155,229
	.byte 0,224,220,229
bl _p_87

	.byte 8,0,149,229,22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,157,229
bl _p_88

	.byte 5,31,160,227
bl _p_1

	.byte 68,0,141,229
bl _p_89

	.byte 68,16,157,229,1,0,160,225,60,0,141,229,8,32,157,229,12,32,129,229,64,16,141,229,3,15,128,226
bl _p_4

	.byte 60,0,157,229,64,16,157,229,8,32,157,229,12,32,157,229,16,32,129,229,52,16,141,229,48,0,141,229,4,15,128,226
bl _p_4

	.byte 12,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 200
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 56,0,141,229
bl _p_53

	.byte 48,0,157,229,52,16,157,229,56,32,157,229,44,32,141,229,8,32,129,229,40,0,141,229,2,15,128,226
bl _p_4

	.byte 40,0,157,229,44,16,157,229,4,16,157,229,16,16,145,229,24,16,141,229,36,0,141,229,0,15,80,227,44,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 36,16,157,229,32,16,141,229,16,16,128,229,28,0,141,229,4,15,128,226
bl _p_4

	.byte 32,0,157,229,16,0,141,229,0,0,157,229
bl _p_90

	.byte 0,16,160,225,28,0,157,229,20,16,128,229,20,0,141,229,0,0,157,229
bl _p_91

	.byte 20,16,157,229,24,48,157,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,3,0,160,225
	.byte 128,35,160,227,0,224,211,229
bl _p_65

	.byte 0,16,160,225,16,0,157,229,8,0,144,229,19,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 152
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,0,141,229
bl System_Reactive_Concurrency_StopwatchImpl__ctor

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,23,223,77,226,13,176,160,225,4,128,139,229,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,36,48,139,229,112,224,157,229,40,224,139,229,4,0,155,229
bl _p_92

	.byte 10,31,160,227
bl _p_1

	.byte 52,0,139,229
bl _p_93

	.byte 52,0,155,229,0,64,160,225,8,31,132,226,32,32,155,229,0,32,129,229,36,32,155,229,4,32,129,229,40,16,155,229
	.byte 28,16,128,229,48,0,139,229,7,15,132,226
bl _p_4

	.byte 48,0,155,229,40,16,155,229,24,16,155,229,24,16,128,229,6,15,132,226
bl _p_4

	.byte 24,0,155,229,8,15,132,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,8,0,155,229,12,16,155,229,16,32,155,229
	.byte 20,48,155,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,126,0,0,26,28,0,148,229,0,15,80,227,112,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 300
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 80,0,139,229
bl _p_72

	.byte 80,0,155,229,76,0,139,229,8,0,132,229,2,15,132,226
bl _p_4

	.byte 76,0,155,229,28,0,155,229,12,0,132,229,3,15,132,226
bl _p_4

	.byte 28,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 124
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 72,0,139,229
bl _p_27

	.byte 72,0,155,229,68,0,139,229,16,0,132,229,4,15,132,226
bl _p_4

	.byte 68,0,155,229,0,15,160,227,20,0,132,229,0,15,84,227,97,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,64,128,229,64,0,139,229,4,15,128,226
bl _p_4

	.byte 4,0,155,229
bl _p_94

	.byte 0,16,160,225,64,0,155,229,20,16,128,229,60,0,139,229,4,0,155,229
bl _p_95

	.byte 0,16,160,225,60,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,56,0,139,229
	.byte 20,0,132,229,5,15,132,226
bl _p_4

	.byte 56,0,155,229,20,16,148,229,1,0,160,225,52,16,139,229,15,224,160,225,12,240,145,229,52,0,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 144
	.byte 0,0,159,231,128,19,160,227
bl _p_32

	.byte 0,0,139,229,0,48,160,225,8,32,148,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 16,32,148,229,0,0,155,229,64,19,160,227,0,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 148
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 48,0,139,229,0,16,155,229
bl _p_33

	.byte 48,0,155,229,23,223,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_12

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__cctor
System_Reactive_Concurrency_TaskPoolScheduler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 312
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 316
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 320
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 8,16,157,229,4,0,141,229
bl _p_96

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 324
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 4,16,157,229,0,0,141,229
bl System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 296
	.byte 0,0,159,231,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,0,141,229
	.byte 0,0,157,229,20,48,144,229,0,0,157,229,12,16,144,229,0,0,157,229,16,32,144,229,3,0,160,225,8,48,141,229
	.byte 15,224,160,225,12,240,147,229,0,16,160,225,8,0,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_39

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_97

	.byte 255,0,0,226,0,15,80,227,18,0,0,26,0,0,157,229,8,0,144,229,12,0,141,229,0,0,157,229,20,48,144,229
	.byte 0,0,157,229,12,16,144,229,0,0,157,229,16,32,144,229,3,0,160,225,8,48,141,229,15,224,160,225,12,240,147,229
	.byte 0,16,160,225,8,0,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,16,48,144,229,0,0,157,229
	.byte 12,16,144,229,0,0,157,229,8,32,144,229,3,0,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,24,0,139,229,24,0,155,229,8,15,128,226
	.byte 0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,24,0,155,229,8,32,144,229,4,31,139,226,2,0,160,225
	.byte 0,224,210,229
bl _p_75

	.byte 8,0,155,229,12,16,155,229,16,32,155,229
bl _p_82

	.byte 40,0,139,229,24,0,155,229,56,0,139,229,0,15,80,227,57,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 304
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 56,16,155,229,52,16,139,229,16,16,128,229,48,0,139,229,4,15,128,226
bl _p_4

	.byte 52,0,155,229,24,0,155,229,0,0,144,229
bl _p_98

	.byte 0,16,160,225,48,0,155,229,20,16,128,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_99

	.byte 0,16,160,225,44,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 308
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,36,0,139,229
	.byte 5,15,139,226
bl _p_85

	.byte 24,0,155,229,24,0,144,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_86

	.byte 36,16,155,229,40,192,155,229,12,32,160,225,32,32,139,229,20,32,155,229,224,58,160,227,0,0,141,229,32,0,155,229
	.byte 0,224,220,229
bl _p_87

	.byte 16,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,16,144,229
	.byte 1,0,160,225,28,16,141,229,15,224,160,225,12,240,145,229,28,0,157,229,0,0,157,229,16,0,144,229,12,0,141,229
	.byte 0,0,157,229,24,0,141,229,0,15,80,227,41,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 24,16,157,229,20,16,141,229,16,16,128,229,16,0,141,229,4,15,128,226
bl _p_4

	.byte 20,0,157,229,0,0,157,229,0,0,144,229
bl _p_100

	.byte 0,16,160,225,16,0,157,229,20,16,128,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_101

	.byte 8,16,157,229,12,32,157,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_47

	.byte 9,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,157,229,12,0,141,229,0,0,157,229
	.byte 28,32,144,229,0,0,157,229,12,16,144,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229,0,16,160,225
	.byte 12,0,157,229,16,32,157,229,8,16,141,229,12,16,128,229,3,15,128,226
bl _p_4

	.byte 8,0,157,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_102

	.byte 0,16,160,225,0,224,209,229
bl _p_103

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
System_Reactive_PlatformServices_ExceptionServicesImpl__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__
System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,12,223,77,226,20,128,141,229,24,0,141,229,28,16,141,229,20,0,157,229
bl _p_104

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 328
	.byte 1,16,159,231,1,0,80,225,14,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 332
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 32,0,141,229
bl System_Reactive_PlatformServices_ExceptionServicesImpl__ctor

	.byte 20,0,157,229
bl _p_105

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_106

	.byte 135,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 336
	.byte 0,0,159,231,0,0,90,225,59,0,0,26,28,0,157,229,0,15,80,227,56,0,0,10,28,0,157,229,12,16,144,229
	.byte 0,15,81,227,129,0,0,155,16,176,144,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 340
	.byte 1,16,159,231,1,0,80,225,112,0,0,27,12,176,141,229,0,15,91,227,36,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 344
	.byte 1,16,159,231,12,0,157,229
bl _p_107

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 348
	.byte 1,16,159,231,12,0,157,229
bl _p_107

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,17,0,0,234
bl _p_108

	.byte 32,0,141,229,20,0,157,229
bl _p_105

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_106

	.byte 78,0,0,234
bl _p_109

	.byte 32,0,141,229,20,0,157,229
bl _p_105

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_106

	.byte 69,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 352
	.byte 0,0,159,231,0,0,90,225,60,0,0,26
bl _p_110

	.byte 255,0,0,226,0,15,80,227,56,0,0,10,10,0,160,225
bl _p_111

	.byte 0,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,228,241,145,229,0,16,160,225,0,224,209,229
bl _p_112

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 356
	.byte 0,0,159,231,18,31,160,227
bl _p_1

	.byte 40,16,157,229,36,0,141,229
bl _p_113

	.byte 36,0,157,229,0,80,160,225,5,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 360
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 364
	.byte 0,0,159,231,32,0,141,229,5,0,160,225,0,224,213,229
bl _p_115

	.byte 0,16,160,225,32,0,157,229
bl _p_116

	.byte 4,0,141,229,0,31,160,227
bl _p_117

	.byte 8,0,141,229,0,15,80,227,9,0,0,10,8,0,157,229
bl _p_118

	.byte 32,0,141,229,20,0,157,229
bl _p_105

	.byte 0,32,160,225,32,0,157,229,4,16,146,229
bl _p_106

	.byte 2,0,0,234,0,15,160,227,16,0,141,229,0,15,160,227,12,223,141,226,32,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 77,1,0,0,14,16,160,225,0,0,159,229
bl _p_22

	.byte 72,1,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Reactive_Strings_PlatformServices__ctor
System_Reactive_Strings_PlatformServices__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Reactive_Strings_PlatformServices_get_ResourceManager
System_Reactive_Strings_PlatformServices_get_ResourceManager:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 368
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,32,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 372
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 376
	.byte 0,0,159,231
bl _p_111

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,228,241,145,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 380
	.byte 0,0,159,231,18,31,160,227
bl _p_1

	.byte 12,16,157,229,16,32,157,229,8,0,141,229
bl _p_119

	.byte 8,0,157,229,0,0,141,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 368
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 368
	.byte 0,0,159,231,0,0,144,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Reactive_Strings_PlatformServices_get_Culture
System_Reactive_Strings_PlatformServices_get_Culture:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 384
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 384
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_120

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 388
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 384
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_121

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,28,223,77,226,13,176,160,225,28,128,139,229,0,96,160,225,76,16,139,229
	.byte 80,32,139,229,84,48,139,229,136,224,157,229,88,224,139,229,28,0,155,229
bl _p_122

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,32,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,15,160,227,20,0,203,229,0,15,160,227,24,0,139,229,88,0,155,229,0,15,80,227,182,0,0,10,20,32,150,229
	.byte 15,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,2,15,139,226,60,16,155,229,64,32,155,229,80,48,155,229,84,192,155,229
	.byte 0,192,141,229
bl _p_8

	.byte 28,0,155,229
bl _p_123
bl _p_124

	.byte 104,0,139,229,28,0,155,229
bl _p_125

	.byte 0,192,160,225,104,0,155,229,96,0,139,229,100,0,139,229,6,16,160,225,32,0,155,229,76,32,155,229,88,48,155,229
	.byte 8,0,155,229,0,0,141,229,12,0,155,229,4,0,141,229,100,0,155,229,60,255,47,225,96,0,155,229,16,0,139,229
	.byte 0,15,160,227,20,0,203,229,28,16,150,229,1,0,160,225,24,16,139,229,5,31,139,226
bl _p_11

	.byte 52,0,214,229,0,15,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,240,18,160,227
bl _p_12

	.byte 0,16,160,225,135,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,0,16,144,229,68,16,139,229,4,0,144,229,72,0,139,229,80,0,155,229,84,16,155,229,68,32,155,229
	.byte 72,48,155,229
bl _p_14

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,40,0,150,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 80
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_15

	.byte 0,0,150,229
bl _p_126

	.byte 0,32,160,225,96,0,155,229,16,16,155,229,50,255,47,225,32,16,150,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 11,0,0,234,36,0,150,229,96,0,139,229,0,0,150,229
bl _p_127

	.byte 0,32,160,225,96,0,155,229,16,16,155,229,50,255,47,225,32,16,150,229,1,0,160,225,0,224,209,229
bl _p_17

	.byte 6,0,160,225
bl _p_19

	.byte 0,0,0,235,28,0,0,234,2,223,77,226,56,224,139,229,20,0,219,229,0,15,80,227,20,0,0,10,24,0,155,229
	.byte 36,0,139,229,36,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 40,0,139,229,0,16,160,225,40,0,155,229,44,16,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_13

	.byte 255,255,255,234,2,223,141,226,56,192,155,229,12,240,160,225,16,0,155,229,0,15,80,227,47,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,16,155,229,16,16,128,229,96,0,139,229,4,15,128,226
bl _p_4

	.byte 96,0,155,229,16,16,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 108
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 112
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 116
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229
bl _p_21

	.byte 28,223,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_47:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,38,223,77,226,13,176,160,225,24,128,139,229,0,96,160,225,88,16,139,229
	.byte 92,32,139,229,96,48,139,229,176,224,157,229,100,224,139,229,24,0,155,229
bl _p_128

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,28,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
	.byte 24,0,155,229
bl _p_129
bl _p_124

	.byte 108,0,139,229,24,0,155,229
bl _p_130

	.byte 0,16,160,225,108,0,155,229,104,0,139,229,49,255,47,225,104,0,155,229,16,0,139,229,4,16,149,229,64,19,65,226
	.byte 1,0,128,224,92,16,155,229,0,16,128,229,96,16,155,229,4,16,128,229,8,0,149,229,64,19,64,226,16,0,155,229
	.byte 1,0,128,224,100,16,155,229,0,16,128,229
bl _p_4

	.byte 100,0,155,229,12,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,96,128,229
bl _p_4

	.byte 4,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,0,16,144,229,40,16,139,229,4,0,144,229,44,0,139,229,32,0,155,229,36,16,155,229,40,32,155,229
	.byte 44,48,155,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,248,0,0,26,8,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,0,144,229
	.byte 0,15,80,227,230,0,0,10,20,32,150,229,2,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,4,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,16,144,229
	.byte 48,16,139,229,4,0,144,229,52,0,139,229,14,15,139,226,8,16,155,229,12,32,155,229,48,48,155,229,52,192,155,229
	.byte 0,192,141,229
bl _p_8

	.byte 16,0,149,229,64,19,64,226,16,0,155,229,1,16,128,224,56,32,155,229,0,32,129,229,60,32,155,229,4,32,129,229
	.byte 20,16,149,229,64,19,65,226,1,0,128,224,28,16,155,229,88,16,155,229,148,16,139,229,144,0,139,229,36,0,149,229
	.byte 40,0,149,229,24,0,155,229
bl _p_131

	.byte 0,32,160,225,144,0,155,229,148,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 140,0,139,229
bl _p_26

	.byte 140,16,155,229,24,0,149,229,64,35,64,226,16,0,155,229,2,0,128,224,136,16,139,229,0,16,128,229
bl _p_4

	.byte 136,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 124
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 132,0,139,229
bl _p_27

	.byte 132,16,155,229,28,0,149,229,64,35,64,226,16,0,155,229,2,0,128,224,128,16,139,229,0,16,128,229
bl _p_4

	.byte 128,0,155,229,32,0,149,229,64,19,64,226,16,0,155,229,1,16,128,224,0,47,160,227,0,32,129,229,0,15,80,227
	.byte 162,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 128
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,16,155,229,16,16,128,229,124,0,139,229,4,15,128,226
bl _p_4

	.byte 16,0,155,229,24,0,155,229
bl _p_132

	.byte 0,16,160,225,124,0,155,229,20,16,128,229,120,0,139,229,24,0,155,229
bl _p_133

	.byte 120,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 132
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,32,0,149,229
	.byte 64,35,64,226,16,0,155,229,2,0,128,224,116,16,139,229,0,16,128,229
bl _p_4

	.byte 116,0,155,229,24,0,149,229,64,19,64,226,16,0,155,229,1,16,128,224,0,16,145,229,108,16,139,229,16,16,149,229
	.byte 64,19,65,226,1,0,128,224,0,16,144,229,64,16,139,229,4,0,144,229,68,0,139,229,20,32,150,229,18,31,139,226
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,20,15,139,226,64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229
	.byte 0,192,141,229
bl _p_30

	.byte 32,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,192,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 136
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 140
	.byte 0,0,159,231,6,16,160,225,112,16,139,229,0,31,160,227,80,32,155,229,84,48,155,229,0,192,141,229,0,192,150,229
	.byte 0,128,160,225,112,0,155,229,15,224,160,225,84,240,156,229,0,16,160,225,108,32,155,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 144
	.byte 0,0,159,231,128,19,160,227
bl _p_32

	.byte 20,0,139,229,0,48,160,225,24,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,32,144,229,3,0,160,225
	.byte 0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,28,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224
	.byte 0,32,144,229,20,0,155,229,64,19,160,227,20,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 148
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 104,0,139,229,20,16,155,229
bl _p_33

	.byte 104,0,155,229,38,223,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_12

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_48:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_134

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,27,223,77,226,13,176,160,225,60,0,139,229,64,16,139,229,68,32,139,229
	.byte 60,0,155,229,0,0,144,229
bl _p_135

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,8,0,139,229,60,0,155,229,0,16,160,225,100,16,139,229,4,16,150,229
	.byte 64,19,65,226,1,0,128,224,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,60,0,155,229,8,16,150,229
	.byte 64,19,65,226,1,0,128,224,0,16,144,229,20,16,139,229,4,0,144,229,24,0,139,229,7,15,139,226,12,16,155,229
	.byte 16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_8

	.byte 100,0,155,229,4,16,150,229,64,19,65,226,1,0,128,224,28,16,155,229,0,16,128,229,32,16,155,229,4,16,128,229
	.byte 60,0,155,229,12,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,92,0,139,229,60,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,0,128,224,0,16,144,229,36,16,139,229,4,0,144,229,40,0,139,229,60,0,155,229,16,16,150,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,20,32,144,229,11,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,13,15,139,226,36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229
	.byte 0,192,141,229
bl _p_30

	.byte 60,0,155,229,20,16,150,229,64,19,65,226,1,0,128,224,0,192,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 228
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 232
	.byte 0,0,159,231,64,16,155,229,96,16,139,229,0,31,160,227,52,32,155,229,56,48,155,229,0,192,141,229,64,192,155,229
	.byte 0,192,156,229,0,128,160,225,96,0,155,229,15,224,160,225,40,240,28,229,0,16,160,225,92,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_31

	.byte 60,0,155,229,24,16,150,229,64,19,65,226,1,0,128,224,0,0,144,229,76,0,139,229,60,0,155,229,88,0,139,229
	.byte 0,15,80,227,42,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 88,16,155,229,84,16,139,229,16,16,128,229,80,0,139,229,4,15,128,226
bl _p_4

	.byte 84,0,155,229,60,0,155,229,0,0,144,229
bl _p_136

	.byte 0,16,160,225,80,0,155,229,20,16,128,229,72,0,139,229,60,0,155,229,0,0,144,229
bl _p_137

	.byte 72,16,155,229,76,32,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_47
bl _p_48

	.byte 27,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_138

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,16,0,139,229
	.byte 0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,24,0,139,229,0,0,155,229,8,16,154,229
	.byte 64,19,65,226,1,16,128,224,20,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,0,0,155,229
	.byte 0,0,144,229
bl _p_139

	.byte 0,48,160,225,24,0,155,229,24,32,154,229,6,16,160,225,2,16,129,224,20,0,139,229,20,192,154,229,6,32,160,225
	.byte 12,32,130,224,51,255,47,225,16,0,155,229,20,16,155,229,8,16,154,229,64,19,65,226,1,0,128,224,24,32,154,229
	.byte 6,16,160,225,2,16,129,224,12,16,139,229,8,0,139,229,12,0,154,229,16,0,154,229,0,0,155,229,0,0,144,229
bl _p_140

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,64,13,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,14,223,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,80,224,157,229,32,224,139,229,8,0,155,229
bl _p_141

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,12,0,139,229,32,0,155,229,0,15,80,227,41,0,0,10,16,0,155,229
	.byte 16,0,144,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 260
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 52,16,155,229,48,0,139,229
bl _p_2

	.byte 48,0,155,229,0,160,160,225,10,32,160,225,2,0,160,225,64,19,160,227,0,224,210,229
bl System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool

	.byte 8,0,155,229
bl _p_142

	.byte 8,0,155,229
bl _p_143

	.byte 44,0,139,229,8,0,155,229
bl _p_144

	.byte 0,192,160,225,10,0,160,225,40,0,139,229,12,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229
	.byte 0,0,141,229,44,0,155,229,0,128,160,225,40,0,155,229,60,255,47,225,14,223,139,226,32,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,17,223,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,8,0,155,229
bl _p_145

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,12,0,139,229,8,0,155,229
bl _p_146
bl _p_124

	.byte 44,0,139,229,8,0,155,229
bl _p_147

	.byte 0,16,160,225,44,0,155,229,40,0,139,229,49,255,47,225,40,0,155,229,4,0,139,229,4,16,149,229,64,19,65,226
	.byte 1,0,128,224,12,16,155,229,20,16,155,229,36,16,139,229,32,0,139,229,16,0,149,229,20,0,149,229,8,0,155,229
bl _p_148

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,149,229,64,19,64,226,4,0,155,229,1,0,128,224,24,16,155,229,0,16,128,229
bl _p_4

	.byte 24,0,155,229,8,0,149,229,64,19,64,226,4,0,155,229,1,0,128,224,0,0,144,229,0,15,80,227,78,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 200
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 56,0,139,229
bl _p_53

	.byte 56,16,155,229,12,0,149,229,64,35,64,226,4,0,155,229,2,0,128,224,52,16,139,229,0,16,128,229
bl _p_4

	.byte 52,0,155,229,16,0,155,229,16,0,144,229,36,0,139,229,4,0,155,229,0,15,80,227,66,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 156
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 4,16,155,229,16,16,128,229,48,0,139,229,4,15,128,226
bl _p_4

	.byte 4,0,155,229,8,0,155,229
bl _p_149

	.byte 0,16,160,225,48,0,155,229,20,16,128,229,44,0,139,229,8,0,155,229
bl _p_150

	.byte 0,16,160,225,44,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 264
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,40,0,139,229
	.byte 16,0,155,229,0,0,144,229
bl _p_151

	.byte 0,32,160,225,36,0,155,229,40,16,155,229,32,0,139,229,50,255,47,225,0,16,160,225,32,0,155,229,0,16,139,229
	.byte 1,0,160,225,0,224,209,229
bl _p_35

	.byte 12,0,149,229,64,19,64,226,4,0,155,229,1,0,128,224,0,0,144,229,17,223,139,226,32,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,20,223,77,226,13,176,160,225,12,128,139,229,28,0,139,229,32,16,139,229
	.byte 36,32,139,229,40,48,139,229,104,224,157,229,44,224,139,229,12,0,155,229
bl _p_152

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,0,16,144,229,20,16,139,229,4,0,144,229,24,0,139,229,36,0,155,229,40,16,155,229,20,32,155,229
	.byte 24,48,155,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,88,0,0,26,44,0,155,229,0,15,80,227,74,0,0,10,12,0,155,229
bl _p_153
bl _p_124

	.byte 76,0,139,229,12,0,155,229
bl _p_154

	.byte 0,192,160,225,76,0,155,229,68,0,139,229,72,0,139,229,16,0,155,229,32,16,155,229,36,32,155,229,40,48,155,229
	.byte 44,0,155,229,0,0,141,229,72,0,155,229,60,255,47,225,68,0,155,229,0,96,160,225,28,0,155,229,16,0,144,229
	.byte 52,0,139,229,0,15,86,227,71,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 156
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,96,128,229,64,0,139,229,4,15,128,226
bl _p_4

	.byte 12,0,155,229
bl _p_155

	.byte 0,16,160,225,64,0,155,229,20,16,128,229,60,0,139,229,12,0,155,229
bl _p_156

	.byte 0,16,160,225,60,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 264
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,56,0,139,229
	.byte 28,0,155,229,0,0,144,229
bl _p_157

	.byte 0,32,160,225,52,0,155,229,56,16,155,229,48,0,139,229,50,255,47,225,0,16,160,225,48,0,155,229,8,16,139,229
	.byte 1,0,160,225,0,224,209,229
bl _p_35

	.byte 6,0,160,225,20,223,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_12

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,15,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,80,224,157,229,20,224,139,229,4,0,155,229,0,0,144,229
bl _p_158

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,0,0,139,229,4,0,155,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 68
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 48,0,139,229
bl _p_61

	.byte 44,0,155,229,48,16,155,229,4,32,150,229,64,35,66,226,2,0,128,224,40,16,139,229,0,16,128,229
bl _p_4

	.byte 40,0,155,229,4,0,155,229,36,0,139,229
bl _p_5

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 64
	.byte 8,128,159,231,15,224,160,225,44,240,17,229,0,16,160,225,36,0,155,229,8,32,150,229,64,35,66,226,2,0,128,224
	.byte 32,16,139,229,0,16,128,229
bl _p_4

	.byte 32,0,155,229,4,0,155,229,12,16,150,229,64,19,65,226,1,0,128,224,12,16,155,229,0,16,128,229,16,16,155,229
	.byte 4,16,128,229,4,0,155,229,16,16,150,229,64,19,65,226,1,0,128,224,20,16,155,229,0,16,128,229
bl _p_4

	.byte 20,0,155,229,4,0,155,229,20,16,150,229,64,19,65,226,1,0,128,224,0,16,155,229,8,16,155,229,28,16,139,229
	.byte 24,0,139,229,28,0,150,229,32,0,150,229,4,0,155,229,0,0,144,229
bl _p_159

	.byte 0,32,160,225,24,0,155,229,28,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,0,155,229,24,16,150,229,64,19,65,226,1,0,128,224,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229
	.byte 15,223,139,226,64,9,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,32,223,77,226,13,176,160,225,96,0,139,229,96,0,155,229,0,0,144,229
bl _p_160

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,2,223,77,226,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,203,229,0,15,160,227,20,0,139,229,166,0,0,234
	.byte 96,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,16,144,229,48,16,139,229,4,0,144,229,52,0,139,229
	.byte 96,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,32,144,229,14,31,139,226,2,0,160,225,0,32,146,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,18,229,16,15,139,226,48,16,155,229,52,32,155,229,56,48,155,229,60,192,155,229
	.byte 0,192,141,229
bl _p_30

	.byte 2,15,139,226,64,16,155,229,68,32,155,229
bl _p_62

	.byte 0,15,160,227,16,0,203,229,96,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225
	.byte 20,16,139,229,4,31,139,226
bl _p_11

	.byte 96,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,8,16,155,229,12,32,155,229
bl _p_63

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,2,0,0,235,116,0,0,234,0,0,0,235,28,0,0,234,2,223,77,226
	.byte 44,224,139,229,16,0,219,229,0,15,80,227,20,0,0,10,20,0,155,229,24,0,139,229,24,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 28,0,139,229,0,16,160,225,28,0,155,229,32,16,139,229,0,15,80,227,1,0,0,10,32,0,155,229
bl _p_13

	.byte 255,255,255,234,2,223,141,226,44,192,155,229,12,240,160,225,96,0,155,229,116,0,139,229,96,0,155,229,16,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,124,0,139,229,96,0,155,229,20,16,154,229,64,19,65,226,1,16,128,224
	.byte 40,0,154,229,0,0,134,224,32,32,154,229,36,48,154,229,51,255,47,225,96,0,155,229,0,0,144,229
bl _p_161

	.byte 0,48,160,225,124,0,155,229,44,16,154,229,1,16,134,224,120,0,139,229,40,32,154,229,2,32,134,224,51,255,47,225
	.byte 116,0,155,229,120,16,155,229,20,16,154,229,64,19,65,226,1,0,128,224,44,16,154,229,1,16,134,224,112,16,139,229
	.byte 108,0,139,229,32,0,154,229,36,0,154,229,96,0,155,229,0,0,144,229
bl _p_162

	.byte 0,32,160,225,108,0,155,229,112,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 96,0,155,229,0,16,160,225,104,16,139,229,4,16,154,229,64,19,65,226,1,0,128,224,0,16,144,229,72,16,139,229
	.byte 4,0,144,229,76,0,139,229,96,0,155,229,24,16,154,229,64,19,65,226,1,0,128,224,0,16,144,229,80,16,139,229
	.byte 4,0,144,229,84,0,139,229,22,15,139,226,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_8

	.byte 104,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229
	.byte 96,0,155,229,28,16,154,229,64,19,65,226,1,0,128,224,0,0,208,229,0,15,80,227,81,255,255,10,32,223,139,226
	.byte 64,13,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,36,0,139,229,36,0,155,229,0,0,144,229
bl _p_163

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,8,0,139,229,0,15,160,227,0,0,203,229,0,15,160,227,4,0,139,229
	.byte 36,0,155,229,40,0,139,229,0,0,160,227,186,15,7,238,40,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 64,19,160,227,0,16,192,229,0,15,160,227,0,0,203,229,36,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,16,144,229,1,0,160,225,4,16,139,229,11,16,160,225
bl _p_11

	.byte 36,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
bl _p_64

	.byte 0,0,0,235,26,0,0,234,32,224,139,229,0,0,219,229,0,15,80,227,20,0,0,10,4,0,155,229,12,0,139,229
	.byte 12,0,155,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,8,0,0,10
bl _p_20

	.byte 16,0,139,229,0,16,160,225,16,0,155,229,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_13

	.byte 255,255,255,234,32,192,155,229,12,240,160,225,13,223,139,226,0,13,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_164

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2
System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_165

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229,0,0,155,229,8,16,154,229,64,19,65,226,1,16,128,224
	.byte 24,0,154,229,0,0,134,224,16,32,154,229,20,48,154,229,51,255,47,225,0,0,155,229,12,16,154,229,64,19,65,226
	.byte 1,0,128,224,0,0,144,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_166

	.byte 0,48,160,225,12,0,155,229,16,32,155,229,8,0,139,229,24,192,154,229,6,16,160,225,12,16,129,224,51,255,47,225
	.byte 8,0,155,229,6,223,139,226,64,13,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,223,77,226,13,176,160,225,8,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,8,0,155,229
bl _p_167

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,12,0,139,229,8,0,155,229
bl _p_168
bl _p_124

	.byte 44,0,139,229,8,0,155,229
bl _p_169

	.byte 0,16,160,225,44,0,155,229,40,0,139,229,49,255,47,225,40,0,155,229,4,0,139,229,4,16,149,229,64,19,65,226
	.byte 1,0,128,224,12,16,155,229,20,16,155,229,36,16,139,229,32,0,139,229,20,0,149,229,24,0,149,229,8,0,155,229
bl _p_170

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,149,229,64,19,64,226,4,0,155,229,1,0,128,224,24,16,155,229,0,16,128,229
bl _p_4

	.byte 24,0,155,229,12,0,149,229,64,19,64,226,4,0,155,229,1,0,128,224,0,96,128,229
bl _p_4

	.byte 8,0,149,229,64,19,64,226,4,0,155,229,1,0,128,224,0,0,144,229,0,15,80,227,93,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 88
	.byte 0,0,159,231,5,31,160,227
bl _p_1

	.byte 56,0,139,229
bl _p_71

	.byte 56,16,155,229,16,0,149,229,64,35,64,226,4,0,155,229,2,0,128,224,52,16,139,229,0,16,128,229
bl _p_4

	.byte 52,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 300
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 48,0,139,229
bl _p_72

	.byte 48,0,155,229,0,0,139,229,16,0,149,229,64,19,64,226,4,0,155,229,1,0,128,224,0,32,144,229,2,0,160,225
	.byte 0,16,155,229,0,224,210,229
bl _p_39

	.byte 16,0,150,229,36,0,139,229,4,0,155,229,0,15,80,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 4,16,155,229,16,16,128,229,44,0,139,229,4,15,128,226
bl _p_4

	.byte 4,0,155,229,8,0,155,229
bl _p_171

	.byte 0,16,160,225,44,0,155,229,20,16,128,229,40,0,139,229,8,0,155,229
bl _p_172

	.byte 0,16,160,225,40,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,32,0,139,229
	.byte 4,31,139,226,0,0,155,229,0,32,160,225,0,224,210,229
bl _p_75

	.byte 32,16,155,229,36,48,155,229,3,0,160,225,16,32,155,229,0,224,211,229
bl _p_76

	.byte 16,0,149,229,64,19,64,226,4,0,155,229,1,0,128,224,0,0,144,229,16,223,139,226,96,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_54:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,25,223,77,226,13,176,160,225,20,128,139,229,0,96,160,225,44,16,139,229
	.byte 48,32,139,229,52,48,139,229,128,224,157,229,56,224,139,229,20,0,155,229
bl _p_173

	.byte 0,80,160,225,0,0,149,229,7,0,128,226,7,0,192,227,0,208,77,224,13,0,160,225,2,223,77,226,24,0,139,229
	.byte 0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,20,0,155,229
bl _p_174
bl _p_124

	.byte 76,0,139,229,20,0,155,229
bl _p_175

	.byte 0,16,160,225,76,0,155,229,72,0,139,229,49,255,47,225,72,0,155,229,16,0,139,229,4,16,149,229,64,19,65,226
	.byte 1,0,128,224,24,16,155,229,44,16,155,229,68,16,139,229,64,0,139,229,20,0,149,229,24,0,149,229,20,0,155,229
bl _p_176

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,56,16,155,229,0,16,128,229
bl _p_4

	.byte 56,0,155,229,12,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,96,128,229
bl _p_4

	.byte 8,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,0,144,229,0,15,80,227,156,0,0,10,2,15,139,226
	.byte 48,16,155,229,52,32,155,229
bl _p_62

	.byte 2,15,139,226
bl _p_79

	.byte 32,16,139,229,28,0,139,229,0,15,32,226,32,16,155,229,0,31,33,226,1,0,128,225,0,15,80,227,36,0,0,26
	.byte 4,0,149,229,64,19,64,226,16,0,155,229,1,16,128,224,24,0,155,229,28,32,149,229,24,0,155,229,2,0,128,224
	.byte 20,32,149,229,24,48,149,229,51,255,47,225,8,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,0,144,229
	.byte 68,0,139,229,20,0,155,229
bl _p_177

	.byte 20,0,155,229
bl _p_178

	.byte 72,0,139,229,20,0,155,229
bl _p_179

	.byte 0,48,160,225,68,32,155,229,72,192,155,229,6,0,160,225,64,0,139,229,24,0,155,229,28,0,149,229,24,16,155,229
	.byte 0,16,129,224,64,0,155,229,12,128,160,225,51,255,47,225,102,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 92,0,139,229
bl _p_26

	.byte 92,16,155,229,16,0,149,229,64,35,64,226,16,0,155,229,2,0,128,224,88,16,139,229,0,16,128,229
bl _p_4

	.byte 88,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 300
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 84,0,139,229
bl _p_72

	.byte 84,0,155,229,0,64,160,225,16,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,32,144,229,2,0,160,225
	.byte 4,16,160,225,0,224,210,229
bl _p_31

	.byte 9,31,139,226,4,0,160,225,0,224,212,229
bl _p_75

	.byte 48,0,155,229,52,16,155,229,36,32,155,229
bl _p_82

	.byte 72,0,139,229,16,0,155,229,0,15,80,227,68,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 304
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 16,16,155,229,16,16,128,229,80,0,139,229,4,15,128,226
bl _p_4

	.byte 16,0,155,229,20,0,155,229
bl _p_180

	.byte 0,16,160,225,80,0,155,229,20,16,128,229,76,0,139,229,20,0,155,229
bl _p_181

	.byte 0,16,160,225,76,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 308
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,68,0,139,229
	.byte 10,15,139,226
bl _p_85

	.byte 16,16,150,229,1,0,160,225,0,224,209,229
bl _p_86

	.byte 68,16,155,229,72,192,155,229,12,32,160,225,64,32,139,229,40,32,155,229,224,58,160,227,0,0,141,229,64,0,155,229
	.byte 0,224,220,229
bl _p_87

	.byte 16,0,149,229,64,19,64,226,16,0,155,229,1,0,128,224,0,0,144,229,25,223,139,226,112,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,23,223,77,226,13,176,160,225,0,128,139,229,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,0,0,155,229
bl _p_182

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,4,0,139,229,0,0,155,229
bl _p_183
bl _p_124

	.byte 80,0,139,229,0,0,155,229
bl _p_184

	.byte 0,16,160,225,80,0,155,229,76,0,139,229,49,255,47,225,76,0,155,229,64,0,139,229,4,16,149,229,64,19,65,226
	.byte 1,0,128,224,4,16,155,229,12,16,155,229,72,16,139,229,68,0,139,229,16,0,149,229,20,0,149,229,0,0,155,229
bl _p_185

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,8,16,149,229,64,19,65,226,56,0,139,229,1,0,128,224,16,16,155,229,0,16,128,229
bl _p_4

	.byte 16,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 200
	.byte 0,0,159,231,144,18,160,227
bl _p_1

	.byte 60,0,139,229
bl _p_53

	.byte 56,0,155,229,60,16,155,229,12,32,149,229,64,35,66,226,48,0,139,229,2,0,128,224,52,16,139,229,0,16,128,229
bl _p_4

	.byte 48,0,155,229,52,16,155,229,8,16,155,229,16,16,145,229,32,16,139,229,44,0,139,229,0,15,80,227,47,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 44,16,155,229,40,16,139,229,16,16,128,229,36,0,139,229,4,15,128,226
bl _p_4

	.byte 40,0,155,229,24,0,139,229,0,0,155,229
bl _p_186

	.byte 0,16,160,225,36,0,155,229,20,16,128,229,28,0,139,229,0,0,155,229
bl _p_187

	.byte 28,16,155,229,32,48,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,3,0,160,225
	.byte 128,35,160,227,0,224,211,229
bl _p_65

	.byte 0,16,160,225,24,0,155,229,12,16,149,229,64,19,65,226,1,0,128,224,0,0,144,229,23,223,139,226,32,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_56:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,8,128,139,229,32,0,139,229,36,16,139,229
	.byte 40,32,139,229,44,48,139,229,128,224,157,229,48,224,139,229,8,0,155,229
bl _p_188

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,12,0,139,229,8,0,155,229
bl _p_189
bl _p_124

	.byte 60,0,139,229,8,0,155,229
bl _p_190

	.byte 0,16,160,225,60,0,155,229,56,0,139,229,49,255,47,225,56,0,155,229,0,0,139,229,4,16,149,229,64,19,65,226
	.byte 1,0,128,224,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,8,0,149,229,64,19,64,226,0,0,155,229
	.byte 1,0,128,224,48,16,155,229,0,16,128,229
bl _p_4

	.byte 48,0,155,229,12,0,149,229,64,19,64,226,0,0,155,229,1,0,128,224,32,16,155,229,0,16,128,229
bl _p_4

	.byte 32,0,155,229,4,0,149,229,64,19,64,226,0,0,155,229,1,0,128,224,0,16,144,229,16,16,139,229,4,0,144,229
	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 96
	.byte 0,0,159,231,0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,16,0,155,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,167,0,0,26,8,0,149,229,64,19,64,226,0,0,155,229,1,0,128,224,0,0,144,229
	.byte 0,15,80,227,149,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 300
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 96,0,139,229
bl _p_72

	.byte 96,16,155,229,16,0,149,229,64,35,64,226,0,0,155,229,2,0,128,224,92,16,139,229,0,16,128,229
bl _p_4

	.byte 92,0,155,229,20,0,149,229,64,19,64,226,0,0,155,229,1,0,128,224,12,16,155,229,36,16,155,229,88,16,139,229
	.byte 84,0,139,229,32,0,149,229,36,0,149,229,8,0,155,229
bl _p_191

	.byte 0,32,160,225,84,0,155,229,88,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 124
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 80,0,139,229
bl _p_27

	.byte 80,16,155,229,24,0,149,229,64,35,64,226,0,0,155,229,2,0,128,224,76,16,139,229,0,16,128,229
bl _p_4

	.byte 76,0,155,229,28,0,149,229,64,19,64,226,0,0,155,229,1,16,128,224,0,47,160,227,0,32,129,229,0,15,80,227
	.byte 113,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 0,16,155,229,16,16,128,229,72,0,139,229,4,15,128,226
bl _p_4

	.byte 0,0,155,229,8,0,155,229
bl _p_192

	.byte 0,16,160,225,72,0,155,229,20,16,128,229,68,0,139,229,8,0,155,229
bl _p_193

	.byte 68,16,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,28,0,149,229
	.byte 64,35,64,226,0,0,155,229,2,0,128,224,64,16,139,229,0,16,128,229
bl _p_4

	.byte 64,0,155,229,28,0,149,229,64,19,64,226,0,0,155,229,1,0,128,224,0,16,144,229,1,0,160,225,60,16,139,229
	.byte 15,224,160,225,12,240,145,229,60,0,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 144
	.byte 0,0,159,231,128,19,160,227
bl _p_32

	.byte 4,0,139,229,0,48,160,225,16,0,149,229,64,19,64,226,0,0,155,229,1,0,128,224,0,32,144,229,3,0,160,225
	.byte 0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,24,0,149,229,64,19,64,226,0,0,155,229,1,0,128,224
	.byte 0,32,144,229,4,0,155,229,64,19,160,227,4,48,155,229,0,48,147,229,15,224,160,225,128,240,147,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 148
	.byte 0,0,159,231,6,31,160,227
bl _p_1

	.byte 56,0,139,229,4,16,155,229
bl _p_33

	.byte 56,0,155,229,27,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_12

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_194

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_195

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229,0,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,16,0,139,229,0,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,20,0,139,229
	.byte 0,0,155,229,16,16,154,229,64,19,65,226,1,16,128,224,28,0,154,229,0,0,134,224,20,32,154,229,24,48,154,229
	.byte 51,255,47,225,0,0,155,229,0,0,144,229
bl _p_196

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,8,0,139,229,28,192,154,229,6,32,160,225,12,32,130,224,51,255,47,225
	.byte 0,16,160,225,8,0,155,229,12,32,155,229,2,0,160,225,0,224,210,229
bl _p_39

	.byte 6,223,139,226,64,13,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_197

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_198

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_97

	.byte 255,0,0,226,0,15,80,227,42,0,0,26,0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229
	.byte 12,0,139,229,0,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,16,0,139,229,0,0,155,229
	.byte 12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,20,0,139,229,0,0,155,229,16,16,154,229,64,19,65,226
	.byte 1,16,128,224,28,0,154,229,0,0,134,224,20,32,154,229,24,48,154,229,51,255,47,225,0,0,155,229,0,0,144,229
bl _p_199

	.byte 0,48,160,225,16,0,155,229,20,16,155,229,8,0,139,229,28,32,154,229,2,32,134,224,51,255,47,225,0,16,160,225
	.byte 8,0,155,229,12,32,155,229,2,0,160,225,0,224,210,229
bl _p_31

	.byte 6,223,139,226,64,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_200

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_201

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,12,0,139,229,0,0,155,229,8,16,154,229,64,19,65,226,1,16,128,224
	.byte 24,0,154,229,0,0,134,224,16,32,154,229,20,48,154,229,51,255,47,225,0,0,155,229,12,16,154,229,64,19,65,226
	.byte 1,0,128,224,0,0,144,229,16,0,139,229,0,0,155,229,0,0,144,229
bl _p_202

	.byte 0,48,160,225,12,0,155,229,16,32,155,229,8,0,139,229,24,192,154,229,6,16,160,225,12,16,129,224,51,255,47,225
	.byte 8,0,155,229,6,223,139,226,64,13,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_203

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,4,0,139,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,28,0,139,229,28,0,155,229,0,0,144,229
bl _p_204

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,8,0,139,229,28,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,28,0,155,229,8,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,32,144,229,5,31,139,226,2,0,160,225,0,224,210,229
bl _p_75

	.byte 12,0,155,229,16,16,155,229,20,32,155,229
bl _p_82

	.byte 40,0,139,229,28,0,155,229,56,0,139,229,0,15,80,227,60,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 304
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 56,16,155,229,52,16,139,229,16,16,128,229,48,0,139,229,4,15,128,226
bl _p_4

	.byte 52,0,155,229,28,0,155,229,0,0,144,229
bl _p_205

	.byte 0,16,160,225,48,0,155,229,20,16,128,229,44,0,139,229,28,0,155,229,0,0,144,229
bl _p_206

	.byte 0,16,160,225,44,0,155,229,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 308
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,36,0,139,229
	.byte 6,15,139,226
bl _p_85

	.byte 28,0,155,229,12,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_86

	.byte 36,16,155,229,40,192,155,229,12,32,160,225,32,32,139,229,24,32,155,229,224,58,160,227,0,0,141,229,32,0,155,229
	.byte 0,224,220,229
bl _p_87

	.byte 17,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_207

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,16,144,229,1,0,160,225,36,16,139,229,15,224,160,225,12,240,145,229,36,0,155,229,4,0,155,229,8,16,154,229
	.byte 64,19,65,226,1,0,128,224,0,0,144,229,20,0,139,229,4,0,155,229,32,0,139,229,0,15,80,227,41,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_1

	.byte 32,16,155,229,28,16,139,229,16,16,128,229,24,0,139,229,4,15,128,226
bl _p_4

	.byte 28,0,155,229,4,0,155,229,0,0,144,229
bl _p_208

	.byte 0,16,160,225,24,0,155,229,20,16,128,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_209

	.byte 16,16,155,229,20,32,155,229,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 236
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_47

	.byte 11,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 89,0,0,0

Lme_60:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_210

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,16,0,139,229
	.byte 0,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224,0,0,144,229,24,0,139,229,0,0,155,229,8,16,154,229
	.byte 64,19,65,226,1,16,128,224,20,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,0,0,155,229
	.byte 0,0,144,229
bl _p_211

	.byte 0,48,160,225,24,0,155,229,24,32,154,229,6,16,160,225,2,16,129,224,20,0,139,229,20,192,154,229,6,32,160,225
	.byte 12,32,130,224,51,255,47,225,16,0,155,229,20,16,155,229,8,16,154,229,64,19,65,226,1,0,128,224,24,32,154,229
	.byte 6,16,160,225,2,16,129,224,12,16,139,229,8,0,139,229,12,0,154,229,16,0,154,229,0,0,155,229,0,0,144,229
bl _p_212

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,64,13,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__
System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,13,176,160,225,28,128,139,229,0,16,139,229,76,0,139,229
	.byte 2,96,160,225,28,0,155,229
bl _p_213

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,28,0,149,229,0,0,132,224
	.byte 16,16,149,229,20,32,149,229,50,255,47,225,28,0,155,229
bl _p_214

	.byte 4,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 392
	.byte 1,16,159,231,1,0,80,225,54,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 332
	.byte 0,0,159,231,2,31,160,227
bl _p_1

	.byte 80,0,139,229
bl System_Reactive_PlatformServices_ExceptionServicesImpl__ctor

	.byte 80,0,155,229,4,16,149,229
bl _p_215

	.byte 0,96,160,225,8,0,149,229,32,0,139,229,128,3,80,227,5,0,0,10,32,0,155,229,192,3,80,227,7,0,0,10
	.byte 2,15,134,226,36,0,139,229,12,0,0,234,32,0,149,229,0,0,132,224,36,0,139,229,0,96,128,229,7,0,0,234
	.byte 12,32,149,229,36,0,149,229,0,16,132,224,6,0,160,225,50,255,47,225,36,0,149,229,0,0,132,224,36,0,139,229
	.byte 36,16,155,229,64,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225,64,0,149,229,0,0,132,224
	.byte 84,0,139,229,0,0,155,229,80,0,139,229,16,0,149,229,24,0,149,229,28,0,155,229
bl _p_216

	.byte 0,32,160,225,80,0,155,229,84,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 22,1,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 396
	.byte 1,16,159,231,4,0,155,229,1,0,80,225,137,0,0,26,0,15,86,227,135,0,0,10,12,0,150,229,0,15,80,227
	.byte 17,1,0,155,16,96,150,229,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 340
	.byte 1,16,159,231,1,0,80,225,0,1,0,27,24,96,139,229,0,15,86,227,116,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 344
	.byte 1,16,159,231,24,0,155,229
bl _p_107

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 348
	.byte 1,16,159,231,24,0,155,229
bl _p_107

	.byte 255,0,0,226,0,15,80,227,49,0,0,26,97,0,0,234
bl _p_108

	.byte 4,16,149,229
bl _p_215

	.byte 44,0,139,229,8,0,149,229,40,0,139,229,128,3,80,227,6,0,0,10,40,0,155,229,192,3,80,227,9,0,0,10
	.byte 44,0,155,229,2,15,128,226,48,0,139,229,13,0,0,234,40,0,149,229,0,0,132,224,48,0,139,229,44,16,155,229
	.byte 0,16,128,229,7,0,0,234,12,32,149,229,44,0,149,229,0,16,132,224,44,0,155,229,50,255,47,225,44,0,149,229
	.byte 0,0,132,224,48,0,139,229,48,16,155,229,68,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225
	.byte 68,0,149,229,0,0,132,224,84,0,139,229,0,0,155,229,80,0,139,229,16,0,149,229,24,0,149,229,28,0,155,229
bl _p_216

	.byte 0,32,160,225,80,0,155,229,84,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 182,0,0,234
bl _p_109

	.byte 4,16,149,229
bl _p_215

	.byte 56,0,139,229,8,0,149,229,52,0,139,229,128,3,80,227,6,0,0,10,52,0,155,229,192,3,80,227,9,0,0,10
	.byte 56,0,155,229,2,15,128,226,60,0,139,229,13,0,0,234,48,0,149,229,0,0,132,224,60,0,139,229,56,16,155,229
	.byte 0,16,128,229,7,0,0,234,12,32,149,229,52,0,149,229,0,16,132,224,56,0,155,229,50,255,47,225,52,0,149,229
	.byte 0,0,132,224,60,0,139,229,60,16,155,229,72,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225
	.byte 72,0,149,229,0,0,132,224,84,0,139,229,0,0,155,229,80,0,139,229,16,0,149,229,24,0,149,229,28,0,155,229
bl _p_216

	.byte 0,32,160,225,80,0,155,229,84,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 133,0,0,234,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 400
	.byte 1,16,159,231,4,0,155,229,1,0,80,225,101,0,0,26
bl _p_110

	.byte 255,0,0,226,0,15,80,227,97,0,0,10,4,0,155,229
bl _p_111

	.byte 8,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225,228,241,145,229,0,16,160,225,0,224,209,229
bl _p_112

	.byte 88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 356
	.byte 0,0,159,231,18,31,160,227
bl _p_1

	.byte 88,16,155,229,84,0,139,229
bl _p_113

	.byte 84,0,155,229,12,0,139,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 360
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 364
	.byte 0,0,159,231,80,0,139,229,12,0,155,229,0,16,160,225,0,224,209,229
bl _p_115

	.byte 0,16,160,225,80,0,155,229
bl _p_116

	.byte 16,0,139,229,0,31,160,227
bl _p_117

	.byte 20,0,139,229,0,15,80,227,49,0,0,10,20,0,155,229
bl _p_118

	.byte 4,16,149,229
bl _p_215

	.byte 68,0,139,229,8,0,149,229,64,0,139,229,128,3,80,227,6,0,0,10,64,0,155,229,192,3,80,227,9,0,0,10
	.byte 68,0,155,229,2,15,128,226,72,0,139,229,13,0,0,234,56,0,149,229,0,0,132,224,72,0,139,229,68,16,155,229
	.byte 0,16,128,229,7,0,0,234,12,32,149,229,60,0,149,229,0,16,132,224,68,0,155,229,50,255,47,225,60,0,149,229
	.byte 0,0,132,224,72,0,139,229,72,16,155,229,76,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225
	.byte 76,0,149,229,0,0,132,224,84,0,139,229,0,0,155,229,80,0,139,229,16,0,149,229,24,0,149,229,28,0,155,229
bl _p_216

	.byte 0,32,160,225,80,0,155,229,84,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,0,0,234,28,0,149,229,0,0,132,224,16,16,149,229,20,32,149,229,50,255,47,225,28,0,149,229,0,16,132,224
	.byte 80,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225,80,0,149,229,0,0,132,224,84,0,139,229
	.byte 0,0,155,229,80,0,139,229,16,0,149,229,24,0,149,229,28,0,155,229
bl _p_216

	.byte 0,32,160,225,80,0,155,229,84,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 77,1,0,0,14,16,160,225,0,0,159,229
bl _p_22

	.byte 72,1,0,0

Lme_62:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_20

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 72,1,0,0

Lme_63:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,30,160,227
bl _p_217

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 18,0,0,186,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 404
	.byte 0,0,159,231,4,31,160,227
bl _p_1

	.byte 12,0,141,229,4,16,157,229
bl _p_218

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 408
	.byte 0,0,159,231,141,17,0,227
bl _p_12

	.byte 0,16,160,225,91,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_65:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_219

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_220

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_221

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_222

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 412
	.byte 0,0,159,231,3,31,160,227
bl _p_1

	.byte 8,0,139,229,8,0,134,229,2,15,134,226
bl _p_4

	.byte 8,0,155,229,0,15,90,227,10,0,0,10,4,15,134,226,0,16,155,229,0,16,128,229,4,16,155,229,4,16,128,229
	.byte 12,160,134,229,3,15,134,226
bl _p_4

	.byte 4,223,139,226,64,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 408
	.byte 0,0,159,231,97,17,0,227
bl _p_12

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_13

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,4,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,160,225,0,224,209,229
	.byte 8,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 200
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_15

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 204
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,10,0,0,26,8,0,154,229
	.byte 0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,16,160,225,0,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl _p_223

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,11,223,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,15,90,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,64,3,160,227,27,0,0,234,24,0,155,229,12,192,144,229
	.byte 4,15,128,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,0,224,218,229,4,15,138,226,0,16,144,229
	.byte 16,16,139,229,4,0,144,229,20,0,139,229,12,0,160,225,32,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 20,0,155,229,0,0,141,229,32,0,155,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 416
	.byte 8,128,159,231,15,224,160,225,12,240,28,229,11,223,139,226,0,13,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 420
	.byte 8,128,159,231
bl _p_224

	.byte 0,48,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,179,3,223,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 420
	.byte 8,128,159,231
bl _p_224

	.byte 0,48,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,195,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 420
	.byte 8,128,159,231
bl _p_224

	.byte 0,48,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,195,3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 420
	.byte 8,128,159,231
bl _p_224

	.byte 0,48,160,225,0,16,157,229,4,32,157,229,0,48,147,229,15,224,160,225,56,240,147,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,179,0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 176
	.byte 0,0,159,231,0,0,157,229,4,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_225

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_226

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 200
	.byte 0,0,159,231,215,193,208,225,128,195,12,226,0,0,92,227,0,0,0,26
bl _p_15

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 204
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,5,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_13
bl _p_20

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 72,1,0,0

Lme_7b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_20

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 72,1,0,0

Lme_7c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_13
bl _p_20

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 72,1,0,0

Lme_7d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Reactive_PlatformServices_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,47,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,24,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,18,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 23,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,0,157,229,64,99,134,226,6,0,160,225,5,0,80,225,238,255,255,186,4,223,141,226
	.byte 112,13,189,232,128,128,189,232,6,0,160,225
bl _p_13
bl _p_20

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,203,255,255,234,14,16,160,225,0,0,159,229
bl _p_22

	.byte 72,1,0,0

Lme_7e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226
	.byte 252,255,255,170,13,16,160,225,1,0,160,225,1,47,139,226,0,32,129,229,1,15,128,226,2,47,139,226,0,32,128,229
	.byte 0,0,155,229
bl _p_227

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_228

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_80:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Reactive_Concurrency_EventLoopScheduler__ctor
bl System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
bl System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
bl System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
bl System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
bl System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
bl System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
bl System_Reactive_Concurrency_EventLoopScheduler_Dispose
bl System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
bl System_Reactive_Concurrency_EventLoopScheduler_Run
bl System_Reactive_Concurrency_EventLoopScheduler_Tick_object
bl System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
bl System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
bl System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
bl System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5
bl System_Reactive_Concurrency_NewThreadScheduler__ctor
bl System_Reactive_Concurrency_NewThreadScheduler_get_Default
bl System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
bl System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
bl System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
bl System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
bl System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
bl System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
bl System_Reactive_Concurrency_NewThreadScheduler__cctor
bl System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
bl System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run
bl System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose
bl System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
bl System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2
bl System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
bl System_Reactive_Concurrency_Thread_get_Name
bl System_Reactive_Concurrency_Thread_set_Name_string
bl System_Reactive_Concurrency_Thread_get_IsBackground
bl System_Reactive_Concurrency_Thread_set_IsBackground_bool
bl System_Reactive_Concurrency_Thread_Start
bl System_Reactive_Concurrency_Thread_Run
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
bl System_Reactive_Concurrency_StopwatchImpl__ctor
bl System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
bl System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
bl System_Reactive_Concurrency_TaskPoolScheduler_get_Default
bl System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
bl System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
bl System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
bl System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
bl System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
bl System_Reactive_Concurrency_TaskPoolScheduler__cctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b
bl System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
bl System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
bl System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__
bl System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
bl System_Reactive_Strings_PlatformServices__ctor
bl System_Reactive_Strings_PlatformServices_get_ResourceManager
bl System_Reactive_Strings_PlatformServices_get_Culture
bl System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
bl System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
bl method_addresses
bl System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
bl System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
bl System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor
bl System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
bl System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5
bl System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
bl System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
bl System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
bl System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
bl System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run
bl System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose
bl System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor
bl System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2
bl System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
bl System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
bl System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
bl System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task
bl System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b
bl System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__
bl wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
bl System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
bl System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
bl System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
bl System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
bl System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
bl method_addresses
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
bl System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,188,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,80,3,212,1,10,68,14,16,68,8,6
	.byte 8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8
	.byte 14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,128,1,68,13
	.byte 11,3,252,2,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135,2
	.byte 72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,160,1,68,13,11,3,184,3,10,68,13,13,14,24,68,8,4
	.byte 8,5,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10
	.byte 68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 56,68,13,11,2,216,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,32,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11,58,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,208,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72
	.byte 14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,52,1,10,68,13,13,14,24,68,8,4,8,6
	.byte 8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,0,10,68,14
	.byte 12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12
	.byte 68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,120,68,13,11,3
	.byte 12,2,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3
	.byte 142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 132,5,136,4,139,3,142,1,68,14,72,68,13,11,2,180,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68
	.byte 11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,3,100,1,10,68,14,16,68,8,8
	.byte 8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11
	.byte 3,88,1,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,64,68,13,11,3,4,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,42,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11,3,28,2,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13
	.byte 11,2,208,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,68,14,24,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,24,2,76,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,36,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,72,3
	.byte 180,1,10,68,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132
	.byte 6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,144,2,10,68,13,13,14,24,68,8,4,8,5,8,8,8
	.byte 11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,3,120,1,10,68,14,12,68
	.byte 8,8,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,112,68,13,11
	.byte 3,152,2,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,156,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,80,68,13,11,3,52,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,220,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72,3,140,2,10,68,14,24,68,8,5
	.byte 8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,192,10
	.byte 68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10
	.byte 68,14,12,68,8,8,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1
	.byte 68,14,136,1,68,13,11,3,48,3,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,50,12,13
	.byte 0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,176,1,68,13,11,3,212,4,10,68,13
	.byte 13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,124,2,10,68,13,13,14,20,68,8,6
	.byte 8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,68,13,11,2,236,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8
	.byte 135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,220,10,68,13,13,14,24,68,8,5
	.byte 8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14
	.byte 88,68,13,11,3,0,2,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135
	.byte 2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,160,1,10,68,13,13,14,24,68,8,5
	.byte 8,6,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14
	.byte 80,68,13,11,3,116,1,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,50,12,13,0,68,14,8,135
	.byte 2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,8,3,10,68,13,13,14,24,68,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68
	.byte 14,72,68,13,11,3,16,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8
	.byte 135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,172,10,68,13,13,14,24,68,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1
	.byte 68,14,88,68,13,11,3,84,2,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,54,12,13,0
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,124,3,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,133
	.byte 5,136,4,139,3,142,1,68,14,112,68,13,11,3,208,1,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68
	.byte 11,46,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,136,3,10
	.byte 68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,68,13,11,2,216,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,4,1
	.byte 10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,88,68,13,11,3,112,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68
	.byte 11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,16,1,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,160,5,10,68,13,13,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,24,2,148,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,2,204,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,64,10,68,13
	.byte 13,14,16,68,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_Reactive_PlatformServices_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 436,2781
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
plt_System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 440,2789
	.no_dead_strip plt_System_Reactive_Concurrency_LocalScheduler__ctor
plt_System_Reactive_Concurrency_LocalScheduler__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 444,2791
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 448,2796
	.no_dead_strip plt_System_Reactive_Concurrency_ConcurrencyAbstractionLayer_get_Current
plt_System_Reactive_Concurrency_ConcurrencyAbstractionLayer_get_Current:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 452,2803
	.no_dead_strip plt_System_Threading_SemaphoreSlim__ctor_int
plt_System_Threading_SemaphoreSlim__ctor_int:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 456,2808
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 460,2813
	.no_dead_strip plt_System_TimeSpan_op_Addition_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Addition_System_TimeSpan_System_TimeSpan:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 464,2824
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 468,2864
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 472,2872
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 476,2899
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 480,2904
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 484,2924
	.no_dead_strip plt_System_TimeSpan_op_LessThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 488,2952
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 492,2957
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 496,2983
	.no_dead_strip plt_System_Threading_SemaphoreSlim_Release
plt_System_Threading_SemaphoreSlim_Release:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 500,2994
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 504,2999
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
plt_System_Reactive_Concurrency_EventLoopScheduler_EnsureThread:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 508,3021
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 512,3023
	.no_dead_strip plt_System_Reactive_Disposables_Disposable_Create_System_Action
plt_System_Reactive_Disposables_Disposable_Create_System_Action:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 516,3061
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 520,3066
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 524,3131
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
plt_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 528,3139
	.no_dead_strip plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 532,3158
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable__ctor
plt_System_Reactive_Disposables_MultipleAssignmentDisposable__ctor:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 536,3163
	.no_dead_strip plt_System_Reactive_Concurrency_AsyncLock__ctor
plt_System_Reactive_Concurrency_AsyncLock__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 540,3168
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 544,3173
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 548,3196
	.no_dead_strip plt_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 552,3219
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_MultipleAssignmentDisposable_set_Disposable_System_IDisposable:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 556,3224
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 560,3229
	.no_dead_strip plt_System_Reactive_Disposables_CompositeDisposable__ctor_System_IDisposable__
plt_System_Reactive_Disposables_CompositeDisposable__ctor_System_IDisposable__:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 564,3237
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable_Dispose
plt_System_Reactive_Disposables_SerialDisposable_Dispose:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 568,3242
	.no_dead_strip plt_System_Reactive_Concurrency_Thread_Start
plt_System_Reactive_Concurrency_Thread_Start:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 572,3247
	.no_dead_strip plt_System_Threading_SemaphoreSlim_Wait
plt_System_Threading_SemaphoreSlim_Wait:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 576,3249
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 580,3254
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 584,3265
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_SerialDisposable_set_Disposable_System_IDisposable:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 588,3276
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_ToArray
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_ToArray:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 592,3281
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Clear
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Clear:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 596,3292
	.no_dead_strip plt_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
plt_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 600,3303
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 604,3314
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 608,3325
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 612,3361
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 616,3384
	.no_dead_strip plt_System_Reactive_Concurrency_AsyncLock_Wait_System_Action
plt_System_Reactive_Concurrency_AsyncLock_Wait_System_Action:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 620,3407
	.no_dead_strip plt_System_Reactive_Disposables_Disposable_get_Empty
plt_System_Reactive_Disposables_Disposable_get_Empty:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 624,3412
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 628,3440
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 632,3463
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 636,3516
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
plt_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 640,3524
	.no_dead_strip plt_System_Reactive_Disposables_BooleanDisposable__ctor
plt_System_Reactive_Disposables_BooleanDisposable__ctor:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 644,3543
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 648,3548
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 652,3571
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 656,3624
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
plt_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 660,3632
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 664,3651
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 668,3674
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler__ctor
plt_System_Reactive_Concurrency_NewThreadScheduler__ctor:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 672,3697
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 676,3699
	.no_dead_strip plt_System_Reactive_Concurrency_Scheduler_Normalize_System_TimeSpan
plt_System_Reactive_Concurrency_Scheduler_Normalize_System_TimeSpan:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 680,3704
	.no_dead_strip plt_System_Threading_Monitor_Wait_object_System_TimeSpan
plt_System_Threading_Monitor_Wait_object_System_TimeSpan:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 684,3709
	.no_dead_strip plt_System_Threading_Monitor_Pulse_object
plt_System_Threading_Monitor_Pulse_object:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 688,3714
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_Tasks_TaskCreationOptions:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 692,3719
	.no_dead_strip plt_System_Reactive_PlatformServices_PlatformEnlightenmentProvider_get_Current
plt_System_Reactive_PlatformServices_PlatformEnlightenmentProvider_get_Current:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 696,3724
	.no_dead_strip plt_System_Diagnostics_Stopwatch_StartNew
plt_System_Diagnostics_Stopwatch_StartNew:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 700,3729
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 704,3734
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 708,3769
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 712,3777
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable__ctor
plt_System_Reactive_Disposables_SerialDisposable__ctor:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 716,3796
	.no_dead_strip plt_System_Reactive_Disposables_CancellationDisposable__ctor
plt_System_Reactive_Disposables_CancellationDisposable__ctor:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 720,3801
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 724,3806
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 728,3829
	.no_dead_strip plt_System_Reactive_Disposables_CancellationDisposable_get_Token
plt_System_Reactive_Disposables_CancellationDisposable_get_Token:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 732,3852
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 736,3857
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 740,3892
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 744,3900
	.no_dead_strip plt_System_TimeSpan_get_Ticks
plt_System_TimeSpan_get_Ticks:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 748,3919
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 752,3924
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 756,3947
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_System_TimeSpan_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Delay_System_TimeSpan_System_Threading_CancellationToken:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 760,3970
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 764,3975
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 768,3998
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 772,4021
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_get_Scheduler
plt_System_Threading_Tasks_TaskFactory_get_Scheduler:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 776,4026
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 780,4031
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 784,4066
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 788,4074
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 792,4093
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 796,4116
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 800,4169
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 804,4177
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 808,4196
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 812,4219
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_Tasks_TaskScheduler:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 816,4242
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable_get_IsDisposed
plt_System_Reactive_Disposables_MultipleAssignmentDisposable_get_IsDisposed:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 820,4247
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 824,4283
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 828,4306
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 832,4347
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 836,4370
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 840,4393
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 844,4398
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 848,4420
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 852,4428
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 856,4436
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 860,4444
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler_get_Default
plt_System_Reactive_Concurrency_TaskPoolScheduler_get_Default:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 864,4449
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler_get_Default
plt_System_Reactive_Concurrency_NewThreadScheduler_get_Default:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 868,4451
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 872,4453
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 876,4458
	.no_dead_strip plt_System_Reflection_Assembly_get_FullName
plt_System_Reflection_Assembly_get_FullName:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 880,4463
	.no_dead_strip plt_System_Reflection_AssemblyName__ctor_string
plt_System_Reflection_AssemblyName__ctor_string:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 884,4468
	.no_dead_strip plt_System_Reflection_AssemblyName_set_Name_string
plt_System_Reflection_AssemblyName_set_Name_string:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 888,4473
	.no_dead_strip plt_System_Reflection_AssemblyName_get_FullName
plt_System_Reflection_AssemblyName_get_FullName:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 892,4478
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 896,4483
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 900,4488
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 904,4493
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 908,4498
	.no_dead_strip plt_System_Reactive_Strings_PlatformServices_get_ResourceManager
plt_System_Reactive_Strings_PlatformServices_get_ResourceManager:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 912,4503
	.no_dead_strip plt_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo
plt_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 916,4505
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 920,4527
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 924,4564
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 928,4572
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 932,4580
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 936,4640
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 940,4669
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 944,4733
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 948,4806
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 952,4814
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 956,4837
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 960,4845
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 964,4868
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 968,4909
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 972,4953
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 976,5009
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 980,5032
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 984,5073
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 988,5136
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 992,5174
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 996,5199
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1000,5224
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1004,5247
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1008,5270
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1012,5351
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1016,5399
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1020,5407
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1024,5430
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1028,5438
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1032,5461
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1036,5484
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1040,5526
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1044,5558
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1048,5566
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1052,5614
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1056,5637
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1060,5660
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1064,5703
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1068,5767
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1072,5793
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1076,5881
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1080,5919
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1084,5945
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1088,5999
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1092,6043
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1096,6107
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1100,6170
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1104,6223
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1108,6231
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1112,6254
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1116,6262
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1120,6285
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1124,6332
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1128,6389
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1132,6397
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1136,6420
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1140,6428
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1144,6451
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1148,6474
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1152,6526
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1156,6549
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1160,6596
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1164,6644
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1168,6652
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1172,6675
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1176,6683
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1180,6706
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1184,6753
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1188,6821
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1192,6829
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1196,6852
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1200,6860
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1204,6883
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1208,6924
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1212,6968
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1216,7041
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1220,7106
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1224,7150
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1228,7223
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1232,7288
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1236,7332
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1240,7396
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1244,7453
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1248,7497
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1252,7538
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1256,7561
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1260,7602
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1264,7638
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1268,7661
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1272,7702
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1276,7765
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1280,7803
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1284,7828
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1288,7933
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1292,7941
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1296,7971
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1300,7979
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_int
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_int:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1304,8001
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1308,8022
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1312,8043
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Dequeue
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Dequeue:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1316,8064
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Peek
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Peek:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1320,8085
	.no_dead_strip plt_System_Reactive_Disposables_SingleAssignmentDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_SingleAssignmentDisposable_set_Disposable_System_IDisposable:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1324,8106
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_Default
plt_System_Collections_Generic_Comparer_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_Default:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1328,8111
	.no_dead_strip plt_object_GetHashCode
plt_object_GetHashCode:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1332,8132
	.no_dead_strip plt_System_Reactive_Disposables_SingleAssignmentDisposable_Dispose
plt_System_Reactive_Disposables_SingleAssignmentDisposable_Dispose:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1336,8137
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1340,8142
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Reactive_PlatformServices_got - . + 1344,8171
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Reactive_PlatformServices_got, 1352
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "427EE200-7F4D-40BB-9D3F-1FCD73E9B750"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Reactive.PlatformServices"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_System_Reactive_PlatformServices_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 109,1352,229,129,66,923871743,0,10732
	.long 128,4,4,10,0,14,13976,3232
	.long 2736,2152,0,2488,2688,2328,0,1680
	.long 192,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 56,143,101,196,138,93,23,121,10,162,51,230,8,228,69,67
	.globl _mono_aot_module_System_Reactive_PlatformServices_info
	.align 2
_mono_aot_module_System_Reactive_PlatformServices_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Reactive_PriorityQueue`1"

	.byte 16,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,0,7
	.asciz "System_Reactive_PriorityQueue`1"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM28=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM39=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM44=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM45=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM46=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM74=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM77=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 40,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "m_slots"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,6
	.asciz "m_count"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "m_lastIndex"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,28,6
	.asciz "m_freeList"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM90=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "m_version"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,36,6
	.asciz "m_siInfo"

LDIFF_SYM92=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_1:

	.byte 5
	.asciz "System_Reactive_Concurrency_LocalScheduler"

	.byte 16,16
LDIFF_SYM96=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_shortTerm"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,8,6
	.asciz "_shortTermWork"

LDIFF_SYM98=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,12,0,7
	.asciz "System_Reactive_Concurrency_LocalScheduler"

LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM126=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23:

	.byte 17
	.asciz "System_Reactive_Concurrency_IStopwatch"

	.byte 8,7
	.asciz "System_Reactive_Concurrency_IStopwatch"

LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25:

	.byte 5
	.asciz "System_Reactive_Concurrency_ThreadStart"

	.byte 56,16
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Reactive_Concurrency_ThreadStart"

LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24:

	.byte 5
	.asciz "System_Reactive_Concurrency_Thread"

	.byte 20,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_start"

LDIFF_SYM149=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,12,6
	.asciz "<IsBackground>k__BackingField"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,0,7
	.asciz "System_Reactive_Concurrency_Thread"

LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM155=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM182=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_28:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_27:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM193=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM224=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM238=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM247=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM252=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM258=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM277=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM282=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM303=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM319=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM322=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM323=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM326=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM327=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM330=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM331=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM334=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM337=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM338=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM343=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM348=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM350=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM354=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM355=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM358=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM359=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM360=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM362=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_60:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM367=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM370=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM371=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM380=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM383=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM387=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM389=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM392=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM393=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM394=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM395=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM397=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM400=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM414=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM415=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM416=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM418=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM421=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM422=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM425=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM429=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM430=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM433=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM434=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM437=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM439=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_35:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM442=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM443=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM444=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM445=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM453=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM454=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM455=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM456=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_74:

	.byte 5
	.asciz "System_Reactive_PriorityQueue`1"

	.byte 16,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,12,0,7
	.asciz "System_Reactive_PriorityQueue`1"

LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_73:

	.byte 5
	.asciz "System_Reactive_Concurrency_SchedulerQueue`1"

	.byte 12,16
LDIFF_SYM465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_queue"

LDIFF_SYM466=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Concurrency_SchedulerQueue`1"

LDIFF_SYM467=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 32,16
LDIFF_SYM470=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,20,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,28,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM477=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_78:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM480=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_77:

	.byte 5
	.asciz "System_Reactive_Disposables_SingleAssignmentDisposable"

	.byte 12,16
LDIFF_SYM483=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_current"

LDIFF_SYM484=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Disposables_SingleAssignmentDisposable"

LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM488=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_76:

	.byte 5
	.asciz "System_Reactive_Concurrency_ScheduledItem`1"

	.byte 24,16
LDIFF_SYM491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_disposable"

LDIFF_SYM492=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,8,6
	.asciz "_dueTime"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM494=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,12,0,7
	.asciz "System_Reactive_Concurrency_ScheduledItem`1"

LDIFF_SYM495=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_80:

	.byte 5
	.asciz "System_Reactive_Disposables_SerialDisposable"

	.byte 20,16
LDIFF_SYM498=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_gate"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,8,6
	.asciz "_current"

LDIFF_SYM500=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,12,6
	.asciz "_disposed"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,0,7
	.asciz "System_Reactive_Disposables_SerialDisposable"

LDIFF_SYM502=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_0:

	.byte 5
	.asciz "System_Reactive_Concurrency_EventLoopScheduler"

	.byte 56,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_threadFactory"

LDIFF_SYM506=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "_stopwatch"

LDIFF_SYM507=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,20,6
	.asciz "_thread"

LDIFF_SYM508=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "_gate"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,28,6
	.asciz "_evt"

LDIFF_SYM510=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_queue"

LDIFF_SYM511=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,36,6
	.asciz "_readyList"

LDIFF_SYM512=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "_nextItem"

LDIFF_SYM513=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,44,6
	.asciz "_nextTimer"

LDIFF_SYM514=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,52,6
	.asciz "<ExitIfEmpty>k__BackingField"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,53,0,7
	.asciz "System_Reactive_Concurrency_EventLoopScheduler"

LDIFF_SYM517=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:.ctor"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde0_end - Lfde0_start
	.long LDIFF_SYM521
Lfde0_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler__ctor

LDIFF_SYM522=Lme_0 - System_Reactive_Concurrency_EventLoopScheduler__ctor
	.long LDIFF_SYM522
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,188,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:.ctor"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,86,3
	.asciz "threadFactory"

LDIFF_SYM524=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde1_end - Lfde1_start
	.long LDIFF_SYM525
Lfde1_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread

LDIFF_SYM526=Lme_1 - System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long LDIFF_SYM526
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,80,3,212,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:get_ExitIfEmpty"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde2_end - Lfde2_start
	.long LDIFF_SYM528
Lfde2_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty

LDIFF_SYM529=Lme_2 - System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
	.long LDIFF_SYM529
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:set_ExitIfEmpty"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde3_end - Lfde3_start
	.long LDIFF_SYM532
Lfde3_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool

LDIFF_SYM533=Lme_3 - System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM534=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM535=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_83:

	.byte 17
	.asciz "System_Reactive_Concurrency_IScheduler"

	.byte 8,7
	.asciz "System_Reactive_Concurrency_IScheduler"

LDIFF_SYM538=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_82:

	.byte 5
	.asciz "System_Reactive_Concurrency_ScheduledItem`2"

	.byte 36,16
LDIFF_SYM541=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "_scheduler"

LDIFF_SYM542=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,28,6
	.asciz "_action"

LDIFF_SYM544=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_Reactive_Concurrency_ScheduledItem`2"

LDIFF_SYM545=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Schedule<TState_REF>"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,123,196,0,3
	.asciz "dueTime"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,123,200,0,3
	.asciz "action"

LDIFF_SYM551=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM553=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde4_end - Lfde4_start
	.long LDIFF_SYM556
Lfde4_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable

LDIFF_SYM557=Lme_4 - System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long LDIFF_SYM557
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,252,2,10,68,13,13
	.byte 14,24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM558=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM559=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_86:

	.byte 5
	.asciz "System_Reactive_Disposables_MultipleAssignmentDisposable"

	.byte 16,16
LDIFF_SYM562=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_gate"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "_current"

LDIFF_SYM564=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,12,0,7
	.asciz "System_Reactive_Disposables_MultipleAssignmentDisposable"

LDIFF_SYM565=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 32,16
LDIFF_SYM568=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,8,6
	.asciz "_head"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "_tail"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,20,6
	.asciz "_size"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,28,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM575=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_87:

	.byte 5
	.asciz "System_Reactive_Concurrency_AsyncLock"

	.byte 16,16
LDIFF_SYM578=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "queue"

LDIFF_SYM579=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,8,6
	.asciz "isAcquired"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,12,6
	.asciz "hasFaulted"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,13,0,7
	.asciz "System_Reactive_Concurrency_AsyncLock"

LDIFF_SYM582=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_89:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM585=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM586=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_85:

	.byte 5
	.asciz "_<>c__DisplayClass6`1"

	.byte 48,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "state1"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,8,6
	.asciz "d"

LDIFF_SYM592=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM593=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "tick"

LDIFF_SYM594=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM595=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM597=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass6`1"

LDIFF_SYM598=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:SchedulePeriodic<TState_REF>"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,123,208,0,3
	.asciz "period"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,123,212,0,3
	.asciz "action"

LDIFF_SYM604=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,123,220,0,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM606=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde5_end - Lfde5_start
	.long LDIFF_SYM608
Lfde5_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF

LDIFF_SYM609=Lme_5 - System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long LDIFF_SYM609
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,160,1,68,13,11,3,184,3,10,68,13,13
	.byte 14,24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:StartStopwatch"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde6_end - Lfde6_start
	.long LDIFF_SYM611
Lfde6_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch

LDIFF_SYM612=Lme_6 - System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
	.long LDIFF_SYM612
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Dispose"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_Dispose"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_Dispose
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde7_end - Lfde7_start
	.long LDIFF_SYM616
Lfde7_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_Dispose

LDIFF_SYM617=Lme_7 - System_Reactive_Concurrency_EventLoopScheduler_Dispose
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,216,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:EnsureThread"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_EnsureThread"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde8_end - Lfde8_start
	.long LDIFF_SYM619
Lfde8_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_EnsureThread

LDIFF_SYM620=Lme_8 - System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
	.long LDIFF_SYM620
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Run"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_Run"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_Run
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM623=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM624=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM626=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,123,20,11
	.asciz "V_6"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,123,21,11
	.asciz "V_7"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,123,24,11
	.asciz "V_8"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,123,28,11
	.asciz "V_9"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,123,32,11
	.asciz "V_10"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde9_end - Lfde9_start
	.long LDIFF_SYM633
Lfde9_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_Run

LDIFF_SYM634=Lme_9 - System_Reactive_Concurrency_EventLoopScheduler_Run
	.long LDIFF_SYM634
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,208,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Tick"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_Tick_object"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_Tick_object
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM637=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde10_end - Lfde10_start
	.long LDIFF_SYM640
Lfde10_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_Tick_object

LDIFF_SYM641=Lme_a - System_Reactive_Concurrency_EventLoopScheduler_Tick_object
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,3,52,1,10,68,13,13,14
	.byte 24,68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:<.ctor>b__1"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
	.long Lme_b

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM642=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde11_end - Lfde11_start
	.long LDIFF_SYM644
Lfde11_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM645=Lme_b - System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,0,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM646=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM647=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_90:

	.byte 5
	.asciz "_<>c__DisplayClass6`1"

	.byte 48,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "state1"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,8,6
	.asciz "d"

LDIFF_SYM653=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM654=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "tick"

LDIFF_SYM655=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM656=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM658=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass6`1"

LDIFF_SYM659=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_REF>:.ctor"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde12_end - Lfde12_start
	.long LDIFF_SYM663
Lfde12_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor

LDIFF_SYM664=Lme_c - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
	.long LDIFF_SYM664
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_REF>:<SchedulePeriodic>b__4"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,123,56,3
	.asciz "self_"

LDIFF_SYM666=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,123,60,3
	.asciz "_"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde13_end - Lfde13_start
	.long LDIFF_SYM668
Lfde13_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM669=Lme_d - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM669
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,120,68,13,11,3,12,2,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_REF>:<SchedulePeriodic>b__5"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde14_end - Lfde14_start
	.long LDIFF_SYM671
Lfde14_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5

LDIFF_SYM672=Lme_e - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5
	.long LDIFF_SYM672
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Reactive_Concurrency_NewThreadScheduler"

	.byte 20,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_threadFactory"

LDIFF_SYM674=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "System_Reactive_Concurrency_NewThreadScheduler"

LDIFF_SYM675=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:.ctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde15_end - Lfde15_start
	.long LDIFF_SYM679
Lfde15_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler__ctor

LDIFF_SYM680=Lme_f - System_Reactive_Concurrency_NewThreadScheduler__ctor
	.long LDIFF_SYM680
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,188,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:get_Default"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_get_Default"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_get_Default
	.long Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde16_end - Lfde16_start
	.long LDIFF_SYM681
Lfde16_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_get_Default

LDIFF_SYM682=Lme_10 - System_Reactive_Concurrency_NewThreadScheduler_get_Default
	.long LDIFF_SYM682
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:.ctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,86,3
	.asciz "threadFactory"

LDIFF_SYM684=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde17_end - Lfde17_start
	.long LDIFF_SYM685
Lfde17_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread

LDIFF_SYM686=Lme_11 - System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long LDIFF_SYM686
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM687=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM688=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:Schedule<TState_REF>"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,123,12,3
	.asciz "state"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,123,16,3
	.asciz "dueTime"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,123,20,3
	.asciz "action"

LDIFF_SYM694=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM695=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde18_end - Lfde18_start
	.long LDIFF_SYM696
Lfde18_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable

LDIFF_SYM697=Lme_12 - System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long LDIFF_SYM697
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11,2,180,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM698=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_96:

	.byte 5
	.asciz "System_Reactive_Disposables_BooleanDisposable"

	.byte 9,16
LDIFF_SYM702=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Disposables_BooleanDisposable"

LDIFF_SYM704=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_95:

	.byte 5
	.asciz "_<>c__DisplayClass3`1"

	.byte 20,16
LDIFF_SYM707=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM708=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM710=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3`1"

LDIFF_SYM711=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:ScheduleLongRunning<TState_REF>"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,8,3
	.asciz "state"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,12,3
	.asciz "action"

LDIFF_SYM716=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM717=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM718=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde19_end - Lfde19_start
	.long LDIFF_SYM719
Lfde19_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable

LDIFF_SYM720=Lme_13 - System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM720
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,3,100,1,10,68,14,16,68,8,8,8,11,14,8,68
	.byte 11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM721=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM722=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_98:

	.byte 5
	.asciz "_Periodic`1"

	.byte 44,16
LDIFF_SYM725=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM726=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,8,6
	.asciz "_period"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "_action"

LDIFF_SYM728=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,12,6
	.asciz "_cancel"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "_done"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,32,6
	.asciz "_state"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,20,6
	.asciz "_next"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,36,0,7
	.asciz "_Periodic`1"

LDIFF_SYM733=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:SchedulePeriodic<TState_REF>"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,123,28,3
	.asciz "period"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,123,32,3
	.asciz "action"

LDIFF_SYM739=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM740=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM741=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde20_end - Lfde20_start
	.long LDIFF_SYM742
Lfde20_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF

LDIFF_SYM743=Lme_14 - System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long LDIFF_SYM743
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,96,68,13,11,3,88,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:StartStopwatch"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde21_end - Lfde21_start
	.long LDIFF_SYM745
Lfde21_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch

LDIFF_SYM746=Lme_15 - System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
	.long LDIFF_SYM746
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:<.ctor>b__0"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
	.long Lme_16

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM747=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde22_end - Lfde22_start
	.long LDIFF_SYM748
Lfde22_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM749=Lme_16 - System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM749
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:.cctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__cctor"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler__cctor
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde23_end - Lfde23_start
	.long LDIFF_SYM750
Lfde23_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler__cctor

LDIFF_SYM751=Lme_17 - System_Reactive_Concurrency_NewThreadScheduler__cctor
	.long LDIFF_SYM751
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM752=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM753=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_99:

	.byte 5
	.asciz "_Periodic`1"

	.byte 44,16
LDIFF_SYM756=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM757=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,8,6
	.asciz "_period"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "_action"

LDIFF_SYM759=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,12,6
	.asciz "_cancel"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "_done"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "_state"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,20,6
	.asciz "_next"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,36,0,7
	.asciz "_Periodic`1"

LDIFF_SYM764=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_REF>:.ctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,123,0,3
	.asciz "state"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,123,4,3
	.asciz "period"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,123,8,3
	.asciz "action"

LDIFF_SYM770=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde24_end - Lfde24_start
	.long LDIFF_SYM771
Lfde24_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF

LDIFF_SYM772=Lme_18 - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long LDIFF_SYM772
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,3,4,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_REF>:Run"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde25_end - Lfde25_start
	.long LDIFF_SYM777
Lfde25_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run

LDIFF_SYM778=Lme_19 - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run
	.long LDIFF_SYM778
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,136,1,68,13,11,3,28,2,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_REF>:Dispose"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde26_end - Lfde26_start
	.long LDIFF_SYM782
Lfde26_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose

LDIFF_SYM783=Lme_1a - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose
	.long LDIFF_SYM783
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,208,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM784=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM785=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_101:

	.byte 5
	.asciz "_<>c__DisplayClass3`1"

	.byte 20,16
LDIFF_SYM788=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM789=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM791=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3`1"

LDIFF_SYM792=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1<TState_REF>:.ctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde27_end - Lfde27_start
	.long LDIFF_SYM796
Lfde27_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor

LDIFF_SYM797=Lme_1b - System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
	.long LDIFF_SYM797
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1<TState_REF>:<ScheduleLongRunning>b__2"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde28_end - Lfde28_start
	.long LDIFF_SYM799
Lfde28_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2

LDIFF_SYM800=Lme_1c - System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2
	.long LDIFF_SYM800
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:.ctor"
	.asciz "System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart"

	.byte 0,0
	.long System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,0,3
	.asciz "start"

LDIFF_SYM802=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde29_end - Lfde29_start
	.long LDIFF_SYM803
Lfde29_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM804=Lme_1d - System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM804
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:get_Name"
	.asciz "System_Reactive_Concurrency_Thread_get_Name"

	.byte 0,0
	.long System_Reactive_Concurrency_Thread_get_Name
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde30_end - Lfde30_start
	.long LDIFF_SYM806
Lfde30_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_Thread_get_Name

LDIFF_SYM807=Lme_1e - System_Reactive_Concurrency_Thread_get_Name
	.long LDIFF_SYM807
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:set_Name"
	.asciz "System_Reactive_Concurrency_Thread_set_Name_string"

	.byte 0,0
	.long System_Reactive_Concurrency_Thread_set_Name_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde31_end - Lfde31_start
	.long LDIFF_SYM810
Lfde31_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_Thread_set_Name_string

LDIFF_SYM811=Lme_1f - System_Reactive_Concurrency_Thread_set_Name_string
	.long LDIFF_SYM811
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:get_IsBackground"
	.asciz "System_Reactive_Concurrency_Thread_get_IsBackground"

	.byte 0,0
	.long System_Reactive_Concurrency_Thread_get_IsBackground
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde32_end - Lfde32_start
	.long LDIFF_SYM813
Lfde32_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_Thread_get_IsBackground

LDIFF_SYM814=Lme_20 - System_Reactive_Concurrency_Thread_get_IsBackground
	.long LDIFF_SYM814
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:set_IsBackground"
	.asciz "System_Reactive_Concurrency_Thread_set_IsBackground_bool"

	.byte 0,0
	.long System_Reactive_Concurrency_Thread_set_IsBackground_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde33_end - Lfde33_start
	.long LDIFF_SYM817
Lfde33_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_Thread_set_IsBackground_bool

LDIFF_SYM818=Lme_21 - System_Reactive_Concurrency_Thread_set_IsBackground_bool
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:Start"
	.asciz "System_Reactive_Concurrency_Thread_Start"

	.byte 0,0
	.long System_Reactive_Concurrency_Thread_Start
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde34_end - Lfde34_start
	.long LDIFF_SYM820
Lfde34_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_Thread_Start

LDIFF_SYM821=Lme_22 - System_Reactive_Concurrency_Thread_Start
	.long LDIFF_SYM821
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:Run"
	.asciz "System_Reactive_Concurrency_Thread_Run"

	.byte 0,0
	.long System_Reactive_Concurrency_Thread_Run
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde35_end - Lfde35_start
	.long LDIFF_SYM823
Lfde35_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_Thread_Run

LDIFF_SYM824=Lme_23 - System_Reactive_Concurrency_Thread_Run
	.long LDIFF_SYM824
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.EnlightenmentProvider:EnsureLoaded"
	.asciz "System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded"

	.byte 0,0
	.long System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
	.long Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde36_end - Lfde36_start
	.long LDIFF_SYM825
Lfde36_start:

	.long 0
	.align 2
	.long System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded

LDIFF_SYM826=Lme_28 - System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
	.long LDIFF_SYM826
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM827=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM828=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM829=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_104:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM833=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM834=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM836=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_103:

	.byte 5
	.asciz "System_Reactive_Concurrency_StopwatchImpl"

	.byte 12,16
LDIFF_SYM839=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_sw"

LDIFF_SYM840=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Concurrency_StopwatchImpl"

LDIFF_SYM841=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "System.Reactive.Concurrency.StopwatchImpl:.ctor"
	.asciz "System_Reactive_Concurrency_StopwatchImpl__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_StopwatchImpl__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde37_end - Lfde37_start
	.long LDIFF_SYM845
Lfde37_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_StopwatchImpl__ctor

LDIFF_SYM846=Lme_29 - System_Reactive_Concurrency_StopwatchImpl__ctor
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.StopwatchImpl:get_Elapsed"
	.asciz "System_Reactive_Concurrency_StopwatchImpl_get_Elapsed"

	.byte 0,0
	.long System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde38_end - Lfde38_start
	.long LDIFF_SYM848
Lfde38_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_StopwatchImpl_get_Elapsed

LDIFF_SYM849=Lme_2a - System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
	.long LDIFF_SYM849
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM851=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_109:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM855=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory"

	.byte 24,16
LDIFF_SYM858=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,8,6
	.asciz "m_defaultScheduler"

LDIFF_SYM860=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,12,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM861=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM862=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskFactory"

LDIFF_SYM863=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_106:

	.byte 5
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler"

	.byte 20,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "taskFactory"

LDIFF_SYM867=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,0,7
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler"

LDIFF_SYM868=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,86,3
	.asciz "taskFactory"

LDIFF_SYM872=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde39_end - Lfde39_start
	.long LDIFF_SYM873
Lfde39_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory

LDIFF_SYM874=Lme_2b - System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,36,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:get_Default"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_get_Default"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_get_Default
	.long Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde40_end - Lfde40_start
	.long LDIFF_SYM875
Lfde40_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_get_Default

LDIFF_SYM876=Lme_2c - System_Reactive_Concurrency_TaskPoolScheduler_get_Default
	.long LDIFF_SYM876
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM877=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM878=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM881=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM882=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_113:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 28,16
LDIFF_SYM885=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM886=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,8,6
	.asciz "StateForCallback"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,12,6
	.asciz "TargetSyncContext"

LDIFF_SYM888=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "TargetExecutionContext"

LDIFF_SYM889=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,20,6
	.asciz "CancellationTokenSource"

LDIFF_SYM890=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM891=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_116:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM894=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM895=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM898=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM899=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM901=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM902=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM903=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM905=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_112:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 40,16
LDIFF_SYM908=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM909=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,8,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,12,6
	.asciz "m_state"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,28,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "m_disposed"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,36,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "m_executingCallback"

LDIFF_SYM915=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,20,6
	.asciz "m_timer"

LDIFF_SYM916=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM917=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_111:

	.byte 5
	.asciz "System_Reactive_Disposables_CancellationDisposable"

	.byte 12,16
LDIFF_SYM920=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_cts"

LDIFF_SYM921=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,8,0,7
	.asciz "System_Reactive_Disposables_CancellationDisposable"

LDIFF_SYM922=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_117:

	.byte 5
	.asciz "_<>c__DisplayClass1`1"

	.byte 24,16
LDIFF_SYM925=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM926=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM927=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM929=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass1`1"

LDIFF_SYM930=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:Schedule<TState_REF>"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,85,3
	.asciz "state"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,8,3
	.asciz "action"

LDIFF_SYM935=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM936=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM937=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde41_end - Lfde41_start
	.long LDIFF_SYM938
Lfde41_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable

LDIFF_SYM939=Lme_2d - System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long LDIFF_SYM939
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,72,3,180,1,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM940=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM941=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_119:

	.byte 5
	.asciz "_<>c__DisplayClass4`1"

	.byte 24,16
LDIFF_SYM944=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM945=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM946=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM948=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass4`1"

LDIFF_SYM949=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:Schedule<TState_REF>"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,36,3
	.asciz "state"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,123,40,3
	.asciz "dueTime"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,123,44,3
	.asciz "action"

LDIFF_SYM955=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM957=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde42_end - Lfde42_start
	.long LDIFF_SYM959
Lfde42_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable

LDIFF_SYM960=Lme_2e - System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long LDIFF_SYM960
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,144,2,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM961=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM962=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_121:

	.byte 5
	.asciz "_<>c__DisplayClass7`1"

	.byte 20,16
LDIFF_SYM965=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM966=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM968=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7`1"

LDIFF_SYM969=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:ScheduleLongRunning<TState_REF>"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,4,3
	.asciz "state"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,8,3
	.asciz "action"

LDIFF_SYM974=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde43_end - Lfde43_start
	.long LDIFF_SYM976
Lfde43_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable

LDIFF_SYM977=Lme_2f - System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM977
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,3,120,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:StartStopwatch"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde44_end - Lfde44_start
	.long LDIFF_SYM979
Lfde44_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch

LDIFF_SYM980=Lme_30 - System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
	.long LDIFF_SYM980
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM981=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM982=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_124:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM985=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM986=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_123:

	.byte 5
	.asciz "_<>c__DisplayClassc`1"

	.byte 40,16
LDIFF_SYM989=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM990=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,8,6
	.asciz "state1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM992=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "moveNext"

LDIFF_SYM993=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM994=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM996=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClassc`1"

LDIFF_SYM997=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:SchedulePeriodic<TState_REF>"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,123,24,3
	.asciz "state"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,123,28,3
	.asciz "period"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,123,32,3
	.asciz "action"

LDIFF_SYM1003=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM1004=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1006
Lfde45_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF

LDIFF_SYM1007=Lme_31 - System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long LDIFF_SYM1007
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,112,68,13,11,3,152,2,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:.cctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__cctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__cctor
	.long Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1008
Lfde46_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__cctor

LDIFF_SYM1009=Lme_32 - System_Reactive_Concurrency_TaskPoolScheduler__cctor
	.long LDIFF_SYM1009
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,156,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1010=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1011=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_125:

	.byte 5
	.asciz "_<>c__DisplayClass1`1"

	.byte 24,16
LDIFF_SYM1014=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1015=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1016=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1018=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass1`1"

LDIFF_SYM1019=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1<TState_REF>:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1023
Lfde47_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor

LDIFF_SYM1024=Lme_33 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
	.long LDIFF_SYM1024
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1<TState_REF>:<Schedule>b__0"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1026
Lfde48_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0

LDIFF_SYM1027=Lme_34 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0
	.long LDIFF_SYM1027
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1028=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1029=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_127:

	.byte 5
	.asciz "_<>c__DisplayClass4`1"

	.byte 24,16
LDIFF_SYM1032=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1033=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1034=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1036=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,20,0,7
	.asciz "_<>c__DisplayClass4`1"

LDIFF_SYM1037=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1<TState_REF>:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1041
Lfde49_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor

LDIFF_SYM1042=Lme_35 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
	.long LDIFF_SYM1042
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1<TState_REF>:<Schedule>b__3"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,125,0,3
	.asciz "_"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1045
Lfde50_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task

LDIFF_SYM1046=Lme_36 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task
	.long LDIFF_SYM1046
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM1047=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1048=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_129:

	.byte 5
	.asciz "_<>c__DisplayClass7`1"

	.byte 20,16
LDIFF_SYM1051=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1052=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,12,6
	.asciz "action"

LDIFF_SYM1054=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7`1"

LDIFF_SYM1055=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1<TState_REF>:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1059
Lfde51_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor

LDIFF_SYM1060=Lme_37 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
	.long LDIFF_SYM1060
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1<TState_REF>:<ScheduleLongRunning>b__6"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1062
Lfde52_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6

LDIFF_SYM1063=Lme_38 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6
	.long LDIFF_SYM1063
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1064=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1065=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_131:

	.byte 5
	.asciz "_<>c__DisplayClassc`1"

	.byte 40,16
LDIFF_SYM1068=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM1069=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,8,6
	.asciz "state1"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,12,6
	.asciz "gate"

LDIFF_SYM1071=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "moveNext"

LDIFF_SYM1072=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM1073=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,6
	.asciz "period"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1075=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClassc`1"

LDIFF_SYM1076=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_REF>:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1080
Lfde53_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor

LDIFF_SYM1081=Lme_39 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
	.long LDIFF_SYM1081
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_REF>:<SchedulePeriodic>b__9"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1083
Lfde54_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9

LDIFF_SYM1084=Lme_3a - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,52,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_REF>:<SchedulePeriodic>b__a"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,0,3
	.asciz "_"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1087
Lfde55_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task

LDIFF_SYM1088=Lme_3b - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long LDIFF_SYM1088
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_REF>:<SchedulePeriodic>b__b"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1090
Lfde56_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b

LDIFF_SYM1091=Lme_3c - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b
	.long LDIFF_SYM1091
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Reactive_PlatformServices_ExceptionServicesImpl"

	.byte 8,16
LDIFF_SYM1092=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "System_Reactive_PlatformServices_ExceptionServicesImpl"

LDIFF_SYM1093=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "System.Reactive.PlatformServices.ExceptionServicesImpl:Rethrow"
	.asciz "System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception"

	.byte 0,0
	.long System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,3
	.asciz "exception"

LDIFF_SYM1097=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1098
Lfde57_start:

	.long 0
	.align 2
	.long System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception

LDIFF_SYM1099=Lme_3d - System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
	.long LDIFF_SYM1099
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.ExceptionServicesImpl:.ctor"
	.asciz "System_Reactive_PlatformServices_ExceptionServicesImpl__ctor"

	.byte 0,0
	.long System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1101
Lfde58_start:

	.long 0
	.align 2
	.long System_Reactive_PlatformServices_ExceptionServicesImpl__ctor

LDIFF_SYM1102=Lme_3e - System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
	.long LDIFF_SYM1102
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider"

	.byte 8,16
LDIFF_SYM1103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider"

LDIFF_SYM1104=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_137:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 132,1,16
LDIFF_SYM1107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,8,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,12,6
	.asciz "percentGroupSizes"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "positiveSign"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,20,6
	.asciz "negativeSign"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,28,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,36,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,40,6
	.asciz "currencySymbol"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,44,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,48,6
	.asciz "nanSymbol"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,52,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,56,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,60,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,64,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,68,6
	.asciz "percentSymbol"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,72,6
	.asciz "perMilleSymbol"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,76,6
	.asciz "nativeDigits"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,80,6
	.asciz "m_dataItem"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,84,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,88,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,92,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,96,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,100,6
	.asciz "numberNegativePattern"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,104,6
	.asciz "percentPositivePattern"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,108,6
	.asciz "percentNegativePattern"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,112,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,116,6
	.asciz "digitSubstitution"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,120,6
	.asciz "isReadOnly"

LDIFF_SYM1137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,125,6
	.asciz "m_isInvariant"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,126,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,127,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1142=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_139:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 88,16
LDIFF_SYM1145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM1154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,56,6
	.asciz "numberIndex"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,60,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,64,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,68,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,72,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,76,6
	.asciz "isRightToLeft"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,80,6
	.asciz "sListSeparator"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,84,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1166=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_142:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 32,16
LDIFF_SYM1169=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,24,6
	.asciz "m_cultureName"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,8,6
	.asciz "m_cultureData"

LDIFF_SYM1172=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,12,6
	.asciz "m_textInfoName"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,25,6
	.asciz "customCultureName"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,20,6
	.asciz "m_useUserOverride"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,27,6
	.asciz "m_win32LangID"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1178=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_143:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM1181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1186=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_141:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM1189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1190=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM1191=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1198=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1201=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_140:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 36,16
LDIFF_SYM1204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,8,6
	.asciz "m_sortName"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,12,6
	.asciz "m_dataHandle"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,20,6
	.asciz "m_handleOrigin"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,28,6
	.asciz "culture"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1211=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1212=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_144:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM1215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1219=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_145:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1223=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_138:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM1226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1227=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM1230=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM1231=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM1240=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM1253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM1262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM1265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM1267=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM1273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,160,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,164,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1277=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_136:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM1280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM1287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM1288=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM1289=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM1290=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM1294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM1299=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM1302=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM1303=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM1306=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1308=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_146:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1312=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_147:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1316=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_150:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 16,16
LDIFF_SYM1319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,12,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM1321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,8,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM1322=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_149:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 16,16
LDIFF_SYM1325=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM1326=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_148:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 28,16
LDIFF_SYM1329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,8,6
	.asciz "_keyPairContainer"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,12,6
	.asciz "_keyPairExported"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,6
	.asciz "_keyPairArray"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,6
	.asciz "_rsa"

LDIFF_SYM1334=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,20,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1335=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_151:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1339=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_152:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM1342=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM1347=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_153:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1351=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_154:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1355=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_135:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 72,16
LDIFF_SYM1358=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,8,6
	.asciz "codebase"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,12,6
	.asciz "major"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,6
	.asciz "minor"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,20,6
	.asciz "build"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,24,6
	.asciz "revision"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,28,6
	.asciz "cultureinfo"

LDIFF_SYM1365=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "flags"

LDIFF_SYM1366=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,36,6
	.asciz "hashalg"

LDIFF_SYM1367=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,40,6
	.asciz "keypair"

LDIFF_SYM1368=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,44,6
	.asciz "publicKey"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,48,6
	.asciz "keyToken"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,52,6
	.asciz "versioncompat"

LDIFF_SYM1371=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1372=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,60,6
	.asciz "processor_architecture"

LDIFF_SYM1373=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,64,6
	.asciz "contentType"

LDIFF_SYM1374=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,68,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1375=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "System.Reactive.PlatformServices.CurrentPlatformEnlightenmentProvider:GetService<T_REF>"
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__"

	.byte 0,0
	.long System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,125,24,3
	.asciz "args"

LDIFF_SYM1379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,28,11
	.asciz "V_0"

LDIFF_SYM1380=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1381=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1382=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM1384=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,125,8,11
	.asciz "V_5"

LDIFF_SYM1385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,125,12,11
	.asciz "V_6"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1387
Lfde59_start:

	.long 0
	.align 2
	.long System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__

LDIFF_SYM1388=Lme_3f - System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__
	.long LDIFF_SYM1388
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72,3,140,2,10,68,14,24,68,8,5,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.CurrentPlatformEnlightenmentProvider:.ctor"
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor"

	.byte 0,0
	.long System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1390
Lfde60_start:

	.long 0
	.align 2
	.long System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor

LDIFF_SYM1391=Lme_40 - System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
	.long LDIFF_SYM1391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Reactive_Strings_PlatformServices"

	.byte 8,16
LDIFF_SYM1392=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,0,7
	.asciz "System_Reactive_Strings_PlatformServices"

LDIFF_SYM1393=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:.ctor"
	.asciz "System_Reactive_Strings_PlatformServices__ctor"

	.byte 0,0
	.long System_Reactive_Strings_PlatformServices__ctor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1397
Lfde61_start:

	.long 0
	.align 2
	.long System_Reactive_Strings_PlatformServices__ctor

LDIFF_SYM1398=Lme_41 - System_Reactive_Strings_PlatformServices__ctor
	.long LDIFF_SYM1398
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1400=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1401=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_159:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1405=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1406=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1416=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1417=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1418=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1420=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_161:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 8,16
LDIFF_SYM1423=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM1424=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_160:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 48,16
LDIFF_SYM1427=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,8,6
	.asciz "resolve_event_holder"

LDIFF_SYM1429=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,16,6
	.asciz "_minimum"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,20,6
	.asciz "_optional"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,24,6
	.asciz "_refuse"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,28,6
	.asciz "_granted"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,32,6
	.asciz "_denied"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,36,6
	.asciz "fromByteArray"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,40,6
	.asciz "assemblyName"

LDIFF_SYM1437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,44,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM1438=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_164:

	.byte 17
	.asciz "System_Resources_IResourceReader"

	.byte 8,7
	.asciz "System_Resources_IResourceReader"

LDIFF_SYM1441=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_163:

	.byte 5
	.asciz "System_Resources_ResourceSet"

	.byte 20,16
LDIFF_SYM1444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "Reader"

LDIFF_SYM1445=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,8,6
	.asciz "Table"

LDIFF_SYM1446=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,12,6
	.asciz "_caseInsensitiveTable"

LDIFF_SYM1447=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,0,7
	.asciz "System_Resources_ResourceSet"

LDIFF_SYM1448=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_162:

	.byte 5
	.asciz "_CultureNameResourceSetPair"

	.byte 16,16
LDIFF_SYM1451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "lastCultureName"

LDIFF_SYM1452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,8,6
	.asciz "lastResourceSet"

LDIFF_SYM1453=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,12,0,7
	.asciz "_CultureNameResourceSetPair"

LDIFF_SYM1454=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_165:

	.byte 8
	.asciz "System_Resources_UltimateResourceFallbackLocation"

	.byte 4
LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 9
	.asciz "MainAssembly"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,0,7
	.asciz "System_Resources_UltimateResourceFallbackLocation"

LDIFF_SYM1458=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_166:

	.byte 5
	.asciz "System_Reflection_RuntimeAssembly"

	.byte 48,16
LDIFF_SYM1461=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeAssembly"

LDIFF_SYM1462=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_167:

	.byte 17
	.asciz "System_Resources_IResourceGroveler"

	.byte 8,7
	.asciz "System_Resources_IResourceGroveler"

LDIFF_SYM1465=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_156:

	.byte 5
	.asciz "System_Resources_ResourceManager"

	.byte 72,16
LDIFF_SYM1468=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "BaseNameField"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,8,6
	.asciz "ResourceSets"

LDIFF_SYM1470=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,12,6
	.asciz "_resourceSets"

LDIFF_SYM1471=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,16,6
	.asciz "moduleDir"

LDIFF_SYM1472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,20,6
	.asciz "MainAssembly"

LDIFF_SYM1473=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,24,6
	.asciz "_locationInfo"

LDIFF_SYM1474=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,28,6
	.asciz "_userResourceSet"

LDIFF_SYM1475=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,6
	.asciz "_neutralResourcesCulture"

LDIFF_SYM1476=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,36,6
	.asciz "_lastUsedResourceCache"

LDIFF_SYM1477=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,40,6
	.asciz "_ignoreCase"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,60,6
	.asciz "UseManifest"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,61,6
	.asciz "UseSatelliteAssem"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,62,6
	.asciz "_fallbackLoc"

LDIFF_SYM1481=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,64,6
	.asciz "_satelliteContractVersion"

LDIFF_SYM1482=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,44,6
	.asciz "_lookedForSatelliteContractVersion"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,68,6
	.asciz "_callingAssembly"

LDIFF_SYM1484=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,48,6
	.asciz "m_callingAssembly"

LDIFF_SYM1485=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,52,6
	.asciz "resourceGroveler"

LDIFF_SYM1486=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,56,6
	.asciz "_bUsingModernResourceManagement"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,69,0,7
	.asciz "System_Resources_ResourceManager"

LDIFF_SYM1488=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:get_ResourceManager"
	.asciz "System_Reactive_Strings_PlatformServices_get_ResourceManager"

	.byte 0,0
	.long System_Reactive_Strings_PlatformServices_get_ResourceManager
	.long Lme_42

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1491=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1492
Lfde62_start:

	.long 0
	.align 2
	.long System_Reactive_Strings_PlatformServices_get_ResourceManager

LDIFF_SYM1493=Lme_42 - System_Reactive_Strings_PlatformServices_get_ResourceManager
	.long LDIFF_SYM1493
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,192,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:get_Culture"
	.asciz "System_Reactive_Strings_PlatformServices_get_Culture"

	.byte 0,0
	.long System_Reactive_Strings_PlatformServices_get_Culture
	.long Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1494
Lfde63_start:

	.long 0
	.align 2
	.long System_Reactive_Strings_PlatformServices_get_Culture

LDIFF_SYM1495=Lme_43 - System_Reactive_Strings_PlatformServices_get_Culture
	.long LDIFF_SYM1495
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:set_Culture"
	.asciz "System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo"

	.byte 0,0
	.long System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
	.long Lme_44

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1496=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1497
Lfde64_start:

	.long 0
	.align 2
	.long System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo

LDIFF_SYM1498=Lme_44 - System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
	.long LDIFF_SYM1498
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:get_WINRT_NO_SUB1MS_TIMERS"
	.asciz "System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS"

	.byte 0,0
	.long System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
	.long Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1499
Lfde65_start:

	.long 0
	.align 2
	.long System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS

LDIFF_SYM1500=Lme_45 - System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
	.long LDIFF_SYM1500
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1501=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1502=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_169:

	.byte 5
	.asciz "System_Reactive_Concurrency_ScheduledItem`2"

	.byte 36,16
LDIFF_SYM1505=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "_scheduler"

LDIFF_SYM1506=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,32,6
	.asciz "_action"

LDIFF_SYM1508=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,28,0,7
	.asciz "System_Reactive_Concurrency_ScheduledItem`2"

LDIFF_SYM1509=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Schedule<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,123,208,0,3
	.asciz "action"

LDIFF_SYM1515=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,123,216,0,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1517=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,123,20,11
	.asciz "V_3"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1520
Lfde66_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable

LDIFF_SYM1521=Lme_47 - System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long LDIFF_SYM1521
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,136,1,68,13,11,3,48,3,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1522=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1523=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_171:

	.byte 5
	.asciz "_<>c__DisplayClass6`1"

	.byte 48,16
LDIFF_SYM1526=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,28,6
	.asciz "state1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,36,6
	.asciz "d"

LDIFF_SYM1529=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,8,6
	.asciz "gate"

LDIFF_SYM1530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,12,6
	.asciz "tick"

LDIFF_SYM1531=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,20,6
	.asciz "period"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM1534=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6`1"

LDIFF_SYM1535=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:SchedulePeriodic<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,123,220,0,3
	.asciz "action"

LDIFF_SYM1541=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,123,228,0,11
	.asciz "V_0"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1543=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1545
Lfde67_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM1546=Lme_48 - System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM1546
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,176,1,68,13,11,3,212,4,10,68,13,13
	.byte 14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1547=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1548=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_172:

	.byte 5
	.asciz "_<>c__DisplayClass6`1"

	.byte 48,16
LDIFF_SYM1551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,28,6
	.asciz "state1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,36,6
	.asciz "d"

LDIFF_SYM1554=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,8,6
	.asciz "gate"

LDIFF_SYM1555=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,12,6
	.asciz "tick"

LDIFF_SYM1556=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1557=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,20,6
	.asciz "period"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM1559=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6`1"

LDIFF_SYM1560=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_GSHAREDVT>:.ctor"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1564
Lfde68_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor

LDIFF_SYM1565=Lme_49 - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1565
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_GSHAREDVT>:<SchedulePeriodic>b__4"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,60,3
	.asciz "self_"

LDIFF_SYM1567=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,123,192,0,3
	.asciz "_"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1569
Lfde69_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM1570=Lme_4a - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM1570
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,124,2,10,68,13,13,14,20
	.byte 68,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_GSHAREDVT>:<SchedulePeriodic>b__5"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5"

	.byte 0,0
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1572
Lfde70_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5

LDIFF_SYM1573=Lme_4b - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5
	.long LDIFF_SYM1573
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,236,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1574=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1575=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:Schedule<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,123,24,3
	.asciz "action"

LDIFF_SYM1581=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1582=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1583
Lfde71_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable

LDIFF_SYM1584=Lme_4c - System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long LDIFF_SYM1584
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,220,10,68,13,13,14,24
	.byte 68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM1585=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1586=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_176:

	.byte 5
	.asciz "_<>c__DisplayClass3`1"

	.byte 20,16
LDIFF_SYM1589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1590=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1592=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass3`1"

LDIFF_SYM1593=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:ScheduleLongRunning<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,123,16,3
	.asciz "state"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1598=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1599=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1600=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1601
Lfde72_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable

LDIFF_SYM1602=Lme_4d - System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM1602
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,88,68,13,11,3,0,2,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1603=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1604=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_178:

	.byte 5
	.asciz "_Periodic`1"

	.byte 44,16
LDIFF_SYM1607=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM1608=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,8,6
	.asciz "_period"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,20,6
	.asciz "_action"

LDIFF_SYM1610=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,12,6
	.asciz "_cancel"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,16,6
	.asciz "_done"

LDIFF_SYM1612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,28,6
	.asciz "_state"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,32,6
	.asciz "_next"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,36,0,7
	.asciz "_Periodic`1"

LDIFF_SYM1615=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:SchedulePeriodic<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,123,28,3
	.asciz "state"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,123,36,3
	.asciz "action"

LDIFF_SYM1621=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM1622=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1623=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1624
Lfde73_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM1625=Lme_4e - System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM1625
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,160,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1626=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1627=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_179:

	.byte 5
	.asciz "_Periodic`1"

	.byte 44,16
LDIFF_SYM1630=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM1631=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,8,6
	.asciz "_period"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,20,6
	.asciz "_action"

LDIFF_SYM1633=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,12,6
	.asciz "_cancel"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,16,6
	.asciz "_done"

LDIFF_SYM1635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,28,6
	.asciz "_state"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,32,6
	.asciz "_next"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,36,0,7
	.asciz "_Periodic`1"

LDIFF_SYM1638=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_GSHAREDVT>:.ctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,123,4,3
	.asciz "state"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,123,12,3
	.asciz "action"

LDIFF_SYM1644=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1645
Lfde74_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM1646=Lme_4f - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM1646
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,116,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_GSHAREDVT>:Run"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,123,224,0,11
	.asciz "V_0"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1651
Lfde75_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run

LDIFF_SYM1652=Lme_50 - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run
	.long LDIFF_SYM1652
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,8,3,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_GSHAREDVT>:Dispose"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1656
Lfde76_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose

LDIFF_SYM1657=Lme_51 - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM1657
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,16,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM1658=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1659=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_181:

	.byte 5
	.asciz "_<>c__DisplayClass3`1"

	.byte 20,16
LDIFF_SYM1662=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1663=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1665=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass3`1"

LDIFF_SYM1666=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1<TState_GSHAREDVT>:.ctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1670
Lfde77_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor

LDIFF_SYM1671=Lme_52 - System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1671
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1<TState_GSHAREDVT>:<ScheduleLongRunning>b__2"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2"

	.byte 0,0
	.long System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1673
Lfde78_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2

LDIFF_SYM1674=Lme_53 - System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2
	.long LDIFF_SYM1674
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,172,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1675=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1676=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_184:

	.byte 5
	.asciz "_<>c__DisplayClass1`1"

	.byte 24,16
LDIFF_SYM1679=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1680=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1681=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,20,6
	.asciz "action"

LDIFF_SYM1683=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1`1"

LDIFF_SYM1684=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:Schedule<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1689=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1690=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1691=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1692
Lfde79_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable

LDIFF_SYM1693=Lme_54 - System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long LDIFF_SYM1693
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,84,2,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1694=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1695=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_186:

	.byte 5
	.asciz "_<>c__DisplayClass4`1"

	.byte 24,16
LDIFF_SYM1698=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1699=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1700=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,20,6
	.asciz "action"

LDIFF_SYM1702=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4`1"

LDIFF_SYM1703=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:Schedule<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,86,3
	.asciz "state"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,123,48,3
	.asciz "action"

LDIFF_SYM1709=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1711=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1712=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1713
Lfde80_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable

LDIFF_SYM1714=Lme_55 - System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long LDIFF_SYM1714
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,124,3,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM1715=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1716=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_188:

	.byte 5
	.asciz "_<>c__DisplayClass7`1"

	.byte 20,16
LDIFF_SYM1719=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1720=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1722=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass7`1"

LDIFF_SYM1723=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:ScheduleLongRunning<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,8,3
	.asciz "state"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1728=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1730
Lfde81_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable

LDIFF_SYM1731=Lme_56 - System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM1731
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,208,1,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1732=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1733=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_190:

	.byte 5
	.asciz "_<>c__DisplayClassc`1"

	.byte 40,16
LDIFF_SYM1736=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM1737=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,8,6
	.asciz "state1"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,28,6
	.asciz "gate"

LDIFF_SYM1739=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,12,6
	.asciz "moveNext"

LDIFF_SYM1740=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1741=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,20,6
	.asciz "period"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1743=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClassc`1"

LDIFF_SYM1744=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:SchedulePeriodic<TState_GSHAREDVT>"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,123,32,3
	.asciz "state"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,123,40,3
	.asciz "action"

LDIFF_SYM1750=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1751=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1752=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1753
Lfde82_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM1754=Lme_57 - System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM1754
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,136,3,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1755=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1756=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_191:

	.byte 5
	.asciz "_<>c__DisplayClass1`1"

	.byte 24,16
LDIFF_SYM1759=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1760=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1761=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,20,6
	.asciz "action"

LDIFF_SYM1763=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1`1"

LDIFF_SYM1764=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1<TState_GSHAREDVT>:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1768
Lfde83_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor

LDIFF_SYM1769=Lme_58 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1769
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1<TState_GSHAREDVT>:<Schedule>b__0"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1771
Lfde84_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0

LDIFF_SYM1772=Lme_59 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0
	.long LDIFF_SYM1772
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,216,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1773=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1774=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_193:

	.byte 5
	.asciz "_<>c__DisplayClass4`1"

	.byte 24,16
LDIFF_SYM1777=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1778=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1779=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,20,6
	.asciz "action"

LDIFF_SYM1781=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4`1"

LDIFF_SYM1782=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1<TState_GSHAREDVT>:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1786
Lfde85_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor

LDIFF_SYM1787=Lme_5a - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1787
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1<TState_GSHAREDVT>:<Schedule>b__3"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,123,0,3
	.asciz "_"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1790
Lfde86_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task

LDIFF_SYM1791=Lme_5b - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task
	.long LDIFF_SYM1791
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,4,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Action`2"

	.byte 56,16
LDIFF_SYM1792=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1793=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_195:

	.byte 5
	.asciz "_<>c__DisplayClass7`1"

	.byte 20,16
LDIFF_SYM1796=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1797=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,8,6
	.asciz "state"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,16,6
	.asciz "action"

LDIFF_SYM1799=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,12,0,7
	.asciz "_<>c__DisplayClass7`1"

LDIFF_SYM1800=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1<TState_GSHAREDVT>:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1804
Lfde87_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor

LDIFF_SYM1805=Lme_5c - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1805
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1<TState_GSHAREDVT>:<ScheduleLongRunning>b__6"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1807
Lfde88_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6

LDIFF_SYM1808=Lme_5d - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6
	.long LDIFF_SYM1808
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,172,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1809=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1810=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_197:

	.byte 5
	.asciz "_<>c__DisplayClassc`1"

	.byte 40,16
LDIFF_SYM1813=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM1814=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,8,6
	.asciz "state1"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,28,6
	.asciz "gate"

LDIFF_SYM1816=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,12,6
	.asciz "moveNext"

LDIFF_SYM1817=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1818=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,20,6
	.asciz "period"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1820=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClassc`1"

LDIFF_SYM1821=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_GSHAREDVT>:.ctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1825
Lfde89_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor

LDIFF_SYM1826=Lme_5e - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1826
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_GSHAREDVT>:<SchedulePeriodic>b__9"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1828
Lfde90_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9

LDIFF_SYM1829=Lme_5f - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9
	.long LDIFF_SYM1829
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,112,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_GSHAREDVT>:<SchedulePeriodic>b__a"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,123,4,3
	.asciz "_"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1832
Lfde91_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task

LDIFF_SYM1833=Lme_60 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long LDIFF_SYM1833
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,16,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_GSHAREDVT>:<SchedulePeriodic>b__b"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b"

	.byte 0,0
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1835
Lfde92_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b

LDIFF_SYM1836=Lme_61 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b
	.long LDIFF_SYM1836
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,236,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.CurrentPlatformEnlightenmentProvider:GetService<T_GSHAREDVT>"
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__"

	.byte 0,0
	.long System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,123,204,0,3
	.asciz "args"

LDIFF_SYM1838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1839=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,123,4,11
	.asciz "V_1"

LDIFF_SYM1840=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1841=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,123,12,11
	.asciz "V_3"

LDIFF_SYM1842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM1843=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,123,20,11
	.asciz "V_5"

LDIFF_SYM1844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,123,24,11
	.asciz "V_6"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1846
Lfde93_start:

	.long 0
	.align 2
	.long System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__

LDIFF_SYM1847=Lme_62 - System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__
	.long LDIFF_SYM1847
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,160,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1848=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1849=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reactive.Concurrency.ThreadStart,_System.Reactive.Concurrency.Thread>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1853=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1856=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1857=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1859=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1860
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM1861=Lme_63 - wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM1861
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:.ctor"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor"

	.byte 0,0
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1863
Lfde95_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor

LDIFF_SYM1864=Lme_64 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
	.long LDIFF_SYM1864
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:.ctor"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int"

	.byte 0,0
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,125,0,3
	.asciz "capacity"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1867
Lfde96_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int

LDIFF_SYM1868=Lme_65 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
	.long LDIFF_SYM1868
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:get_Count"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count"

	.byte 0,0
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1870
Lfde97_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count

LDIFF_SYM1871=Lme_66 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
	.long LDIFF_SYM1871
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Enqueue"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,125,0,3
	.asciz "scheduledItem"

LDIFF_SYM1873=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1874
Lfde98_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1875=Lme_67 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1875
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Remove"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,125,0,3
	.asciz "scheduledItem"

LDIFF_SYM1877=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1878
Lfde99_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1879=Lme_68 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1879
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Dequeue"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue"

	.byte 0,0
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1881
Lfde100_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue

LDIFF_SYM1882=Lme_69 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
	.long LDIFF_SYM1882
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Peek"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek"

	.byte 0,0
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1884
Lfde101_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek

LDIFF_SYM1885=Lme_6a - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
	.long LDIFF_SYM1885
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:.ctor"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,86,3
	.asciz "dueTime"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,123,0,3
	.asciz "comparer"

LDIFF_SYM1888=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1889
Lfde102_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan

LDIFF_SYM1890=Lme_6b - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
	.long LDIFF_SYM1890
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,100,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:get_DueTime"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1892
Lfde103_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime

LDIFF_SYM1893=Lme_6c - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
	.long LDIFF_SYM1893
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Invoke"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1895
Lfde104_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke

LDIFF_SYM1896=Lme_6d - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
	.long LDIFF_SYM1896
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,148,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:CompareTo"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,123,24,3
	.asciz "other"

LDIFF_SYM1898=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1899
Lfde105_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1900=Lme_6f - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1900
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_LessThan"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_70

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1901=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1902=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1903
Lfde106_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1904=Lme_70 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1904
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_LessThanOrEqual"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_71

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1905=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1906=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1907
Lfde107_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1908=Lme_71 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1908
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_GreaterThan"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_72

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1909=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1910=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1911
Lfde108_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1912=Lme_72 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1912
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_GreaterThanOrEqual"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_73

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1913=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1914=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1915
Lfde109_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1916=Lme_73 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1916
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_Equality"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_74

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1917=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1918=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1919
Lfde110_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1920=Lme_74 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1920
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_Inequality"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long Lme_75

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1921=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1922=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1923
Lfde111_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1924=Lme_75 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1924
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Equals"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1927
Lfde112_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object

LDIFF_SYM1928=Lme_76 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM1928
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1930
Lfde113_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode

LDIFF_SYM1931=Lme_77 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM1931
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Cancel"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1933
Lfde114_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel

LDIFF_SYM1934=Lme_78 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
	.long LDIFF_SYM1934
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:get_IsCanceled"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled"

	.byte 0,0
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1936
Lfde115_start:

	.long 0
	.align 2
	.long System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled

LDIFF_SYM1937=Lme_79 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
	.long LDIFF_SYM1937
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reactive.Concurrency.IScheduler,_object,_System.IDisposable>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1939=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1943=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1944=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1946=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1947
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM1948=Lme_7b - wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM1948
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1953=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1954=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1956
Lfde117_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1957=Lme_7c - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1957
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1958=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1959=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1960=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1961=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1963=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1966=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1967=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1969
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM1970=Lme_7d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1970
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1971=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1977=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1978=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1980
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM1981=Lme_7e - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM1981
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,204,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1982=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1983=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1987=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1991=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1991
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1992=Lme_7f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1992
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,84,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1993=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2000
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2001=Lme_80 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2001
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,64,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
