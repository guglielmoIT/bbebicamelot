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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Dec 20 02:40:33 EST 2016)"
	.asciz "System.Reactive.PlatformServices.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__ctor
System_Reactive_Concurrency_EventLoopScheduler__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9000fa1
.word 0xb5000340

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001420

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xf9400fa0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_3
.word 0xf9400fa0
.word 0xf9001320
.word 0x91008320
bl _p_4
.word 0xf9400fa0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9001720
.word 0x9100a320
bl _p_4
.word 0xf94047a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_1
.word 0xf90043a0
.word 0xf9001f20
.word 0x9100e320
bl _p_4
.word 0xf94043a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_1
.word 0xf9003fa0
.word 0xd2800001
bl _p_6
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9002320
.word 0x91010320
bl _p_4
.word 0xf9403ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_1
.word 0xf90037a0
bl _p_7
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002720
.word 0x91012320
bl _p_4
.word 0xf94033a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf90027a0
.word 0xf9002b20
.word 0x91014320
bl _p_4
.word 0xf94027a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_1
.word 0xf90023a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_1
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba2
.word 0xf9000822
.word 0xf90017a1
.word 0x91004000
bl _p_4
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9003320
.word 0x91018320
bl _p_4
.word 0xf94013a0
.word 0x3901a73f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3901a401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xb40013da
.word 0xf9401701
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0x910143a0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf94017a1
bl _p_8
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027a0
bl _p_9
bl _p_10
.word 0xf90057a0
.word 0xf94027a0
bl _p_11
.word 0xaa0003e5
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xaa1a03e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0xf94053a0
.word 0xaa0003fa
.word 0x390163bf
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf90033a1
.word 0x910163a1
bl _p_12
.word 0x3941a300
.word 0x34000160

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_13
.word 0xaa0003e1
.word 0xd28030e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401fa1
bl _p_15
.word 0x53001c00
.word 0x340002c0
.word 0xf9402b00
.word 0xf90053a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16
.word 0xf94053a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_17
.word 0xf9402301
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0x1400000b
.word 0xf9402702
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_19
.word 0xf9402301
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0xaa1803e0
bl _p_20
.word 0x94000002
.word 0x14000018
.word 0xf9004fbe
.word 0x394163a0
.word 0x34000260
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9403ba0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb4000060
.word 0xf94043a0
bl _p_14
.word 0x14000001
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf900101a
.word 0xf90053a0
.word 0x91008000
bl _p_4
.word 0xf94053a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_22
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_4:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf90043bf
.word 0xf9403fa0
bl _p_24
bl _p_10
.word 0xf9004fa0
bl _p_25
.word 0xf9404fa0
.word 0xaa0003f7
.word 0x910122e1
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9001c1a
.word 0xf9004ba0
.word 0x9100e2e0
bl _p_4
.word 0xf9404ba0
.word 0xf9001818
.word 0x9100c2e0
bl _p_4
.word 0x910122e0
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9403ba0
.word 0xf94037a1
bl _p_26
.word 0x53001c00
.word 0x350016a0
.word 0xf9401ee0
.word 0xb4001520
.word 0xf9401701
.word 0x910203a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0x910122e0
.word 0xf9400000
.word 0xf90033a0
.word 0x910163a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf94033a1
bl _p_8
.word 0xf94047be
.word 0xf90003c0
.word 0x910102e0
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_4
.word 0xf94017a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_1
.word 0xf9006ba0
bl _p_27
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_4
.word 0xf94067a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_1
.word 0xf90063a0
bl _p_28
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf90012e0
.word 0x910082e0
bl _p_4
.word 0xf9405fa0
.word 0xf90016ff
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_1
.word 0xf9001017
.word 0xf9005ba0
.word 0x91008000
bl _p_4
.word 0xf9403fa0
bl _p_29
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf9403fa0
bl _p_30
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90053a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_4
.word 0xf94053a0
.word 0xf9400ee0
.word 0xf9004fa0
.word 0x910102e0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401701
.word 0x910123a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0x910103a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf94027a1
bl _p_31
.word 0xf94047be
.word 0xf90003c0
.word 0xf94016e3

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94023a2
.word 0xf9400304
.word 0xf9405090
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800041
bl _p_33
.word 0xaa0003fa
.word 0xaa1a03e3
.word 0xf9400ee2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94012e2
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_1
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_34
.word 0xf9404ba0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_5:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_1
.word 0xf90013a0
bl System_Reactive_Concurrency_StopwatchImpl__ctor
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Dispose
System_Reactive_Concurrency_EventLoopScheduler_Dispose:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x390063bf
.word 0xf90013bf
.word 0x390063bf
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf90013a1
.word 0x910063a1
bl _p_12
.word 0x3941a340
.word 0x35000180
.word 0xd280003e
.word 0x3901a35e
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0x94000002
.word 0x14000018
.word 0xf9002bbe
.word 0x394063a0
.word 0x34000260
.word 0xf94013a0
.word 0xf90017a0
.word 0xf94017a0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9001fa1
.word 0xb4000060
.word 0xf9401fa0
bl _p_14
.word 0x14000001
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
System_Reactive_Concurrency_EventLoopScheduler_EnsureThread:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb50005c0
.word 0xf9401340
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_1
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_4
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf90017a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_4
.word 0xf94013a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_8:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Run
System_Reactive_Concurrency_EventLoopScheduler_Run:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9002bbf
.word 0x390163bf
.word 0x390183bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xd2800019
.word 0x390183bf
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf90037a1
.word 0x910183a1
bl _p_12
.word 0x14000005
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803000
.word 0x6b1f001f
.word 0x54fffeec
.word 0x3941a340
.word 0x340002e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x940000aa
.word 0x1400011d
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_38
.word 0xaa0003f8
.word 0xf9402b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_17
.word 0xf9402740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x540003ad
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003e1
.word 0xf940003e
.word 0x91008000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401741
.word 0x910103a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xf90003c0
.word 0xf94027a0
.word 0xf94023a1
bl _p_15
.word 0x53001c00
.word 0x35fffa40
.word 0xf9402740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x54000c0d
.word 0xf9402741
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9402f41

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x2, [x16, #376]

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340009c0
.word 0xf9002f58
.word 0x91016340
bl _p_4
.word 0xf940031e
.word 0x91008300
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401741
.word 0x9100c3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xf90003c0
.word 0x910143a0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_31
.word 0xf94057be
.word 0xf90003c0
.word 0xf9403340
.word 0xf90073a0
bl _p_5
.word 0xf9007ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_1
.word 0xf900101a
.word 0xf90077a0
.word 0x91008000
bl _p_4
.word 0xf94077a1
.word 0xf9407ba4

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0403e0
.word 0xaa1803e2
.word 0xf9402ba3
.word 0xf9400084

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9402b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0x6b1f001f
.word 0x5400014d
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xaa0003f9
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0x94000002
.word 0x14000018
.word 0xf90067be
.word 0x394183a0
.word 0x34000260
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403fa0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000060
.word 0xf94047a0
bl _p_14
.word 0x14000001
.word 0xf94067be
.word 0xd61f03c0
.word 0xb4000599
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000026
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90073a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16
.word 0xf94073a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xaa1703e0
.word 0xf94002fe
bl _p_43
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffb2b
.word 0x3941a740
.word 0x34ffde00
.word 0x390163bf
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9003ba1
.word 0x910163a1
bl _p_12
.word 0xf9402b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0x35000180
.word 0xf9402740
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x35000080
.word 0xf9001b5f
.word 0x94000004
.word 0x1400001a
.word 0x94000002
.word 0x17fffed8
.word 0xf9006fbe
.word 0x394163a0
.word 0x34000260
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9404ba0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xf90053a1
.word 0xb4000060
.word 0xf94053a0
bl _p_14
.word 0x14000001
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802900
.word 0xaa1103e1
bl _p_23
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_9:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Tick_object
System_Reactive_Concurrency_EventLoopScheduler_Tick_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3900a3bf
.word 0xf9001bbf
.word 0x3900a3bf
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9001ba1
.word 0x9100a3a1
bl _p_12
.word 0x3941a320
.word 0x350003e0
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1803fa
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_44
.word 0x53001c00
.word 0x340000c0
.word 0xf9402b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_17
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0x94000002
.word 0x14000018
.word 0xf90033be
.word 0x3940a3a0
.word 0x34000260
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94023a0
.word 0xf90027a1
.word 0xb4000060
.word 0xf94027a0
bl _p_14
.word 0x14000001
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_23

Lme_a:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_1
.word 0xf9400ba1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90017a0
.word 0xf90013a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90023a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90027a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001022
bl _p_45
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9001ba3
.word 0xf9000c22
.word 0x91006000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf940001e
.word 0xd280003e
.word 0x3900803e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9004ba0
.word 0x91010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x91012000
.word 0xf9400000
.word 0xf90027a0
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf94027a1
bl _p_8
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9404ba0
.word 0x91010000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9401401
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_31
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0xf9401403

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #480]

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xf9400fa0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400fa4
.word 0xf9400084
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf94043a1
.word 0xf9003fa1
.word 0xf9001001
.word 0xf9003ba0
.word 0x91008000
bl _p_4
.word 0xf9403fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_46
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9001401
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_47
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
bl _p_49
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_d:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401c02
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401ba2
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__ctor
System_Reactive_Concurrency_NewThreadScheduler__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9000fa1
.word 0xb5000340

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xf9400fa0
bl System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_get_Default
System_Reactive_Concurrency_NewThreadScheduler_get_Default:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_3
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9401ba0
.word 0xb4000420
.word 0xf9401300
.word 0xf90027a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_1
.word 0xf94027a1
.word 0xf90023a0
bl _p_2
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
.word 0xf9401fa0
bl _p_50
.word 0xf9401fa0
bl _p_51
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401ba3
.word 0xf9400304
.word 0xf9405090
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_12:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9401fa0
bl _p_52
bl _p_10
.word 0xf90027a0
bl _p_53
.word 0xf94027a1
.word 0xaa0103f7
.word 0xaa1703e0
.word 0xf94017a2
.word 0xf9000c22
.word 0xf90023a1
.word 0x91006000
bl _p_4
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9401ba1
.word 0xf9001001
.word 0x910082e0
bl _p_4
.word 0xf9401ba0
.word 0xf94012e0
.word 0xb40007c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_1
.word 0xf90037a0
bl _p_54
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_4
.word 0xf94033a0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_1
.word 0xf9001017
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9401fa0
bl _p_55
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001401
.word 0xf90027a0
.word 0xf9401fa0
bl _p_56
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103fa
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9400ae0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_13:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401fa1
bl _p_26
.word 0x53001c00
.word 0x350008c0
.word 0xb400077a
.word 0xf94023a0
bl _p_57
bl _p_10
.word 0xf9003ba0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1a03e3
bl _p_58
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_1
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_4
.word 0xf94023a0
bl _p_59
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf9002fa0
.word 0xf94023a0
bl _p_60
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_14:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_1
.word 0xf90013a0
bl System_Reactive_Concurrency_StopwatchImpl__ctor
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_1
.word 0xf9400ba1
.word 0xf9000801
.word 0xf90013a0
.word 0x91004000
bl _p_4
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__cctor
System_Reactive_Concurrency_NewThreadScheduler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_1
.word 0xf9000ba0
bl _p_61
.word 0xf9400ba1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9400ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_1
.word 0xf90033a0
bl _p_62
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf9402ba0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf9400ba0
.word 0x9100c000
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9401ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x91010000
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0x1400006f
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400801
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9401fa1
bl _p_31
.word 0xf94033be
.word 0xf90003c0
.word 0x910123a0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_63
.word 0xf94033be
.word 0xf90003c0
.word 0x390143bf
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9002fa1
.word 0x910143a1
bl _p_12
.word 0xf9400ba0
.word 0xf9401000
.word 0xf94027a1
bl _p_64
.word 0x53001c00
.word 0x34000060
.word 0x94000004
.word 0x14000043
.word 0x94000002
.word 0x14000018
.word 0xf9004bbe
.word 0x394143a0
.word 0x34000260
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_14
.word 0x14000001
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9400ba0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9005fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf90057a1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf94057a0
.word 0xf9400ba0
.word 0xf90053a0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf90013a0
.word 0x910063a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94013a1
bl _p_8
.word 0xf94033be
.word 0xf90003c0
.word 0xf94053a0
.word 0x91010000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf9400ba0
.word 0x3940e000
.word 0x34fff200
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd50330bf
.word 0xf94033a0
.word 0xd280003e
.word 0x3900e01e
.word 0x390063bf
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf90013a1
.word 0x910063a1
bl _p_12
.word 0xf9400ba0
.word 0xf9401000
bl _p_65
.word 0x94000002
.word 0x14000018
.word 0xf9002bbe
.word 0x394063a0
.word 0x34000260
.word 0xf94013a0
.word 0xf90017a0
.word 0xf94017a0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9001fa1
.word 0xb4000060
.word 0xf9401fa0
bl _p_14
.word 0x14000001
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2
System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401003
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_Thread_get_Name
System_Reactive_Concurrency_Thread_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_Thread_set_Name_string
System_Reactive_Concurrency_Thread_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_Thread_get_IsBackground
System_Reactive_Concurrency_Thread_get_IsBackground:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_Thread_set_IsBackground_bool
System_Reactive_Concurrency_Thread_set_IsBackground_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_Thread_Start
System_Reactive_Concurrency_Thread_Start:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9400ba1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_4
.word 0xf94013a1
.word 0xf94017a3
.word 0xf9400ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0303e0
.word 0xd2800042
.word 0xf940007e
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_22:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_Thread_Run
System_Reactive_Concurrency_Thread_Run:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
bl _p_67
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_StopwatchImpl__ctor
System_Reactive_Concurrency_StopwatchImpl__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_68
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
System_Reactive_Concurrency_StopwatchImpl_get_Elapsed:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400801
.word 0x910043a0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_69
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_3
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_get_Default
System_Reactive_Concurrency_TaskPoolScheduler_get_Default:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9401fa0
bl _p_70
bl _p_10
.word 0xf90033a0
bl _p_71
.word 0xf94033a1
.word 0xaa0103f7
.word 0xaa1703e0
.word 0xf94017a2
.word 0xf9001022
.word 0xf9002fa1
.word 0x91008000
bl _p_4
.word 0xf9402fa0
.word 0xf94017a1
.word 0xf900141a
.word 0xf9002ba0
.word 0x9100a2e0
bl _p_4
.word 0xf9402ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x910062e0
bl _p_4
.word 0xf94013a0
.word 0xf94016e0
.word 0xb40009e0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_1
.word 0xf90043a0
bl _p_72
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_4
.word 0xf9403fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_1
.word 0xf9003ba0
bl _p_73
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_40
.word 0xf94013a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9001017
.word 0xf90037a0
.word 0x91008000
bl _p_4
.word 0xf9401fa0
bl _p_74
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf90033a0
.word 0xf9401fa0
bl _p_75
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9002ba0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf94023be
.word 0xf90003c0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9401ba2
.word 0xf940007e
bl _p_77
.word 0xf9400ae0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9002fbf
.word 0xf9402ba0
bl _p_78
bl _p_10
.word 0xf90043a0
bl _p_79
.word 0xf94043a1
.word 0xaa0103f7
.word 0xaa1703e0
.word 0xf94017a2
.word 0xf9001022
.word 0xf9003fa1
.word 0x91008000
bl _p_4
.word 0xf9403fa0
.word 0xf94017a1
.word 0xf900141a
.word 0xf9003ba0
.word 0x9100a2e0
bl _p_4
.word 0xf9403ba0
.word 0xf9000c18
.word 0x910062e0
bl _p_4
.word 0xf94016e0
.word 0xb4000ea0
.word 0x910163a0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_63
.word 0xf94033be
.word 0xf90003c0
.word 0x910163a0
bl _p_80
.word 0xb5000220
.word 0xf94012e0
.word 0xf9003ba0
.word 0xf94016e0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_81
.word 0xf9402ba0
bl _p_82
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9405470
.word 0xd63f0200
.word 0x14000057

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_1
.word 0xf90053a0
bl _p_27
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_4
.word 0xf9404fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_1
.word 0xf9004ba0
bl _p_73
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_32
.word 0x910123a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf94027a1
bl _p_83
.word 0xf9003fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_1
.word 0xf9001017
.word 0xf90047a0
.word 0x91008000
bl _p_4
.word 0xf9402ba0
bl _p_84
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9402ba0
bl _p_85
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9003ba0
.word 0x910103a0
.word 0xf90033a0
bl _p_86
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xf9403fa5
.word 0xaa0503e0
.word 0xf94023a2
.word 0xd2800003
.word 0xf2a001c3
.word 0xf94000be
bl _p_88
.word 0xf9400ae0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_89
bl _p_10
.word 0xf9004fa0
bl _p_90
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf90047a0
.word 0xf9400fa2
.word 0xf9000c22
.word 0xf9004ba1
.word 0x91006000
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9001022
.word 0xf9003fa1
.word 0xf9003ba0
.word 0x91008000
bl _p_4
.word 0xf94013a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_1
.word 0xf90043a0
bl _p_54
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90037a2
.word 0xf9000822
.word 0xf90033a0
.word 0x91004000
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9400ba1
.word 0xf9401021
.word 0xf90023a1
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf94017a0
bl _p_91
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001401
.word 0xf9001fa0
.word 0xf94017a0
bl _p_92
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0303e0
.word 0xd2800042
.word 0xf940007e
bl _p_66
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_1
.word 0xf90013a0
bl System_Reactive_Concurrency_StopwatchImpl__ctor
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_93
bl _p_10
.word 0xf90037a0
bl _p_94
.word 0xf94037a0
.word 0xaa0003f7
.word 0x910102e1
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9001c1a
.word 0xf90033a0
.word 0x9100e2e0
bl _p_4
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9001801
.word 0x9100c2e0
bl _p_4
.word 0xf94013a0
.word 0x910102e0
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
bl _p_26
.word 0x53001c00
.word 0x35000e80
.word 0xf9401ee0
.word 0xb4000d00

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_1
.word 0xf90053a0
bl _p_73
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_4
.word 0xf9404fa0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_4
.word 0xf94017a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_1
.word 0xf9004ba0
bl _p_28
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90012e0
.word 0x910082e0
bl _p_4
.word 0xf94047a0
.word 0xf90016ff
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9001017
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf9402ba0
bl _p_95
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_96
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9003ba0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_4
.word 0xf9403ba0
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf90037a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94037a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800041
bl _p_33
.word 0xaa0003fa
.word 0xaa1a03e3
.word 0xf9400ae2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94012e2
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_1
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_34
.word 0xf94033a0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_31:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__cctor
System_Reactive_Concurrency_TaskPoolScheduler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_1
.word 0xf94013a1
.word 0xf9000fa0
bl _p_97

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_1
.word 0xf9400fa1
.word 0xf9000ba0
bl System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
.word 0xf9400ba1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401403
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0x53001c00
.word 0x35000280
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401403
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401003
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91010000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94017a0
.word 0xf94013a1
bl _p_83
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_1
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf94033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001401
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0
.word 0x910063a0
.word 0xf9001ba0
bl _p_86
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xaa0003e4
.word 0xf94023a1
.word 0xf94027a5
.word 0xaa0503e0
.word 0xf9400fa2
.word 0xd2800003
.word 0xf2a001c3
.word 0xf94000be
bl _p_88
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_4
.word 0xf9401fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001401
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401c02
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401ba2
.word 0xf90013a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_103
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
System_Reactive_PlatformServices_ExceptionServicesImpl__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__
System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_105
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x540001c1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_1
.word 0xf90023a0
bl System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
.word 0xf9401ba0
bl _p_106
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_107
.word 0x1400007b

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xeb00033f
.word 0x540006a1
.word 0xb400069a
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f29
.word 0xf9401358
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d41
.word 0xaa1803fa
.word 0xb4000458

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_108
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
bl _p_108
.word 0x53001c00
.word 0x35000160
.word 0x14000013
bl _p_109
.word 0xf90023a0
.word 0xf9401ba0
bl _p_106
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_107
.word 0x1400004b
bl _p_110
.word 0xf90023a0
.word 0xf9401ba0
bl _p_106
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_107
.word 0x14000042

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xeb00033f
.word 0x54000781
bl _p_111
.word 0x53001c00
.word 0x34000720
.word 0xaa1903e0
bl _p_112
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf9002ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_1
.word 0xf9402ba1
.word 0xf90027a0
bl _p_114
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf940005e
bl _p_115

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116
.word 0xaa0003e1
.word 0xf94023a0
bl _p_117
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_118
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000160
.word 0xaa1a03e0
bl _p_119
.word 0xf90023a0
.word 0xf9401ba0
bl _p_106
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_107
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_23
.word 0xd2802900
.word 0xaa1103e1
bl _p_23

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Reactive_Strings_PlatformServices__ctor
System_Reactive_Strings_PlatformServices__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Reactive_Strings_PlatformServices_get_ResourceManager
System_Reactive_Strings_PlatformServices_get_ResourceManager:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x340003c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90017a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_112
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_1
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_120
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Reactive_Strings_PlatformServices_get_Culture
System_Reactive_Strings_PlatformServices_get_Culture:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_121
.word 0xaa0003e3

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #800]

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_122
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_123
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90033bf
.word 0xf9002fbf
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xb400147a
.word 0xf9401721
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0x910163a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9401ba1
bl _p_8
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402ba0
bl _p_124
bl _p_10
.word 0xf9005fa0
.word 0xf9402ba0
bl _p_125
.word 0xaa0003e5
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa1903e1
.word 0xf94033a2
.word 0xf94017a2
.word 0xaa1a03e3
.word 0xf9402fa4
.word 0xd63f00a0
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x3901a3bf
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9003ba1
.word 0x9101a3a1
bl _p_12
.word 0x3941a320
.word 0x34000160

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_13
.word 0xaa0003e1
.word 0xd28030e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf94023a1
bl _p_15
.word 0x53001c00
.word 0x340002e0
.word 0xf9402b20
.word 0xf9005ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16
.word 0xf9400320
bl _p_126
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0x1400000e
.word 0xf9402720
.word 0xf9005ba0
.word 0xf9400320
bl _p_127
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x93407c00
.word 0xaa1903e0
bl _p_20
.word 0x94000002
.word 0x14000018
.word 0xf90057be
.word 0x3941a3a0
.word 0x34000260
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf94043a0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000060
.word 0xf9404ba0
bl _p_14
.word 0x14000001
.word 0xf94057be
.word 0xd61f03c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf900101a
.word 0xf9005ba0
.word 0x91008000
bl _p_4
.word 0xf9405ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_22
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_47:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf90043af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xf94043a0
bl _p_128
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9004bbf
.word 0xf90047bf
.word 0xf94043a0
bl _p_129
bl _p_10
.word 0xf90057a0
.word 0xf94043a0
bl _p_130
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf900001a
bl _p_4
.word 0xf9400f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9000019
bl _p_4
.word 0xf9400700
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403fa0
.word 0xf9403ba1
bl _p_26
.word 0x53001c00
.word 0x35001ba0
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xb40019c0
.word 0xf9401721
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9400700
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90037a0
.word 0x910183a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf94037a1
bl _p_8
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf94033a1
.word 0xf9000001
.word 0xf9401700
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9404ba1
.word 0xf9401ba1
.word 0xf9007ba1
.word 0xf90077a0
.word 0xf9402700
.word 0xf9402b00
.word 0xf94043a0
bl _p_131
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_1
.word 0xf90073a0
bl _p_27
.word 0xf94073a1
.word 0xf9401b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9006fa1
.word 0xf9000001
bl _p_4
.word 0xf9406fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_1
.word 0xf9006ba0
bl _p_28
.word 0xf9406ba1
.word 0xf9401f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf90067a1
.word 0xf9000001
bl _p_4
.word 0xf94067a0
.word 0xf9402300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf900001f
.word 0xeb1f02df
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_1
.word 0xf9001016
.word 0xf90063a0
.word 0x91008000
bl _p_4
.word 0xf94043a0
bl _p_132
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001401
.word 0xf9005fa0
.word 0xf94043a0
bl _p_133
.word 0xf9405fa1
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9402300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9005ba1
.word 0xf9000001
bl _p_4
.word 0xf9405ba0
.word 0xf9401b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90057a0
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401721
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0x910123a0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf9402ba1
bl _p_31
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400003

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #296]

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94027a2
.word 0xf9400324
.word 0xf9405090
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800041
bl _p_33
.word 0xaa0003fa
.word 0xaa1a03e3
.word 0xf9401b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_1
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_34
.word 0xf94053a0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_48:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90033bf
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9402ba1
bl _p_8
.word 0xf94037be
.word 0xf90003c0
.word 0xf94053a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401401
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9401fa1
bl _p_31
.word 0xf94037be
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400003

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #480]

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xf94013a0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf94013a4
.word 0xf9400084
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9400fa0
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9404ba1
.word 0xf90047a1
.word 0xf9001001
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf94047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
bl _p_49
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5
System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_138
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_139
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9803343
.word 0xaa1903e1
.word 0x8b030028
.word 0xf90027a0
.word 0xb9802b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf94023a0
bl _p_141
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xf9401fa0
.word 0xb4000480
.word 0xf9401320
.word 0xf90033a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_1
.word 0xf94033a1
.word 0xf9002fa0
bl _p_2
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
.word 0xf94023a0
bl _p_142
.word 0xf94023a0
bl _p_143
.word 0xf9002ba0
.word 0xf94023a0
bl _p_144
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1903e0
.word 0xf94027a1
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401fa3
.word 0xd63f0080
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_145
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xf94023a0
bl _p_146
bl _p_10
.word 0xf90037a0
.word 0xf94023a0
bl _p_147
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94027a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94023a0
bl _p_148
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9401fa1
.word 0xf9000001
bl _p_4
.word 0xf9401fa0
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xb4000920

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_1
.word 0xf90043a0
bl _p_54
.word 0xf94043a1
.word 0xf9400f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9003fa1
.word 0xf9000001
bl _p_4
.word 0xf9403fa0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_1
.word 0xf9001016
.word 0xf9003ba0
.word 0x91008000
bl _p_4
.word 0xf94023a0
bl _p_149
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9001401
.word 0xf90037a0
.word 0xf94023a0
bl _p_150
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_151
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0103fa
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9400f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_152
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9002fbf

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf94027a1
bl _p_26
.word 0x53001c00
.word 0x35000a40
.word 0xb40008fa
.word 0xf9402ba0
bl _p_153
bl _p_10
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_154
.word 0xaa0003e4
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9402fa1
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf94047a0
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9401000
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_1
.word 0xf900101a
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf9402ba0
bl _p_155
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_156
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a0
.word 0xd63f0040
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf9400fa0
.word 0xf9400000
bl _p_158
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf9003fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_1
.word 0xf90043a0
bl _p_62
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xf9003ba1
.word 0xf9000001
bl _p_4
.word 0xf9403ba0
.word 0xf9400fa0
.word 0xf90037a0
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020000
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.word 0xf9400fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9000001
bl _p_4
.word 0xf9401fa0
.word 0xf9400fa0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401f20
.word 0xf9402320
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400fa0
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_160
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0x1400009d
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf94027a1
bl _p_31
.word 0xf9403bbe
.word 0xf90003c0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_63
.word 0xf9403bbe
.word 0xf90003c0
.word 0x390183bf
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf90037a1
.word 0x910183a1
bl _p_12
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402fa1
bl _p_64
.word 0x53001c00
.word 0x34000060
.word 0x94000004
.word 0x14000069
.word 0x94000002
.word 0x14000018
.word 0xf90053be
.word 0x394183a0
.word 0x34000260
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403fa0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000060
.word 0xf94047a0
bl _p_14
.word 0x14000001
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010001
.word 0xb9805340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xb9805b41
.word 0x8b010328
.word 0xf9006ba0
.word 0xb9805341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xb9805b41
.word 0x8b010321
.word 0xf90063a1
.word 0xf9005fa0
.word 0xf9402340
.word 0xf9402740
.word 0xf94013a0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_8
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
.word 0xf94013a0
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x34ffebe0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose
System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_163
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3900a3bf
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001ba1
.word 0x9100a3a1
bl _p_12
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_65
.word 0x94000002
.word 0x14000018
.word 0xf90033be
.word 0x3940a3a0
.word 0x34000260
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
bl _mono_monitor_exit

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x34000120
bl _p_21
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94023a0
.word 0xf90027a1
.word 0xb4000060
.word 0xf94027a0
bl _p_14
.word 0x14000001
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2
System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_165
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_166
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001ba0
.word 0xb9803344
.word 0xaa1903e1
.word 0x8b040021
.word 0xd63f0060
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_167
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xf94023a0
bl _p_168
bl _p_10
.word 0xf9003fa0
.word 0xf94023a0
bl _p_169
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94027a1
.word 0xf9401ba1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94023a0
bl _p_170
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf900001a
bl _p_4
.word 0xf9400f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf94017a1
.word 0xf9000001
bl _p_4
.word 0xf94017a0
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xb4000b00

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_1
.word 0xf9004ba0
bl _p_72
.word 0xf9404ba1
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf90047a1
.word 0xf9000001
bl _p_4
.word 0xf94047a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_1
.word 0xf90043a0
bl _p_73
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_40
.word 0xf94017a0
.word 0xf9401000
.word 0xf90037a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9001016
.word 0xf9003fa0
.word 0x91008000
bl _p_4
.word 0xf94023a0
bl _p_171
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf94023a0
bl _p_172
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90033a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9401fa2
.word 0xf940007e
bl _p_77
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_54:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303fa
.word 0xf94033a0
bl _p_173
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90037bf
.word 0xf94033a0
bl _p_174
bl _p_10
.word 0xf9004fa0
.word 0xf94033a0
bl _p_175
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94033a0
bl _p_176
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf900001a
bl _p_4
.word 0xf9400f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9000019
bl _p_4
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xb4001140
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_63
.word 0xf9403bbe
.word 0xf90003c0
.word 0x9101a3a0
bl _p_80
.word 0xb50003a0
.word 0xf9400700
.word 0xd1000400
.word 0x8b0002c1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94033a0
bl _p_177
.word 0xf94033a0
bl _p_178
.word 0xf90047a0
.word 0xf94033a0
bl _p_179
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1903e0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xd63f0060
.word 0x1400005f

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_1
.word 0xf9005ba0
bl _p_27
.word 0xf9405ba1
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf90057a1
.word 0xf9000001
bl _p_4
.word 0xf94057a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_1
.word 0xf90053a0
bl _p_73
.word 0xf94053a0
.word 0xaa0003fa
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_32
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9402fa1
bl _p_83
.word 0xf90047a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_1
.word 0xf9001016
.word 0xf9004fa0
.word 0x91008000
bl _p_4
.word 0xf94033a0
bl _p_180
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9001401
.word 0xf9004ba0
.word 0xf94033a0
bl _p_181
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90043a0
.word 0x910143a0
.word 0xf9003ba0
bl _p_86
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xaa0003e4
.word 0xf94043a1
.word 0xf94047a5
.word 0xaa0503e0
.word 0xf9402ba2
.word 0xd2800003
.word 0xf2a001c3
.word 0xf94000be
bl _p_88
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_55:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401ba0
bl _p_182
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_183
bl _p_10
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_184
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf94013a1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xf9401300
.word 0xf9401700
.word 0xf9401ba0
bl _p_185
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xf9400b01
.word 0xd1000421
.word 0xf90043a0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
bl _p_4
.word 0xf94017a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_1
.word 0xf90047a0
bl _p_54
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9400f02
.word 0xd1000442
.word 0xf9003ba0
.word 0x8b020000
.word 0xf9003fa1
.word 0xf9000001
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9400fa1
.word 0xf9401021
.word 0xf9002ba1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_186
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001401
.word 0xf90027a0
.word 0xf9401ba0
bl _p_187
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0303e0
.word 0xd2800042
.word 0xf940007e
bl _p_66
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_56:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9002faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xf9402fa0
bl _p_188
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90033bf
.word 0xf9402fa0
bl _p_189
bl _p_10
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_190
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf900001a
bl _p_4
.word 0xf9400f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf94017a1
.word 0xf9000001
bl _p_4
.word 0xf94017a0
.word 0xf9400700
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9402ba0
.word 0xf94027a1
bl _p_26
.word 0x53001c00
.word 0x35001260
.word 0xf9400b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xb4001080

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_1
.word 0xf90063a0
bl _p_73
.word 0xf94063a1
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9005fa1
.word 0xf9000001
bl _p_4
.word 0xf9405fa0
.word 0xf9401700
.word 0xd1000400
.word 0x8b0002c0
.word 0xf94033a1
.word 0xf9401ba1
.word 0xf9005ba1
.word 0xf90057a0
.word 0xf9402300
.word 0xf9402700
.word 0xf9402fa0
bl _p_191
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_1
.word 0xf90053a0
bl _p_28
.word 0xf94053a1
.word 0xf9401b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9004fa1
.word 0xf9000001
bl _p_4
.word 0xf9404fa0
.word 0xf9401f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf900001f
.word 0xeb1f02df
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9001016
.word 0xf9004ba0
.word 0x91008000
bl _p_4
.word 0xf9402fa0
bl _p_192
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001401
.word 0xf90047a0
.word 0xf9402fa0
bl _p_193
.word 0xf94047a1
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9401f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf90043a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf9401f00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403fa0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800041
bl _p_33
.word 0xaa0003fa
.word 0xaa1a03e3
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401b00
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_1
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_34
.word 0xf9403ba0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
bl _p_13
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_57:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_194
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_195
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_196
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xb9803b44
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_198
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0x53001c00
.word 0x35000580
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_199
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xb9803b42
.word 0x8b020322
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_200
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_201
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_202
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001ba0
.word 0xb9803344
.word 0xaa1903e1
.word 0x8b040021
.word 0xd63f0060
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_204
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf94017a1
bl _p_83
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_1
.word 0xf9403fa1
.word 0xf9003ba1
.word 0xf9001001
.word 0xf90037a0
.word 0x91008000
bl _p_4
.word 0xf9403ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_205
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_206
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9002ba0
.word 0x910083a0
.word 0xf90023a0
bl _p_86
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xaa0003e4
.word 0xf9402ba1
.word 0xf9402fa5
.word 0xaa0503e0
.word 0xf94013a2
.word 0xd2800003
.word 0xf2a001c3
.word 0xf94000be
bl _p_88
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_207
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9002fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_4
.word 0xf94027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_208
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001401
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_209
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9002020

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_23

Lme_60:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b
System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_210
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_211
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9803343
.word 0xaa1903e1
.word 0x8b030028
.word 0xf90027a0
.word 0xb9802b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_212
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__
System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf94027a0
bl _p_213
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xd63f0040
.word 0xf94027a0
bl _p_214
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000661

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_1
.word 0xf9002ba0
bl System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
.word 0xf9402ba0
.word 0xf9400721
bl _p_215
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9804b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804b20
.word 0x8b000317
.word 0xb9808320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9808321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf94027a0
bl _p_216
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000fc

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xeb0002ff
.word 0x54000f61
.word 0xb4000f5a
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f69
.word 0xf9401356
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d81
.word 0xaa1603fa
.word 0xb4000d16

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_108
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
bl _p_108
.word 0x53001c00
.word 0x350005c0
.word 0x14000059
bl _p_109
.word 0xf9400721
bl _p_215
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9805320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000317
.word 0xb9808b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9808b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf94027a0
bl _p_216
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000a9
bl _p_110
.word 0xf9400721
bl _p_215
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9806320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9806b20
.word 0x8b000317
.word 0xb9809320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9809321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf94027a0
bl _p_216
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400007d

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xeb0002ff
.word 0x54000be1
bl _p_111
.word 0x53001c00
.word 0x34000b80
.word 0xaa1703e0
bl _p_112
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_113
.word 0xf90033a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_1
.word 0xf94033a1
.word 0xf9002fa0
bl _p_114
.word 0xf9402fa0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf940005e
bl _p_115

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_117
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_118
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40005c0
.word 0xaa1a03e0
bl _p_119
.word 0xf9400721
bl _p_215
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9807320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9807b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9807b20
.word 0x8b000317
.word 0xb9809b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9809b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf94027a0
bl _p_216
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001a
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xd63f0040
.word 0xb9803b20
.word 0x8b000301
.word 0xb980a320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb980a321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf94027a0
bl _p_216
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_23
.word 0xd2802900
.word 0xaa1103e1
bl _p_23

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_21
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802900
.word 0xaa1103e1
bl _p_23

Lme_63:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2808001
bl _p_217
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400024b

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_1
.word 0xf90017a0
.word 0xb9801ba1
bl _p_218
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd28031a1
bl _p_13
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_65:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_219
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_220
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_221
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_1
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf9401ba0
.word 0xf94017a0
.word 0xb40001a0
.word 0x91008320
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9000f20
.word 0x91006320
bl _p_4
.word 0xf94017a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2802c21
bl _p_13
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16
.word 0xf94013a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000180
.word 0xf9400b40
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_223
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x14000016
.word 0xf9400fa0
.word 0xf9400c03
.word 0x91008000
.word 0xf9400000
.word 0xf90017a0
.word 0xf940035e
.word 0x91008340
.word 0xf9400000
.word 0xf90013a0
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_224
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_224
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_224
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_224
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_225
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_226
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16
.word 0xf94013a0

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_14
bl _p_21
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802900
.word 0xaa1103e1
bl _p_23

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_21
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802900
.word 0xaa1103e1
bl _p_23

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_14
bl _p_21
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802900
.word 0xaa1103e1
bl _p_23

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9400000
.word 0x350005a0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001a
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000016
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdcb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_14
bl _p_21
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd2
.word 0xd2802900
.word 0xaa1103e1
bl _p_23

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0xf9400ba0
bl _p_227
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
bl _p_228
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.byte 20,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,68,154,19,22,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,68,151,26,152,25,68,154,24,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,24,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,153,11,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,16,157,2,158
	.byte 1,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,19,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,151,12,68,154,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,18,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,153,2,154,1,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.byte 22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,154,18,20,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,151,20,68,154,19,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 152,22,153,21,68,154,20,25,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,68,152,29,153,28,68,154
	.byte 27,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,154,9,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,23,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,150,16,68,152,15,68,154,14,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,152,18,153,17,68,154,16,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,23,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150
	.byte 18,68,152,17,68,154,16,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19
	.byte 68,154,18,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,23,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,150,24,68,152,23,68,154,22,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.byte 68,152,10,153,9,68,154,8,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_System_Reactive_PlatformServices_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_1:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2781
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
plt_System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread:
_p_2:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2809
	.no_dead_strip plt_System_Reactive_Concurrency_LocalScheduler__ctor
plt_System_Reactive_Concurrency_LocalScheduler__ctor:
_p_3:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2811
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2816
	.no_dead_strip plt_System_Reactive_Concurrency_ConcurrencyAbstractionLayer_get_Current
plt_System_Reactive_Concurrency_ConcurrencyAbstractionLayer_get_Current:
_p_5:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2823
	.no_dead_strip plt_System_Threading_SemaphoreSlim__ctor_int
plt_System_Threading_SemaphoreSlim__ctor_int:
_p_6:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2828
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor:
_p_7:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2833
	.no_dead_strip plt_System_TimeSpan_op_Addition_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Addition_System_TimeSpan_System_TimeSpan:
_p_8:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2844
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_9:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2884
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2892
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_11:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2924
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_12:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2951
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2956
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2976
	.no_dead_strip plt_System_TimeSpan_op_LessThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_15:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3004
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_16:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3009
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_17:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3035
	.no_dead_strip plt_System_Threading_SemaphoreSlim_Release
plt_System_Threading_SemaphoreSlim_Release:
_p_18:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3046
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_19:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3051
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
plt_System_Reactive_Concurrency_EventLoopScheduler_EnsureThread:
_p_20:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3073
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_21:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3075
	.no_dead_strip plt_System_Reactive_Disposables_Disposable_Create_System_Action
plt_System_Reactive_Disposables_Disposable_Create_System_Action:
_p_22:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3113
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3118
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_24:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3183
	.no_dead_strip plt_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
plt_System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor:
_p_25:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3191
	.no_dead_strip plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan:
_p_26:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3210
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable__ctor
plt_System_Reactive_Disposables_MultipleAssignmentDisposable__ctor:
_p_27:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3215
	.no_dead_strip plt_System_Reactive_Concurrency_AsyncLock__ctor
plt_System_Reactive_Concurrency_AsyncLock__ctor:
_p_28:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3220
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_29:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3225
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_30:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3248
	.no_dead_strip plt_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Subtraction_System_TimeSpan_System_TimeSpan:
_p_31:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3271
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_MultipleAssignmentDisposable_set_Disposable_System_IDisposable:
_p_32:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3276
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_33:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3281
	.no_dead_strip plt_System_Reactive_Disposables_CompositeDisposable__ctor_System_IDisposable__
plt_System_Reactive_Disposables_CompositeDisposable__ctor_System_IDisposable__:
_p_34:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3312
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable_Dispose
plt_System_Reactive_Disposables_SerialDisposable_Dispose:
_p_35:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3317
	.no_dead_strip plt_System_Reactive_Concurrency_Thread_Start
plt_System_Reactive_Concurrency_Thread_Start:
_p_36:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3322
	.no_dead_strip plt_System_Threading_SemaphoreSlim_Wait
plt_System_Threading_SemaphoreSlim_Wait:
_p_37:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3324
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue:
_p_38:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3329
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek:
_p_39:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3340
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_SerialDisposable_set_Disposable_System_IDisposable:
_p_40:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3351
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_ToArray
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_ToArray:
_p_41:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3356
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Clear
plt_System_Collections_Generic_Queue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Clear:
_p_42:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3367
	.no_dead_strip plt_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
plt_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke:
_p_43:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3378
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_44:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3389
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_45:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3400
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_46:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3436
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_47:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3459
	.no_dead_strip plt_System_Reactive_Concurrency_AsyncLock_Wait_System_Action
plt_System_Reactive_Concurrency_AsyncLock_Wait_System_Action:
_p_48:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3482
	.no_dead_strip plt_System_Reactive_Disposables_Disposable_get_Empty
plt_System_Reactive_Disposables_Disposable_get_Empty:
_p_49:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3487
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_50:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3515
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_51:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3538
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_52:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3591
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
plt_System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor:
_p_53:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3599
	.no_dead_strip plt_System_Reactive_Disposables_BooleanDisposable__ctor
plt_System_Reactive_Disposables_BooleanDisposable__ctor:
_p_54:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3618
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_55:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3623
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_56:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3646
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_57:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3699
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
plt_System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF:
_p_58:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3707
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_59:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3726
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_60:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3749
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler__ctor
plt_System_Reactive_Concurrency_NewThreadScheduler__ctor:
_p_61:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3772
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_62:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3774
	.no_dead_strip plt_System_Reactive_Concurrency_Scheduler_Normalize_System_TimeSpan
plt_System_Reactive_Concurrency_Scheduler_Normalize_System_TimeSpan:
_p_63:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3779
	.no_dead_strip plt_System_Threading_Monitor_Wait_object_System_TimeSpan
plt_System_Threading_Monitor_Wait_object_System_TimeSpan:
_p_64:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3784
	.no_dead_strip plt_System_Threading_Monitor_Pulse_object
plt_System_Threading_Monitor_Pulse_object:
_p_65:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3789
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_Tasks_TaskCreationOptions:
_p_66:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3794
	.no_dead_strip plt_System_Reactive_PlatformServices_PlatformEnlightenmentProvider_get_Current
plt_System_Reactive_PlatformServices_PlatformEnlightenmentProvider_get_Current:
_p_67:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3799
	.no_dead_strip plt_System_Diagnostics_Stopwatch_StartNew
plt_System_Diagnostics_Stopwatch_StartNew:
_p_68:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3804
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_69:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3809
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_70:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3844
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor:
_p_71:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3852
	.no_dead_strip plt_System_Reactive_Disposables_SerialDisposable__ctor
plt_System_Reactive_Disposables_SerialDisposable__ctor:
_p_72:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3871
	.no_dead_strip plt_System_Reactive_Disposables_CancellationDisposable__ctor
plt_System_Reactive_Disposables_CancellationDisposable__ctor:
_p_73:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3876
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_74:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3881
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_75:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3904
	.no_dead_strip plt_System_Reactive_Disposables_CancellationDisposable_get_Token
plt_System_Reactive_Disposables_CancellationDisposable_get_Token:
_p_76:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3927
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action_System_Threading_CancellationToken:
_p_77:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3932
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_78:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3967
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor:
_p_79:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3975
	.no_dead_strip plt_System_TimeSpan_get_Ticks
plt_System_TimeSpan_get_Ticks:
_p_80:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3994
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_81:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3999
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_82:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4022
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_System_TimeSpan_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Delay_System_TimeSpan_System_Threading_CancellationToken:
_p_83:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4045
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_84:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4050
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_85:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4073
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_86:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4096
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_get_Scheduler
plt_System_Threading_Tasks_TaskFactory_get_Scheduler:
_p_87:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4101
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_88:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4106
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_89:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4141
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor:
_p_90:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4149
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_91:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4168
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_92:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4191
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_93:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4244
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
plt_System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor:
_p_94:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4252
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_95:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4271
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_96:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4294
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_Tasks_TaskScheduler:
_p_97:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4317
	.no_dead_strip plt_System_Reactive_Disposables_MultipleAssignmentDisposable_get_IsDisposed
plt_System_Reactive_Disposables_MultipleAssignmentDisposable_get_IsDisposed:
_p_98:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4322
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_99:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4358
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_100:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4381
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_101:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4422
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_102:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4445
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_103:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4468
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_104:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4473
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_105:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4495
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_106:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4503
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_107:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4511
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_108:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4519
	.no_dead_strip plt_System_Reactive_Concurrency_TaskPoolScheduler_get_Default
plt_System_Reactive_Concurrency_TaskPoolScheduler_get_Default:
_p_109:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4524
	.no_dead_strip plt_System_Reactive_Concurrency_NewThreadScheduler_get_Default
plt_System_Reactive_Concurrency_NewThreadScheduler_get_Default:
_p_110:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4526
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_111:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4528
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_112:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4533
	.no_dead_strip plt_System_Reflection_Assembly_get_FullName
plt_System_Reflection_Assembly_get_FullName:
_p_113:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4538
	.no_dead_strip plt_System_Reflection_AssemblyName__ctor_string
plt_System_Reflection_AssemblyName__ctor_string:
_p_114:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4543
	.no_dead_strip plt_System_Reflection_AssemblyName_set_Name_string
plt_System_Reflection_AssemblyName_set_Name_string:
_p_115:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4548
	.no_dead_strip plt_System_Reflection_AssemblyName_get_FullName
plt_System_Reflection_AssemblyName_get_FullName:
_p_116:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4553
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_117:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4558
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_118:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4563
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_119:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4568
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_120:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4573
	.no_dead_strip plt_System_Reactive_Strings_PlatformServices_get_ResourceManager
plt_System_Reactive_Strings_PlatformServices_get_ResourceManager:
_p_121:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4578
	.no_dead_strip plt_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo
plt_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo:
_p_122:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4580
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_123:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4602
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_124:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4639
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_125:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4647
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_126:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4707
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_127:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4736
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_128:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4800
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_129:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4873
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_130:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4881
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_131:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4904
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_132:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4912
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_133:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4935
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_134:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4976
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_135:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5020
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_136:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5076
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_137:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5099
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_138:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5140
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_139:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5203
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_140:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5241
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_141:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5266
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_142:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5291
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_143:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5314
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_144:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5337
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_145:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5418
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_146:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5466
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_147:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5474
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_148:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5497
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_149:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5505
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_150:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5528
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_151:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5551
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_152:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5593
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_153:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5625
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_154:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5633
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_155:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5681
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_156:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5704
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_157:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5727
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_158:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5770
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_159:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5834
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_160:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5860
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_161:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5948
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_162:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5986
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_163:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6012
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_164:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6066
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_165:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6110
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_166:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6174
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_167:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6237
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_168:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6290
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_169:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6298
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_170:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6321
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_171:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6329
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_172:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6352
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_173:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6399
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_174:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6456
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_175:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6464
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_176:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6487
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_177:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6495
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_178:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6518
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_179:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6541
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_180:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6593
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_181:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6616
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_182:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6663
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_183:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6711
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_184:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6719
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_185:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6742
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_186:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6750
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_187:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6773
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_188:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6820
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_189:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6888
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_190:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6896
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_191:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6919
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_192:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6927
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_193:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6950
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_194:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6991
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_195:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7035
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_196:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7108
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_197:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7173
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_198:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7217
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_199:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7290
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_200:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7355
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_201:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7399
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_202:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7463
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_203:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7520
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_204:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7564
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_205:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7605
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_206:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7628
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_207:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7669
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_208:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7705
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_209:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7728
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_210:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7769
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_211:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7832
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_212:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7870
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_213:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7895
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_214:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 8000
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_215:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 8008
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_216:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 8038
	.no_dead_strip plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
plt_System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int:
_p_217:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8046
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_int
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_int:
_p_218:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8068
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_219:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8089
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan:
_p_220:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8110
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Dequeue
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Dequeue:
_p_221:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8131
	.no_dead_strip plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Peek
plt_System_Reactive_PriorityQueue_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Peek:
_p_222:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8152
	.no_dead_strip plt_System_Reactive_Disposables_SingleAssignmentDisposable_set_Disposable_System_IDisposable
plt_System_Reactive_Disposables_SingleAssignmentDisposable_set_Disposable_System_IDisposable:
_p_223:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8173
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_Default
plt_System_Collections_Generic_Comparer_1_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_Default:
_p_224:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8178
	.no_dead_strip plt_object_GetHashCode
plt_object_GetHashCode:
_p_225:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8199
	.no_dead_strip plt_System_Reactive_Disposables_SingleAssignmentDisposable_Dispose
plt_System_Reactive_Disposables_SingleAssignmentDisposable_Dispose:
_p_226:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8204
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_227:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8209
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_228:
adrp x16, mono_aot_System_Reactive_PlatformServices_got@PAGE+0
add x16, x16, mono_aot_System_Reactive_PlatformServices_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8238
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Reactive_PlatformServices_got, 2704
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
	.align 3
	.quad Lglobals_hash

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
	.align 3
	.quad mono_aot_System_Reactive_PlatformServices_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 109,2704,229,129,66,923871743,0,10725
	.long 128,8,8,10,0,14,13968,3232
	.long 2736,2152,0,2488,2688,2328,0,1680
	.long 192,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 243,153,117,121,25,223,91,193,245,87,32,83,243,233,125,78
	.globl _mono_aot_module_System_Reactive_PlatformServices_info
	.align 3
_mono_aot_module_System_Reactive_PlatformServices_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
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

	.byte 32,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM28=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM39=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM44=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM45=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM46=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
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

	.byte 17,16
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
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

	.byte 88,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM74=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM77=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,86,0,7
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

	.byte 64,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM90=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM92=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,0,7
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

	.byte 32,16
LDIFF_SYM96=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_shortTerm"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "_shortTermWork"

LDIFF_SYM98=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM125=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM126=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 16,7
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

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_start"

LDIFF_SYM149=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "<IsBackground>k__BackingField"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,0,7
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

	.byte 24,16
LDIFF_SYM155=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,29,0,7
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

	.byte 32,16
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

	.byte 32,16
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

	.byte 48,16
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM182=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,0,7
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

	.byte 56,16
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,48,0,7
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

	.byte 56,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM204=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 56,16
LDIFF_SYM238=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM258=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM282=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM290=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM303=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM308=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 24,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM334=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM337=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM343=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM348=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM350=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,0,7
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

	.byte 112,16
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

	.byte 56,16
LDIFF_SYM358=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM359=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM360=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM362=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,48,0,7
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

	.byte 136,1,16
LDIFF_SYM367=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM370=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM371=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM380=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,128,1,0,7
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

	.byte 32,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM387=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM392=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM393=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM394=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM395=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,0,7
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

	.byte 40,16
LDIFF_SYM400=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM413=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM414=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM415=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM416=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM418=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM421=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,0,7
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

	.byte 72,16
LDIFF_SYM425=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM429=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM430=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM433=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,0,7
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

	.byte 80,16
LDIFF_SYM437=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,72,0,7
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

	.byte 96,16
LDIFF_SYM442=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM443=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM444=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,88,0,7
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

	.byte 64,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM453=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM454=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM455=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,0,7
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

	.byte 32,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,0,7
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

	.byte 24,16
LDIFF_SYM465=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_queue"

LDIFF_SYM466=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,0,7
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

	.byte 48,16
LDIFF_SYM470=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM483=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_current"

LDIFF_SYM484=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_disposable"

LDIFF_SYM492=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_dueTime"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM494=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM498=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "_gate"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "_current"

LDIFF_SYM500=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,0,7
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

	.byte 112,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_threadFactory"

LDIFF_SYM506=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "_stopwatch"

LDIFF_SYM507=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,6
	.asciz "_thread"

LDIFF_SYM508=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,48,6
	.asciz "_gate"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,56,6
	.asciz "_evt"

LDIFF_SYM510=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,64,6
	.asciz "_queue"

LDIFF_SYM511=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,72,6
	.asciz "_readyList"

LDIFF_SYM512=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,80,6
	.asciz "_nextItem"

LDIFF_SYM513=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,88,6
	.asciz "_nextTimer"

LDIFF_SYM514=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,104,6
	.asciz "<ExitIfEmpty>k__BackingField"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,105,0,7
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
	.quad System_Reactive_Concurrency_EventLoopScheduler__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde0_end - Lfde0_start
	.long LDIFF_SYM521
Lfde0_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler__ctor

LDIFF_SYM522=Lme_0 - System_Reactive_Concurrency_EventLoopScheduler__ctor
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:.ctor"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,3
	.asciz "threadFactory"

LDIFF_SYM524=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde1_end - Lfde1_start
	.long LDIFF_SYM525
Lfde1_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread

LDIFF_SYM526=Lme_1 - System_Reactive_Concurrency_EventLoopScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:get_ExitIfEmpty"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde2_end - Lfde2_start
	.long LDIFF_SYM528
Lfde2_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty

LDIFF_SYM529=Lme_2 - System_Reactive_Concurrency_EventLoopScheduler_get_ExitIfEmpty
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:set_ExitIfEmpty"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde3_end - Lfde3_start
	.long LDIFF_SYM532
Lfde3_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool

LDIFF_SYM533=Lme_3 - System_Reactive_Concurrency_EventLoopScheduler_set_ExitIfEmpty_bool
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 16,7
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

	.byte 64,16
LDIFF_SYM541=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "_scheduler"

LDIFF_SYM542=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "_state"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "_action"

LDIFF_SYM544=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,0,7
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
	.quad System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,32,3
	.asciz "dueTime"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM551=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM553=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde4_end - Lfde4_start
	.long LDIFF_SYM556
Lfde4_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable

LDIFF_SYM557=Lme_4 - System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,68,154,19
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 32,16
LDIFF_SYM562=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_gate"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "_current"

LDIFF_SYM564=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM568=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "_tail"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,36,6
	.asciz "_size"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM578=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "queue"

LDIFF_SYM579=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "isAcquired"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "hasFaulted"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,25,0,7
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

	.byte 112,16
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

	.byte 80,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,64,6
	.asciz "state1"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "d"

LDIFF_SYM592=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "gate"

LDIFF_SYM593=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "tick"

LDIFF_SYM594=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM595=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "period"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,6
	.asciz "action"

LDIFF_SYM597=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,56,0,7
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
	.quad System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,40,3
	.asciz "period"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,48,3
	.asciz "action"

LDIFF_SYM604=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM606=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde5_end - Lfde5_start
	.long LDIFF_SYM608
Lfde5_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF

LDIFF_SYM609=Lme_5 - System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,154,24
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:StartStopwatch"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
	.quad Lme_6

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
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch

LDIFF_SYM612=Lme_6 - System_Reactive_Concurrency_EventLoopScheduler_StartStopwatch
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Dispose"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_Dispose"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler_Dispose
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde7_end - Lfde7_start
	.long LDIFF_SYM616
Lfde7_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_Dispose

LDIFF_SYM617=Lme_7 - System_Reactive_Concurrency_EventLoopScheduler_Dispose
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:EnsureThread"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_EnsureThread"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde8_end - Lfde8_start
	.long LDIFF_SYM619
Lfde8_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_EnsureThread

LDIFF_SYM620=Lme_8 - System_Reactive_Concurrency_EventLoopScheduler_EnsureThread
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Run"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_Run"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler_Run
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM623=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM624=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM626=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde9_end - Lfde9_start
	.long LDIFF_SYM633
Lfde9_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_Run

LDIFF_SYM634=Lme_9 - System_Reactive_Concurrency_EventLoopScheduler_Run
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:Tick"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler_Tick_object"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler_Tick_object
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde10_end - Lfde10_start
	.long LDIFF_SYM640
Lfde10_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_Tick_object

LDIFF_SYM641=Lme_a - System_Reactive_Concurrency_EventLoopScheduler_Tick_object
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler:<.ctor>b__1"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM642=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde11_end - Lfde11_start
	.long LDIFF_SYM644
Lfde11_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM645=Lme_b - System_Reactive_Concurrency_EventLoopScheduler___ctorb__1_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 80,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "state1"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "d"

LDIFF_SYM653=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,6
	.asciz "gate"

LDIFF_SYM654=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,32,6
	.asciz "tick"

LDIFF_SYM655=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM656=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,6
	.asciz "period"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,72,6
	.asciz "action"

LDIFF_SYM658=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,0,7
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
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde12_end - Lfde12_start
	.long LDIFF_SYM663
Lfde12_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor

LDIFF_SYM664=Lme_c - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__ctor
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_REF>:<SchedulePeriodic>b__4"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,3
	.asciz "self_"

LDIFF_SYM666=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,3
	.asciz "_"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde13_end - Lfde13_start
	.long LDIFF_SYM668
Lfde13_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM669=Lme_d - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_REF>:<SchedulePeriodic>b__5"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde14_end - Lfde14_start
	.long LDIFF_SYM671
Lfde14_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5

LDIFF_SYM672=Lme_e - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_REF__SchedulePeriodicb__5
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Reactive_Concurrency_NewThreadScheduler"

	.byte 40,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_threadFactory"

LDIFF_SYM674=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde15_end - Lfde15_start
	.long LDIFF_SYM679
Lfde15_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler__ctor

LDIFF_SYM680=Lme_f - System_Reactive_Concurrency_NewThreadScheduler__ctor
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:get_Default"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_get_Default"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler_get_Default
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde16_end - Lfde16_start
	.long LDIFF_SYM681
Lfde16_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_get_Default

LDIFF_SYM682=Lme_10 - System_Reactive_Concurrency_NewThreadScheduler_get_Default
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:.ctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,3
	.asciz "threadFactory"

LDIFF_SYM684=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde17_end - Lfde17_start
	.long LDIFF_SYM685
Lfde17_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread

LDIFF_SYM686=Lme_11 - System_Reactive_Concurrency_NewThreadScheduler__ctor_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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
	.quad System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,3
	.asciz "dueTime"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM694=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM695=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde18_end - Lfde18_start
	.long LDIFF_SYM696
Lfde18_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable

LDIFF_SYM697=Lme_12 - System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
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

	.byte 17,16
LDIFF_SYM702=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM707=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM708=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "action"

LDIFF_SYM710=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM716=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM717=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM718=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde19_end - Lfde19_start
	.long LDIFF_SYM719
Lfde19_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable

LDIFF_SYM720=Lme_13 - System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,154,11
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM725=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM726=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "_period"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,6
	.asciz "_action"

LDIFF_SYM728=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "_cancel"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "_done"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,56,6
	.asciz "_state"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,40,6
	.asciz "_next"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,64,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,32,3
	.asciz "period"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM739=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM740=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM741=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde20_end - Lfde20_start
	.long LDIFF_SYM742
Lfde20_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF

LDIFF_SYM743=Lme_14 - System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:StartStopwatch"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
	.quad Lme_15

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
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch

LDIFF_SYM746=Lme_15 - System_Reactive_Concurrency_NewThreadScheduler_StartStopwatch
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:<.ctor>b__0"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM747=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde22_end - Lfde22_start
	.long LDIFF_SYM748
Lfde22_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM749=Lme_16 - System_Reactive_Concurrency_NewThreadScheduler___ctorb__0_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler:.cctor"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__cctor"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler__cctor
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde23_end - Lfde23_start
	.long LDIFF_SYM750
Lfde23_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler__cctor

LDIFF_SYM751=Lme_17 - System_Reactive_Concurrency_NewThreadScheduler__cctor
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM756=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM757=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "_period"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "_action"

LDIFF_SYM759=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "_cancel"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "_done"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,56,6
	.asciz "_state"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,6
	.asciz "_next"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,64,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,3
	.asciz "period"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM770=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde24_end - Lfde24_start
	.long LDIFF_SYM771
Lfde24_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF

LDIFF_SYM772=Lme_18 - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF__ctor_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_REF>:Run"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde25_end - Lfde25_start
	.long LDIFF_SYM777
Lfde25_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run

LDIFF_SYM778=Lme_19 - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Run
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_REF>:Dispose"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde26_end - Lfde26_start
	.long LDIFF_SYM782
Lfde26_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose

LDIFF_SYM783=Lme_1a - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_REF_Dispose
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM788=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM789=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "action"

LDIFF_SYM791=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde27_end - Lfde27_start
	.long LDIFF_SYM796
Lfde27_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor

LDIFF_SYM797=Lme_1b - System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ctor
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1<TState_REF>:<ScheduleLongRunning>b__2"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde28_end - Lfde28_start
	.long LDIFF_SYM799
Lfde28_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2

LDIFF_SYM800=Lme_1c - System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_REF__ScheduleLongRunningb__2
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:.ctor"
	.asciz "System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart"

	.byte 0,0
	.quad System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "start"

LDIFF_SYM802=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde29_end - Lfde29_start
	.long LDIFF_SYM803
Lfde29_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM804=Lme_1d - System_Reactive_Concurrency_Thread__ctor_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:get_Name"
	.asciz "System_Reactive_Concurrency_Thread_get_Name"

	.byte 0,0
	.quad System_Reactive_Concurrency_Thread_get_Name
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde30_end - Lfde30_start
	.long LDIFF_SYM806
Lfde30_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_Thread_get_Name

LDIFF_SYM807=Lme_1e - System_Reactive_Concurrency_Thread_get_Name
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:set_Name"
	.asciz "System_Reactive_Concurrency_Thread_set_Name_string"

	.byte 0,0
	.quad System_Reactive_Concurrency_Thread_set_Name_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde31_end - Lfde31_start
	.long LDIFF_SYM810
Lfde31_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_Thread_set_Name_string

LDIFF_SYM811=Lme_1f - System_Reactive_Concurrency_Thread_set_Name_string
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:get_IsBackground"
	.asciz "System_Reactive_Concurrency_Thread_get_IsBackground"

	.byte 0,0
	.quad System_Reactive_Concurrency_Thread_get_IsBackground
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde32_end - Lfde32_start
	.long LDIFF_SYM813
Lfde32_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_Thread_get_IsBackground

LDIFF_SYM814=Lme_20 - System_Reactive_Concurrency_Thread_get_IsBackground
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:set_IsBackground"
	.asciz "System_Reactive_Concurrency_Thread_set_IsBackground_bool"

	.byte 0,0
	.quad System_Reactive_Concurrency_Thread_set_IsBackground_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde33_end - Lfde33_start
	.long LDIFF_SYM817
Lfde33_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_Thread_set_IsBackground_bool

LDIFF_SYM818=Lme_21 - System_Reactive_Concurrency_Thread_set_IsBackground_bool
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:Start"
	.asciz "System_Reactive_Concurrency_Thread_Start"

	.byte 0,0
	.quad System_Reactive_Concurrency_Thread_Start
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde34_end - Lfde34_start
	.long LDIFF_SYM820
Lfde34_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_Thread_Start

LDIFF_SYM821=Lme_22 - System_Reactive_Concurrency_Thread_Start
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.Thread:Run"
	.asciz "System_Reactive_Concurrency_Thread_Run"

	.byte 0,0
	.quad System_Reactive_Concurrency_Thread_Run
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde35_end - Lfde35_start
	.long LDIFF_SYM823
Lfde35_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_Thread_Run

LDIFF_SYM824=Lme_23 - System_Reactive_Concurrency_Thread_Run
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.EnlightenmentProvider:EnsureLoaded"
	.asciz "System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded"

	.byte 0,0
	.quad System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde36_end - Lfde36_start
	.long LDIFF_SYM825
Lfde36_start:

	.long 0
	.align 3
	.quad System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded

LDIFF_SYM826=Lme_28 - System_Reactive_PlatformServices_EnlightenmentProvider_EnsureLoaded
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM827=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM828=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM833=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM834=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,0,7
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

	.byte 24,16
LDIFF_SYM839=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_sw"

LDIFF_SYM840=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,0,7
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
	.quad System_Reactive_Concurrency_StopwatchImpl__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde37_end - Lfde37_start
	.long LDIFF_SYM845
Lfde37_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_StopwatchImpl__ctor

LDIFF_SYM846=Lme_29 - System_Reactive_Concurrency_StopwatchImpl__ctor
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.StopwatchImpl:get_Elapsed"
	.asciz "System_Reactive_Concurrency_StopwatchImpl_get_Elapsed"

	.byte 0,0
	.quad System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde38_end - Lfde38_start
	.long LDIFF_SYM848
Lfde38_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_StopwatchImpl_get_Elapsed

LDIFF_SYM849=Lme_2a - System_Reactive_Concurrency_StopwatchImpl_get_Elapsed
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
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

	.byte 40,16
LDIFF_SYM858=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM860=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM861=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM862=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,36,0,7
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

	.byte 40,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "taskFactory"

LDIFF_SYM867=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "taskFactory"

LDIFF_SYM872=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde39_end - Lfde39_start
	.long LDIFF_SYM873
Lfde39_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory

LDIFF_SYM874=Lme_2b - System_Reactive_Concurrency_TaskPoolScheduler__ctor_System_Threading_Tasks_TaskFactory
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:get_Default"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_get_Default"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler_get_Default
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde40_end - Lfde40_start
	.long LDIFF_SYM875
Lfde40_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_get_Default

LDIFF_SYM876=Lme_2c - System_Reactive_Concurrency_TaskPoolScheduler_get_Default
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 112,16
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

	.byte 56,16
LDIFF_SYM885=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM886=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM888=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM889=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM890=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,48,0,7
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

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM898=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM899=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM901=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM902=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM903=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,64,0,7
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

	.byte 72,16
LDIFF_SYM908=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM909=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM915=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM916=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,48,0,7
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

	.byte 24,16
LDIFF_SYM920=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_cts"

LDIFF_SYM921=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
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

	.byte 48,16
LDIFF_SYM925=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM926=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM927=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM929=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM935=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM936=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM937=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde41_end - Lfde41_start
	.long LDIFF_SYM938
Lfde41_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable

LDIFF_SYM939=Lme_2d - System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM944=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM945=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM946=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM948=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,40,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,40,3
	.asciz "dueTime"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,48,3
	.asciz "action"

LDIFF_SYM955=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM957=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde42_end - Lfde42_start
	.long LDIFF_SYM959
Lfde42_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable

LDIFF_SYM960=Lme_2e - System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_REF_TState_REF_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_REF_System_IDisposable
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,154,18
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM965=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM966=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,24,6
	.asciz "action"

LDIFF_SYM968=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM974=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde43_end - Lfde43_start
	.long LDIFF_SYM976
Lfde43_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable

LDIFF_SYM977=Lme_2f - System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_REF_TState_REF_System_Action_2_TState_REF_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:StartStopwatch"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
	.quad Lme_30

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
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch

LDIFF_SYM980=Lme_30 - System_Reactive_Concurrency_TaskPoolScheduler_StartStopwatch
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM989=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM990=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "state1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,24,6
	.asciz "gate"

LDIFF_SYM992=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,32,6
	.asciz "moveNext"

LDIFF_SYM993=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM994=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,48,6
	.asciz "period"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,64,6
	.asciz "action"

LDIFF_SYM996=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,56,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,40,3
	.asciz "period"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,48,3
	.asciz "action"

LDIFF_SYM1003=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1004=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1006
Lfde45_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF

LDIFF_SYM1007=Lme_31 - System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_REF_TState_REF_System_TimeSpan_System_Func_2_TState_REF_TState_REF
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,68,154,19
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler:.cctor"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__cctor"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1008
Lfde46_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__cctor

LDIFF_SYM1009=Lme_32 - System_Reactive_Concurrency_TaskPoolScheduler__cctor
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM1014=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1015=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1016=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1018=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,40,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1023
Lfde47_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor

LDIFF_SYM1024=Lme_33 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__ctor
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1<TState_REF>:<Schedule>b__0"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1026
Lfde48_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0

LDIFF_SYM1027=Lme_34 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_REF__Scheduleb__0
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM1032=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1033=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1034=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1036=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,40,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1041
Lfde49_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor

LDIFF_SYM1042=Lme_35 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__ctor
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1<TState_REF>:<Schedule>b__3"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,3
	.asciz "_"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1045
Lfde50_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task

LDIFF_SYM1046=Lme_36 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_REF__Scheduleb__3_System_Threading_Tasks_Task
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM1051=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1052=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,6
	.asciz "action"

LDIFF_SYM1054=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1059
Lfde51_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor

LDIFF_SYM1060=Lme_37 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ctor
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1<TState_REF>:<ScheduleLongRunning>b__6"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1062
Lfde52_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6

LDIFF_SYM1063=Lme_38 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_REF__ScheduleLongRunningb__6
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM1068=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM1069=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "state1"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "gate"

LDIFF_SYM1071=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,32,6
	.asciz "moveNext"

LDIFF_SYM1072=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1073=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,48,6
	.asciz "period"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,64,6
	.asciz "action"

LDIFF_SYM1075=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,56,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1080
Lfde53_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor

LDIFF_SYM1081=Lme_39 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__ctor
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_REF>:<SchedulePeriodic>b__9"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1083
Lfde54_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9

LDIFF_SYM1084=Lme_3a - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__9
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_REF>:<SchedulePeriodic>b__a"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "_"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1087
Lfde55_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task

LDIFF_SYM1088=Lme_3b - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_REF>:<SchedulePeriodic>b__b"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1090
Lfde56_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b

LDIFF_SYM1091=Lme_3c - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_REF__SchedulePeriodicb__b
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Reactive_PlatformServices_ExceptionServicesImpl"

	.byte 16,16
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
	.quad System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,3
	.asciz "exception"

LDIFF_SYM1097=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1098
Lfde57_start:

	.long 0
	.align 3
	.quad System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception

LDIFF_SYM1099=Lme_3d - System_Reactive_PlatformServices_ExceptionServicesImpl_Rethrow_System_Exception
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.ExceptionServicesImpl:.ctor"
	.asciz "System_Reactive_PlatformServices_ExceptionServicesImpl__ctor"

	.byte 0,0
	.quad System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
	.quad Lme_3e

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
	.align 3
	.quad System_Reactive_PlatformServices_ExceptionServicesImpl__ctor

LDIFF_SYM1102=Lme_3e - System_Reactive_PlatformServices_ExceptionServicesImpl__ctor
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider"

	.byte 16,16
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

	.byte 216,1,16
LDIFF_SYM1107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,212,1,0,7
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

	.byte 136,1,16
LDIFF_SYM1145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,128,1,0,7
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

	.byte 56,16
LDIFF_SYM1169=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1172=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,52,0,7
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

	.byte 40,16
LDIFF_SYM1181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,32,0,7
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

	.byte 96,16
LDIFF_SYM1189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1190=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1191=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1198=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,92,0,7
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

	.byte 64,16
LDIFF_SYM1204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,24,6
	.asciz "m_dataHandle"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,40,6
	.asciz "m_handleOrigin"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,48,6
	.asciz "win32LCID"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,56,6
	.asciz "culture"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,60,6
	.asciz "collator"

LDIFF_SYM1211=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,32,0,7
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

	.byte 28,16
LDIFF_SYM1215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,0,7
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

	.byte 248,2,16
LDIFF_SYM1226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1227=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1230=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1231=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1240=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1267=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,208,2,0,7
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

	.byte 208,1,16
LDIFF_SYM1280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1288=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1289=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1290=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1299=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1302=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1303=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1306=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,200,1,0,7
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

	.byte 32,16
LDIFF_SYM1319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,24,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM1321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,16,0,7
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

	.byte 32,16
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

	.byte 56,16
LDIFF_SYM1329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,48,6
	.asciz "_keyPairArray"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,6
	.asciz "_rsa"

LDIFF_SYM1334=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,40,0,7
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

	.byte 32,16
LDIFF_SYM1342=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,28,0,7
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

	.byte 112,16
LDIFF_SYM1358=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM1365=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM1366=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM1367=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM1368=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM1369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM1371=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM1372=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM1373=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1374=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,108,0,7
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
	.quad System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM1379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1380=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1381=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1382=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1384=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1387
Lfde59_start:

	.long 0
	.align 3
	.quad System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__

LDIFF_SYM1388=Lme_3f - System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_REF_object__
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.CurrentPlatformEnlightenmentProvider:.ctor"
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor"

	.byte 0,0
	.quad System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
	.quad Lme_40

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
	.align 3
	.quad System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor

LDIFF_SYM1391=Lme_40 - System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider__ctor
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Reactive_Strings_PlatformServices"

	.byte 16,16
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
	.quad System_Reactive_Strings_PlatformServices__ctor
	.quad Lme_41

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
	.align 3
	.quad System_Reactive_Strings_PlatformServices__ctor

LDIFF_SYM1398=Lme_41 - System_Reactive_Strings_PlatformServices__ctor
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1400=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM1404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1405=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM1409=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1416=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1417=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1418=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,56,0,7
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

	.byte 16,16
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

	.byte 96,16
LDIFF_SYM1427=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "resolve_event_holder"

LDIFF_SYM1429=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM1437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,88,0,7
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM1444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "Reader"

LDIFF_SYM1445=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "Table"

LDIFF_SYM1446=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,24,6
	.asciz "_caseInsensitiveTable"

LDIFF_SYM1447=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM1451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "lastCultureName"

LDIFF_SYM1452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,16,6
	.asciz "lastResourceSet"

LDIFF_SYM1453=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,0,7
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

	.byte 96,16
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

	.byte 16,7
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

	.byte 136,1,16
LDIFF_SYM1468=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "BaseNameField"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "ResourceSets"

LDIFF_SYM1470=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,6
	.asciz "_resourceSets"

LDIFF_SYM1471=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,32,6
	.asciz "moduleDir"

LDIFF_SYM1472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,40,6
	.asciz "MainAssembly"

LDIFF_SYM1473=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,48,6
	.asciz "_locationInfo"

LDIFF_SYM1474=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,56,6
	.asciz "_userResourceSet"

LDIFF_SYM1475=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,64,6
	.asciz "_neutralResourcesCulture"

LDIFF_SYM1476=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,72,6
	.asciz "_lastUsedResourceCache"

LDIFF_SYM1477=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,80,6
	.asciz "_ignoreCase"

LDIFF_SYM1478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,120,6
	.asciz "UseManifest"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,121,6
	.asciz "UseSatelliteAssem"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,122,6
	.asciz "_fallbackLoc"

LDIFF_SYM1481=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,124,6
	.asciz "_satelliteContractVersion"

LDIFF_SYM1482=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,88,6
	.asciz "_lookedForSatelliteContractVersion"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,35,128,1,6
	.asciz "_callingAssembly"

LDIFF_SYM1484=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,96,6
	.asciz "m_callingAssembly"

LDIFF_SYM1485=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,104,6
	.asciz "resourceGroveler"

LDIFF_SYM1486=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,112,6
	.asciz "_bUsingModernResourceManagement"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,129,1,0,7
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
	.quad System_Reactive_Strings_PlatformServices_get_ResourceManager
	.quad Lme_42

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1491=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1492
Lfde62_start:

	.long 0
	.align 3
	.quad System_Reactive_Strings_PlatformServices_get_ResourceManager

LDIFF_SYM1493=Lme_42 - System_Reactive_Strings_PlatformServices_get_ResourceManager
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:get_Culture"
	.asciz "System_Reactive_Strings_PlatformServices_get_Culture"

	.byte 0,0
	.quad System_Reactive_Strings_PlatformServices_get_Culture
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1494
Lfde63_start:

	.long 0
	.align 3
	.quad System_Reactive_Strings_PlatformServices_get_Culture

LDIFF_SYM1495=Lme_43 - System_Reactive_Strings_PlatformServices_get_Culture
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:set_Culture"
	.asciz "System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo"

	.byte 0,0
	.quad System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1496=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1497
Lfde64_start:

	.long 0
	.align 3
	.quad System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo

LDIFF_SYM1498=Lme_44 - System_Reactive_Strings_PlatformServices_set_Culture_System_Globalization_CultureInfo
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Strings_PlatformServices:get_WINRT_NO_SUB1MS_TIMERS"
	.asciz "System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS"

	.byte 0,0
	.quad System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1499
Lfde65_start:

	.long 0
	.align 3
	.quad System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS

LDIFF_SYM1500=Lme_45 - System_Reactive_Strings_PlatformServices_get_WINRT_NO_SUB1MS_TIMERS
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 64,16
LDIFF_SYM1505=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "_scheduler"

LDIFF_SYM1506=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,40,6
	.asciz "_state"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,56,6
	.asciz "_action"

LDIFF_SYM1508=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,48,0,7
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
	.quad System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,48,3
	.asciz "action"

LDIFF_SYM1515=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1517=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1520
Lfde66_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable

LDIFF_SYM1521=Lme_47 - System_Reactive_Concurrency_EventLoopScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 80,16
LDIFF_SYM1526=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,56,6
	.asciz "state1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,64,6
	.asciz "d"

LDIFF_SYM1529=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,16,6
	.asciz "gate"

LDIFF_SYM1530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,24,6
	.asciz "tick"

LDIFF_SYM1531=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,40,6
	.asciz "period"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,72,6
	.asciz "action"

LDIFF_SYM1534=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,48,0,7
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
	.quad System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,56,3
	.asciz "action"

LDIFF_SYM1541=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1543=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1545
Lfde67_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM1546=Lme_48 - System_Reactive_Concurrency_EventLoopScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,68,152,29,153,28,68,154,27
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 80,16
LDIFF_SYM1551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,56,6
	.asciz "state1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,64,6
	.asciz "d"

LDIFF_SYM1554=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,16,6
	.asciz "gate"

LDIFF_SYM1555=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,24,6
	.asciz "tick"

LDIFF_SYM1556=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1557=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,40,6
	.asciz "period"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,72,6
	.asciz "action"

LDIFF_SYM1559=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,48,0,7
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
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1564
Lfde68_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor

LDIFF_SYM1565=Lme_49 - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_GSHAREDVT>:<SchedulePeriodic>b__4"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,24,3
	.asciz "self_"

LDIFF_SYM1567=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,32,3
	.asciz "_"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1569
Lfde69_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM1570=Lme_4a - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__4_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.EventLoopScheduler/<>c__DisplayClass6`1<TState_GSHAREDVT>:<SchedulePeriodic>b__5"
	.asciz "System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5"

	.byte 0,0
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1572
Lfde70_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5

LDIFF_SYM1573=Lme_4b - System_Reactive_Concurrency_EventLoopScheduler__c__DisplayClass6_1_TState_GSHAREDVT__SchedulePeriodicb__5
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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
	.quad System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1581=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1582=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1583
Lfde71_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable

LDIFF_SYM1584=Lme_4c - System_Reactive_Concurrency_NewThreadScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM1589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1590=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1592=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1598=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1599=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1600=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1601
Lfde72_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable

LDIFF_SYM1602=Lme_4d - System_Reactive_Concurrency_NewThreadScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,152,15,68,154,14
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM1607=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM1608=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,16,6
	.asciz "_period"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,40,6
	.asciz "_action"

LDIFF_SYM1610=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,24,6
	.asciz "_cancel"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,32,6
	.asciz "_done"

LDIFF_SYM1612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,48,6
	.asciz "_state"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,56,6
	.asciz "_next"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,64,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,56,3
	.asciz "action"

LDIFF_SYM1621=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1622=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1623=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1624
Lfde73_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM1625=Lme_4e - System_Reactive_Concurrency_NewThreadScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM1630=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "_stopwatch"

LDIFF_SYM1631=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,16,6
	.asciz "_period"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,40,6
	.asciz "_action"

LDIFF_SYM1633=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,24,6
	.asciz "_cancel"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,32,6
	.asciz "_done"

LDIFF_SYM1635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,48,6
	.asciz "_state"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,56,6
	.asciz "_next"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,64,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1644=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1645
Lfde74_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM1646=Lme_4f - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT__ctor_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_GSHAREDVT>:Run"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1651
Lfde75_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run

LDIFF_SYM1652=Lme_50 - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Run
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/Periodic`1<TState_GSHAREDVT>:Dispose"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1656
Lfde76_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose

LDIFF_SYM1657=Lme_51 - System_Reactive_Concurrency_NewThreadScheduler_Periodic_1_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM1662=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1663=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1665=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,24,0,7
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
	.quad System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1670
Lfde77_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor

LDIFF_SYM1671=Lme_52 - System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.NewThreadScheduler/<>c__DisplayClass3`1<TState_GSHAREDVT>:<ScheduleLongRunning>b__2"
	.asciz "System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2"

	.byte 0,0
	.quad System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1673
Lfde78_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2

LDIFF_SYM1674=Lme_53 - System_Reactive_Concurrency_NewThreadScheduler__c__DisplayClass3_1_TState_GSHAREDVT__ScheduleLongRunningb__2
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM1679=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1680=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1681=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM1683=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1689=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1690=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1691=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1692
Lfde79_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable

LDIFF_SYM1693=Lme_54 - System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,152,17,68,154,16
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM1698=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1699=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1700=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM1702=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,80,3
	.asciz "dueTime"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,192,0,3
	.asciz "action"

LDIFF_SYM1709=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1711=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1712=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1713
Lfde80_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable

LDIFF_SYM1714=Lme_55 - System_Reactive_Concurrency_TaskPoolScheduler_Schedule_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_3_System_Reactive_Concurrency_IScheduler_TState_GSHAREDVT_System_IDisposable
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM1719=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1720=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1722=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,24,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,80,3
	.asciz "action"

LDIFF_SYM1728=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1730
Lfde81_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable

LDIFF_SYM1731=Lme_56 - System_Reactive_Concurrency_TaskPoolScheduler_ScheduleLongRunning_TState_GSHAREDVT_TState_GSHAREDVT_System_Action_2_TState_GSHAREDVT_System_Reactive_Disposables_ICancelable
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM1736=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM1737=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,16,6
	.asciz "state1"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,56,6
	.asciz "gate"

LDIFF_SYM1739=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,24,6
	.asciz "moveNext"

LDIFF_SYM1740=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1741=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,40,6
	.asciz "period"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,64,6
	.asciz "action"

LDIFF_SYM1743=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,48,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,80,3
	.asciz "period"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,56,3
	.asciz "action"

LDIFF_SYM1750=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1751=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1752=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1753
Lfde82_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM1754=Lme_57 - System_Reactive_Concurrency_TaskPoolScheduler_SchedulePeriodic_TState_GSHAREDVT_TState_GSHAREDVT_System_TimeSpan_System_Func_2_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,68,152,23,68,154,22
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM1759=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1760=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1761=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM1763=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1768
Lfde83_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor

LDIFF_SYM1769=Lme_58 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass1`1<TState_GSHAREDVT>:<Schedule>b__0"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1771
Lfde84_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0

LDIFF_SYM1772=Lme_59 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass1_1_TState_GSHAREDVT__Scheduleb__0
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM1777=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1778=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1779=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,40,6
	.asciz "action"

LDIFF_SYM1781=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,32,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1786
Lfde85_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor

LDIFF_SYM1787=Lme_5a - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass4`1<TState_GSHAREDVT>:<Schedule>b__3"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,32,3
	.asciz "_"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1790
Lfde86_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task

LDIFF_SYM1791=Lme_5b - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass4_1_TState_GSHAREDVT__Scheduleb__3_System_Threading_Tasks_Task
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM1796=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,6
	.asciz "d"

LDIFF_SYM1797=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,32,6
	.asciz "action"

LDIFF_SYM1799=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,24,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1804
Lfde87_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor

LDIFF_SYM1805=Lme_5c - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClass7`1<TState_GSHAREDVT>:<ScheduleLongRunning>b__6"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1807
Lfde88_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6

LDIFF_SYM1808=Lme_5d - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClass7_1_TState_GSHAREDVT__ScheduleLongRunningb__6
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM1813=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "cancel"

LDIFF_SYM1814=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,16,6
	.asciz "state1"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,56,6
	.asciz "gate"

LDIFF_SYM1816=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,24,6
	.asciz "moveNext"

LDIFF_SYM1817=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1818=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,40,6
	.asciz "period"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,64,6
	.asciz "action"

LDIFF_SYM1820=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,48,0,7
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
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1825
Lfde89_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor

LDIFF_SYM1826=Lme_5e - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__ctor
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_GSHAREDVT>:<SchedulePeriodic>b__9"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1828
Lfde90_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9

LDIFF_SYM1829=Lme_5f - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__9
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_GSHAREDVT>:<SchedulePeriodic>b__a"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,24,3
	.asciz "_"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1832
Lfde91_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task

LDIFF_SYM1833=Lme_60 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__a_System_Threading_Tasks_Task
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.TaskPoolScheduler/<>c__DisplayClassc`1<TState_GSHAREDVT>:<SchedulePeriodic>b__b"
	.asciz "System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b"

	.byte 0,0
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1835
Lfde92_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b

LDIFF_SYM1836=Lme_61 - System_Reactive_Concurrency_TaskPoolScheduler__c__DisplayClassc_1_TState_GSHAREDVT__SchedulePeriodicb__b
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.PlatformServices.CurrentPlatformEnlightenmentProvider:GetService<T_GSHAREDVT>"
	.asciz "System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__"

	.byte 0,0
	.quad System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,141,192,0,3
	.asciz "args"

LDIFF_SYM1838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1839=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1840=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1841=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1843=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1846
Lfde93_start:

	.long 0
	.align 3
	.quad System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__

LDIFF_SYM1847=Lme_62 - System_Reactive_PlatformServices_CurrentPlatformEnlightenmentProvider_GetService_T_GSHAREDVT_object__
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
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
	.quad wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1853=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1856=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1857=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1859=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1860
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart

LDIFF_SYM1861=Lme_63 - wrapper_delegate_invoke_System_Func_2_System_Reactive_Concurrency_ThreadStart_System_Reactive_Concurrency_Thread_invoke_TResult_T_System_Reactive_Concurrency_ThreadStart
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:.ctor"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor"

	.byte 0,0
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1863
Lfde95_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor

LDIFF_SYM1864=Lme_64 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:.ctor"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int"

	.byte 0,0
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,16,3
	.asciz "capacity"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1867
Lfde96_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int

LDIFF_SYM1868=Lme_65 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan__ctor_int
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:get_Count"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count"

	.byte 0,0
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1870
Lfde97_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count

LDIFF_SYM1871=Lme_66 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_get_Count
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Enqueue"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,16,3
	.asciz "scheduledItem"

LDIFF_SYM1873=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1874
Lfde98_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1875=Lme_67 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Enqueue_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Remove"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,3
	.asciz "scheduledItem"

LDIFF_SYM1877=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1878
Lfde99_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1879=Lme_68 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Remove_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Dequeue"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue"

	.byte 0,0
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1881
Lfde100_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue

LDIFF_SYM1882=Lme_69 - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Dequeue
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.SchedulerQueue`1<System.TimeSpan>:Peek"
	.asciz "System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek"

	.byte 0,0
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1884
Lfde101_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek

LDIFF_SYM1885=Lme_6a - System_Reactive_Concurrency_SchedulerQueue_1_System_TimeSpan_Peek
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:.ctor"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,105,3
	.asciz "dueTime"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1888=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1889
Lfde102_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan

LDIFF_SYM1890=Lme_6b - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan__ctor_System_TimeSpan_System_Collections_Generic_IComparer_1_System_TimeSpan
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:get_DueTime"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1892
Lfde103_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime

LDIFF_SYM1893=Lme_6c - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_DueTime
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Invoke"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1895
Lfde104_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke

LDIFF_SYM1896=Lme_6d - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Invoke
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:CompareTo"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,24,3
	.asciz "other"

LDIFF_SYM1898=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1899
Lfde105_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1900=Lme_6f - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_CompareTo_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_LessThan"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1901=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1902=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1903
Lfde106_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1904=Lme_70 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_LessThanOrEqual"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1905=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1906=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1907
Lfde107_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1908=Lme_71 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_LessThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_GreaterThan"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1909=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1910=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1911
Lfde108_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1912=Lme_72 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_GreaterThanOrEqual"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1913=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1914=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1915
Lfde109_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1916=Lme_73 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_GreaterThanOrEqual_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_Equality"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1917=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1918=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1919
Lfde110_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1920=Lme_74 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Equality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:op_Inequality"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1921=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1922=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1923
Lfde111_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan

LDIFF_SYM1924=Lme_75 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_op_Inequality_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Equals"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1927
Lfde112_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object

LDIFF_SYM1928=Lme_76 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1930
Lfde113_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode

LDIFF_SYM1931=Lme_77 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:Cancel"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1933
Lfde114_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel

LDIFF_SYM1934=Lme_78 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_Cancel
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Reactive.Concurrency.ScheduledItem`1<System.TimeSpan>:get_IsCanceled"
	.asciz "System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled"

	.byte 0,0
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1936
Lfde115_start:

	.long 0
	.align 3
	.quad System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled

LDIFF_SYM1937=Lme_79 - System_Reactive_Concurrency_ScheduledItem_1_System_TimeSpan_get_IsCanceled
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reactive.Concurrency.IScheduler,_object,_System.IDisposable>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1939=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1943=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1944=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1946=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1947
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object

LDIFF_SYM1948=Lme_7b - wrapper_delegate_invoke_System_Func_3_System_Reactive_Concurrency_IScheduler_object_System_IDisposable_invoke_TResult_T1_T2_System_Reactive_Concurrency_IScheduler_object
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1953=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1954=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1956
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1957=Lme_7c - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1963=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1966=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1967=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1969
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM1970=Lme_7d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
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
	.quad wrapper_delegate_invoke__Module_invoke_void
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1977=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1978=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1980
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM1981=Lme_7e - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
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
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1987=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,32,11
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
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1992=Lme_7f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1992
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
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
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,24,11
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
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2001=Lme_80 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
